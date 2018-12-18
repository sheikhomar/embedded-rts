
#include "xscutimer.h"
#include "xscugic.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include <iostream>
#include "types.h"
#include "xdigitrecognizer.h"
#include "digitRecognizer.h"
#include "ten_digits.h" // contains varable: inputs

#define TIMER_START_VALUE 325000000

XScuGic ScuGic;					//Interrupt Controller Instance
XDigitrecognizer hlsDigRec;		//HLS DigRec HW instance
int resultAvailHlsDigRec;		//Global variable used by ISR

template <typename Fn>
void runBenchmark(XScuTimer *timerPtr, size_t numIterations, Fn func) {

	u32 timerVals[numIterations];

	XScuTimer_LoadTimer(timerPtr, TIMER_START_VALUE);

    std::cout << "Running benchmark for " << numIterations << " iterations..." << std::endl;

    for (size_t i = 0; i < numIterations; i++) {

        XScuTimer_Start(timerPtr);
		u32 startCount = XScuTimer_GetCounterValue(timerPtr);

		func();

		u32 endCount = XScuTimer_GetCounterValue(timerPtr);
		XScuTimer_Stop(timerPtr);
		timerVals[i] = startCount - endCount;
	}

    u64 timerSum = 0;
	u32 timerMin = 0 - 1;
	u32 timerMax = 0;

	for (const auto& e : timerVals) {
		timerSum += e;
		if (e < timerMin) timerMin = e;
		if (e > timerMax) timerMax = e;
    }

    u32 timerMean = timerSum/numIterations;

    std::cout << "timerVals: ";
    for (const auto& e : timerVals) {
    	std::cout << e << ",";
    }
    std::cout << std::endl;
    std::cout << "Total TimerClockCycles Min=" << timerMin
    								<< " Mean=" << timerMean
									<< " Max=" << timerMax << std::endl;
}


void initTimer(XScuTimer *timer) {
    // Look up the the config information for the timer
    XScuTimer_Config *timerConfig = XScuTimer_LookupConfig (XPAR_PS7_SCUTIMER_0_DEVICE_ID);

    // Initialise the timer using the config information
    u32 status = XScuTimer_CfgInitialize(timer, timerConfig, timerConfig->BaseAddr);
    if (status != XST_SUCCESS) {
        xil_printf("XScuTimer_CfgInitialize failed\r\n");
        return;
    }
}


void benchmarkSwDigRec(size_t numIter, XScuTimer* timerPtr) {
	std::cout << "SW DigitRecognizer" << std::endl;

	Size digit = 1;
	Decimal output[OUTPUT_SIZE];
	const Decimal *input= inputs[digit];
	runBenchmark(timerPtr, numIter, [&input, &output]() {
		digitRecognizer(input, output);
		// pred = getPrediction(output);
	});
}

void initHlsDigRec() {
	XDigitrecognizer_Config* nCfgPtr = XDigitrecognizer_LookupConfig(XPAR_DIGREC_DEVICE_ID);
	if (!nCfgPtr) { std::cout << "ERROR: DigRec config lookup failed" << std::endl; return; }

	int status = XDigitrecognizer_CfgInitialize(&hlsDigRec, nCfgPtr);
	if (status != XST_SUCCESS) { std::cout << "ERROR: DigRec configuration failed" << std::endl; return; }
}

void hlsDigRecISR(void *InstancePtr)
{
	XDigitrecognizer *pAccelerator = (XDigitrecognizer *) InstancePtr;

	// clear the local interrupt
	XDigitrecognizer_InterruptClear(pAccelerator, 1);

	resultAvailHlsDigRec = 1;
}

void setupInterrupt() {
	//This functions sets up the interrupt on the ARM
	XScuGic_Config * sCfgPtr = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
	if (!sCfgPtr) { std::cout << "ERROR: Interrupt Configuration lookup failed" << std::endl; return; }

	int status = XScuGic_CfgInitialize(&ScuGic, sCfgPtr, sCfgPtr->CpuBaseAddress);
	if (status != XST_SUCCESS) { std::cout << "ERROR: Interrupt configuration failed" << std::endl; return; }

	// self test
	status = XScuGic_SelfTest(&ScuGic);
	if (status != XST_SUCCESS) { std::cout << "ERROR: Interrupt selftest failed" << std::endl; return; }

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &ScuGic);
	Xil_ExceptionEnable();

	// Connect the DigRec ISR to the exception table
	status = XScuGic_Connect(&ScuGic, XPAR_FABRIC_DIGREC_INTERRUPT_INTR, (Xil_InterruptHandler) hlsDigRecISR, &hlsDigRec);
	if (status != XST_SUCCESS) { std::cout << "ERROR: Interrupt DigRec ISR connection failed" << std::endl; return; }

	// Enable the DigRec ISR
	XScuGic_Enable(&ScuGic, XPAR_FABRIC_DIGREC_INTERRUPT_INTR);

	// Enable instance interrupts
	XDigitrecognizer_InterruptEnable(&hlsDigRec,1);
	XDigitrecognizer_InterruptGlobalEnable(&hlsDigRec);
}

void benchmarkHwDigRec(size_t numIter, XScuTimer* timerPtr) {
	std::cout << "HW DigitRecognizer" << std::endl;

	int output[OUTPUT_SIZE];
	int *input = (int*)inputs[1];
	resultAvailHlsDigRec = 0;

	runBenchmark(timerPtr, numIter, [&input, &output]() {
		XDigitrecognizer_Write_inputData_Words(&hlsDigRec, 0, input, INPUT_SIZE);

		resultAvailHlsDigRec = 0;

		XDigitrecognizer_Start(&hlsDigRec);

		while(!resultAvailHlsDigRec);

		XDigitrecognizer_Read_output_r_Words(&hlsDigRec, 0, output, OUTPUT_SIZE); // toss away result
	});
}

void benchmarkHwDigRecExclWait(size_t numIter, XScuTimer* timerPtr) {
	std::cout << "HW DigitRecognizer, excluding busy-wait" << std::endl;

	int output[OUTPUT_SIZE];
	int *input = (int*)inputs[1];
	resultAvailHlsDigRec = 0;

	runBenchmark(timerPtr, numIter, [&input, &output, &timerPtr]() {
		XDigitrecognizer_Write_inputData_Words(&hlsDigRec, 0, input, INPUT_SIZE);

		resultAvailHlsDigRec = 0;

		XDigitrecognizer_Start(&hlsDigRec);

		XScuTimer_Stop(timerPtr);	// was started by runBenchmark
		while(!resultAvailHlsDigRec);
		XScuTimer_Start(timerPtr); 	// will be stopped by runBenchmark

		XDigitrecognizer_Read_output_r_Words(&hlsDigRec, 0, output, OUTPUT_SIZE); // toss away result
	});
}

int main(void) {

    XScuTimer timer;
    initTimer(&timer);
    initHlsDigRec();
    setupInterrupt();

    size_t numIter = 1000;

    xil_printf("-- Start of the Program --\r\n");
    u8 isRunning = TRUE;
    while (isRunning) {
    	std::cout
			<< "-- Please choose a 3-input DigRec implementation to benchmark --" << std::endl
			<< "0 (reference), 1 (SW), 2 (HW), 3 (HW, hard-coded weight excluding busy-wait), 9 (Exit)" << std::endl
			<< "# " << std::endl;

        char8 userInput;
        std::cin >> userInput;

		if (userInput == '0') {
			runBenchmark(&timer, numIter, [](){});
		} else if (userInput == '1') {
			benchmarkSwDigRec(numIter, &timer);
		} else if (userInput == '2') {
			benchmarkHwDigRec(numIter, &timer);
		} else if (userInput == '3') {
			benchmarkHwDigRecExclWait(numIter, &timer);
        } else if (userInput == '9') {
           isRunning = FALSE;
        } else {
           std::cout << "Invalid command. Try again." << std::endl;
        }
        std::cout << std::endl << std::endl;
    }
    std::cout << "Program terminated!" << std::endl;

    return 0;
}
