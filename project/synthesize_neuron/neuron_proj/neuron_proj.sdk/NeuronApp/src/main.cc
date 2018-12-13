
#include "xscutimer.h"
#include "xscugic.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include <iostream>
#include "types.h"
#include "input.h"
#include "neuron.h"
//#include "xneuroninitandcompute3.h"
#include "xneuroninitandcompute3hardcoded.h"

#define TIMER_START_VALUE 325000000

XScuGic ScuGic;								//Interrupt Controller Instance
XNeuroninitandcompute3hardcoded hlsNeuron;	//HLS Neuron HW instance
int resultAvailHlsNeuron;					//Global variable used by ISR

// Weights used for SW neuron test
#define INPUT_SIZE 3
Decimal weights[INPUT_SIZE+1] = { 1, 0.2, 0.3, 0.4 };
Decimal inputData[INPUT_SIZE] = { -0.3, 0.5, .03 };


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
    std::cout << "Total TimerClockCycles Min=" << timerMin << " Mean=" << timerMean << " Max=" << timerMax << std::endl;
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


void benchmarkSwNeuronWithInit(size_t numIter, XScuTimer* timerPtr) {
	std::cout << "SW init and compute per cycle" << std::endl;
	runBenchmark(timerPtr, numIter, []() {
		Input input;
		Input_ctor(&input, inputData, INPUT_SIZE);
		Neuron neuron;
		Neuron_ctor(&neuron, weights, INPUT_SIZE + 1, Activation_ReLU);
		Decimal output;
		Neuron_compute(&neuron, &input, &output);
	});
}

void benchmarkSwNeuron(size_t numIter, XScuTimer* timerPtr) {
	std::cout << "SW pre-init, then compute per cycle" << std::endl;
	Input input;
	Input_ctor(&input, inputData, INPUT_SIZE);
	Neuron neuron;
	Neuron_ctor(&neuron, weights, INPUT_SIZE + 1, Activation_ReLU);
	Decimal output;

	runBenchmark(timerPtr, numIter, [&input, &output, &neuron]() {
		Neuron_compute(&neuron, &input, &output);
	});
}

void initNeuron() {
	XNeuroninitandcompute3hardcoded_Config* nCfgPtr = XNeuroninitandcompute3hardcoded_LookupConfig(XPAR_NEURON3_DEVICE_ID);
	if (!nCfgPtr) { std::cout << "ERROR: Neuron config lookup failed" << std::endl; return; }

	int status = XNeuroninitandcompute3hardcoded_CfgInitialize(&hlsNeuron, nCfgPtr);
	if (status != XST_SUCCESS) { std::cout << "ERROR: Neuron configuration failed" << std::endl; return; }
}

void hlsNeuronISR(void *InstancePtr)
{
	XNeuroninitandcompute3hardcoded *pAccelerator =	(XNeuroninitandcompute3hardcoded *) InstancePtr;

	// clear the local interrupt
	XNeuroninitandcompute3hardcoded_InterruptClear(pAccelerator, 1);

	resultAvailHlsNeuron = 1;
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

	// Connect the Neuron ISR to the exception table
	status = XScuGic_Connect(&ScuGic, XPAR_FABRIC_NEURON3_INTERRUPT_INTR, (Xil_InterruptHandler) hlsNeuronISR, &hlsNeuron);
	if (status != XST_SUCCESS) { std::cout << "ERROR: Interrupt Neuron ISR connection failed" << std::endl; return; }

	// Enable the Neuron ISR
	XScuGic_Enable(&ScuGic, XPAR_FABRIC_NEURON3_INTERRUPT_INTR);

	// Enable instance interrupts
	XNeuroninitandcompute3hardcoded_InterruptEnable(&hlsNeuron,1);
	XNeuroninitandcompute3hardcoded_InterruptGlobalEnable(&hlsNeuron);
}

void benchmarkHwNeuron(size_t numIter, XScuTimer* timerPtr) {
	std::cout << "HW weights hardcoded, compute per cycle" << std::endl;

	int dummyData[INPUT_SIZE] = { 42, 43, 44 };
	int offset = 0;

	XNeuroninitandcompute3hardcoded_Write_inputData_V_Words(&hlsNeuron,	offset, dummyData, INPUT_SIZE);

	resultAvailHlsNeuron = 0;

	XNeuroninitandcompute3hardcoded_Start(&hlsNeuron);

	while(!resultAvailHlsNeuron);

	std::cout << "NeuronHLS test result:" << XNeuroninitandcompute3hardcoded_Get_output_V(&hlsNeuron) << std::endl;

	runBenchmark(timerPtr, numIter, [&offset, &dummyData]() {
		XNeuroninitandcompute3hardcoded_Write_inputData_V_Words(&hlsNeuron,	offset, dummyData, INPUT_SIZE);

		resultAvailHlsNeuron = 0;

		XNeuroninitandcompute3hardcoded_Start(&hlsNeuron);

		while(!resultAvailHlsNeuron);
		XNeuroninitandcompute3hardcoded_Get_output_V(&hlsNeuron); // toss away result
	});
}

void benchmarkHwNeuronExclWait(size_t numIter, XScuTimer* timerPtr) {
	std::cout << "HW weights hardcoded, compute per cycle without busy-wait" << std::endl;

	int dummyData[INPUT_SIZE] = { 42, 43, 44 };
	int offset = 0;

	XNeuroninitandcompute3hardcoded_Write_inputData_V_Words(&hlsNeuron,	offset, dummyData, INPUT_SIZE);

	resultAvailHlsNeuron = 0;

	XNeuroninitandcompute3hardcoded_Start(&hlsNeuron);

	while(!resultAvailHlsNeuron);

	std::cout << "NeuronHLS test result:" << XNeuroninitandcompute3hardcoded_Get_output_V(&hlsNeuron) << std::endl;

	runBenchmark(timerPtr, numIter, [&offset, &dummyData, &timerPtr]() {
		XNeuroninitandcompute3hardcoded_Write_inputData_V_Words(&hlsNeuron,	offset, dummyData, INPUT_SIZE);

		resultAvailHlsNeuron = 0;

		XNeuroninitandcompute3hardcoded_Start(&hlsNeuron);

		XScuTimer_Stop(timerPtr);	// was started by runBenchmark
		while(!resultAvailHlsNeuron);
		XScuTimer_Start(timerPtr); 	// will be stopped by runBenchmark
		XNeuroninitandcompute3hardcoded_Get_output_V(&hlsNeuron); // toss away result
	});
}

int main(void) {

    XGpio dip;
    XGpio_Initialize(&dip, XPAR_SWITCHES_DEVICE_ID);
    XGpio_SetDataDirection(&dip, 1, 0xffffffff);

    XScuTimer timer;
    initTimer(&timer);
    initNeuron();
    setupInterrupt();

    size_t numIter = 1000;

    xil_printf("-- Start of the Program --\r\n");
    u8 isRunning = TRUE;
    while (isRunning) {
    	std::cout 	<< "-- Please choose a 3-input neuron implementation to benchmark --" << std::endl
    				<< "1 (SW), 2 (HW, weights passed), 3 (HW, hard-coded weights), 4 (HW, hard-coded weight excluding busy-wait), 9 (Exit)" << std::endl
    				<< "# " << std::endl;

        char8 userInput;
        std::cin >> userInput;

		if (userInput == '1') {
			benchmarkSwNeuronWithInit(numIter, &timer);
		} else if (userInput == '2') {
			benchmarkSwNeuron(numIter, &timer);
		} else if (userInput == '3') {
			benchmarkHwNeuron(numIter, &timer);
        } else if (userInput == '4') {
        	benchmarkHwNeuronExclWait(numIter, &timer);
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
