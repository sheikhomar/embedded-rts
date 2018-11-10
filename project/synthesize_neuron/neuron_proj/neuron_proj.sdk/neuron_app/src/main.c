#include "xparameters.h"
#include "xgpio.h"
#include "xscutimer.h"
#include "xscugic.h"
#include "neuron_init_and_compute.h"
#include "types.h"

#define TIMER_START_VALUE 325000000

u64 timerSum = 0;
u32 timerMin = 0-1;
u32 timerMax = 0;

const Decimal weights[] = { 1, 0.2, 0.3, 0.4 };
const Decimal inputData[] = { -0.3, 0.5, .03 };


void runNeuronSw() {
	Decimal result = neuronInitAndCompute<3>(weights,inputData);

    // Apparently, xil_printf() doesn't support %f
    xil_printf("Result[0]=0.%d  Expected: 1.102\r\n", (int)(result[0] * 1000));
}

void runNeuronHwPassWeights() {
	// TODO
}

void runNeuronHwWeightsHardcoded() {
	// TODO
}

void runBenchmark(XScuTimer *timer, size_t numIterations, void(*functionPtr)() ) {
	timerSum = 0;
	timerMin = 0-1;
	timerMax = 0;

	XScuTimer_LoadTimer(timer, TIMER_START_VALUE);

    xil_printf("Running benchmark for %d iterations...\r\n", numIterations);

    for (size_t iteration = 0; iteration < numIterations; iteration++) {

        XScuTimer_Start(timer);
		startCount = XScuTimer_GetCounterValue(timer);

		(*functionPtr)();

		endCount = XScuTimer_GetCounterValue(timer);
		XScuTimer_Stop(timer);
		clockCyclesElapsed = startCount - endCount;

		timerSum += clockCyclesElapsed;
		if (clockCyclesElapsed < timerMin) timerMin = clockCyclesElapsed;
		if (clockCyclesElapsed > timerMax) timerMax = clockCyclesElapsed;
	}

    u32 timerMean = timerSum/numIterations;

    xil_printf("\nTotal TimerClockCycles Min=%d, Mean=%d, Max=%d\r\n",
                    timerMin,
                    timerMean,
                    timerMax);
}

void initTimer(XScuTimer *timer) {
    // Look up the the config information for the timer
    XScuTimer_Config *timerConfig =
    XScuTimer_LookupConfig (XPAR_PS7_SCUTIMER_0_DEVICE_ID);

    // Initialise the timer using the config information
    u32 status = XScuTimer_CfgInitialize(timer, timerConfig, timerConfig->BaseAddr);
    if (status != XST_SUCCESS) {
        xil_printf("XScuTimer_CfgInitialize failed\r\n");
        return;
    }
}

int main(void) {

    XGpio dip;
    XGpio_Initialize(&dip, XPAR_SWITCHES_DEVICE_ID);
    XGpio_SetDataDirection(&dip, 1, 0xffffffff);

    XScuTimer timer;
    initTimer(&timer);

    int numIter = 100;

    xil_printf("-- Start of the Program --\r\n");
    u8 isRunning = TRUE;
    while (isRunning) {
    	xil_printf("-- Please choose a 3-input neuron implementation to benchmark --\r\n");
        xil_printf("1 (SW), 2 (HW, weights passed), 3 (HW, hard-coded weights), 9 (Exit)\r\n");
        xil_printf("# ");
        char8 userInput = inbyte();
        xil_printf("%c\r\n", userInput);
        if (userInput == '1') {
        	runBenchmark(&timer, numIter, &runNeuronSw);
        } else if (userInput == '2') {
        	runBenchmark(&timer, numIter, &runNeuronHwPassWeights);
        } else if (userInput == '3') {
        	runBenchmark(&timer, numIter, &runNeuronHwWeightsHardcoded);
        } else if (userInput == '9') {
           isRunning = FALSE;
        } else {
           xil_printf("Invalid command. Try again.\r\n");
        }
        xil_printf("\r\n\r\n");
    }
    xil_printf("Program terminated!\r\n");

    return 0;
}
