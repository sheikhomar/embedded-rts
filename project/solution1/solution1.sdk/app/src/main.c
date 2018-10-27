#include "xparameters.h"
#include "xgpio.h"
#include "xscutimer.h"
#include "xscugic.h"
#include "neuron.h"
#include "layer.h"
#include "neural_network.h"
#include "nn_3_layers_32_neurons.h"
#include "ten_digits.h"

#define TIMER_START_VALUE 325000000

void runSimpleNN() {
    #include "nn_simple_1.h"
    float inputData[] = {1, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    Input input;
    Input_ctor(&input, inputData, 10);
    float *result = NeuralNetwork_compute(&nn, &input);

    // Apparently, xil_printf() doesn't support %f
    xil_printf("Result[0]=0.%d  Expected: 0.250500947\r\n", (int)(result[0] * 1000));
    xil_printf("Result[1]=0.%d  Expected: 0.141793743\r\n", (int)(result[1] * 1000));
    xil_printf("Result[2]=0.%d  Expected: 0.131344646\r\n", (int)(result[2] * 1000));
    xil_printf("Result[3]=0.%d  Expected: 0.264380723\r\n", (int)(result[3] * 1000));
    xil_printf("Result[4]=0.%d  Expected: 0.211979926",     (int)(result[4] * 1000));
}

size_t getPrediction(float networkOutput[10]) {
    size_t predicted = 42;
    float prevResult = 0;
    for (size_t i = 0; i < 10; i++) {
        if (networkOutput[i] > prevResult) {
            prevResult = networkOutput[i];
            predicted = i;
        }
    }
    return predicted;
}

void runLargeNN() {
    Input input;
    for (size_t inputIndex = 0; inputIndex < n_input; inputIndex++) {
        Input_ctor(&input, inputs[inputIndex], n_dimensions);
        float *result = NeuralNetwork_compute(&nn, &input);

        xil_printf("Digit %d, prediction=%d\r\n", inputIndex, getPrediction(result));
    }
}

void runBenchmarkTenDigits(XScuTimer *timer) {
    Input input;
    for (size_t inputIndex = 0; inputIndex < n_input; inputIndex++) {
        Input_ctor(&input, inputs[inputIndex], n_dimensions);

        XScuTimer_LoadTimer(timer, TIMER_START_VALUE);
        XScuTimer_Start(timer);
        u32 startCount = XScuTimer_GetCounterValue(timer);

        float *output = NeuralNetwork_compute(&nn, &input);

        u32 endCount = XScuTimer_GetCounterValue(timer);
        XScuTimer_Stop(timer);
        u32 clockCyclesElapsed = startCount - endCount;

        xil_printf("  Input='Digit %d', Prediction='Digit %d', TimerClockCycles=%d\r\n",
                inputIndex,
                getPrediction(output),
                clockCyclesElapsed);
    }
}

void runBenchmark(XScuTimer *timer, size_t numIterations) {
    xil_printf("Running benchmark...\r\n");

    for (size_t iteration = 0; iteration < numIterations; iteration++) {
        xil_printf("Iteration %d/%d...\r\n", iteration+1, numIterations);
        runBenchmarkTenDigits(timer);
    }
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

    initialiseNetwork();

    XScuTimer timer;
    initTimer(&timer);

    xil_printf("-- Start of the Program --\r\n");
    u8 isRunning = TRUE;
    while (isRunning) {
        xil_printf("Please choose: 1 (Show DIP state), 2 (Simple NN), 3 (MNIST NN), 4 (Benchmark), 9 (Exit)\r\n");
        xil_printf("# ");
        char8 userInput = inbyte();
        xil_printf("%c\r\n", userInput);
        if (userInput == '1') {
            // Read the state of the DIP switches
            u32 dipState = XGpio_DiscreteRead(&dip, 1);
            xil_printf("The state of the DIP switches: %x\r\n", dipState);
        } else if (userInput == '2') {
            runSimpleNN();
        } else if (userInput == '3') {
            runLargeNN();
        } else if (userInput == '4') {
            runBenchmark(&timer, 20);
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
