#include "xparameters.h"
#include "xgpio.h"


#include "xscutimer.h"
#include "xscugic.h"
#include "neuron.h"
#include "layer.h"
#include "neural_network.h"
#include "nn_3_layers_32_neurons.h"
#include "ten_digits.h"

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

void runLargeNN() {
	Input input;
	for (size_t inputIndex = 0; inputIndex < n_input; inputIndex++) {
		Input_ctor(&input, inputs[inputIndex], n_dimensions);
		float *result = NeuralNetwork_compute(&nn, &input);
		size_t predicted = 0;
		float prevResult = 0;
		for (size_t resultIndex = 0; resultIndex < 10; resultIndex++) {
			if (result[resultIndex] > prevResult) {
				prevResult = result[resultIndex];
				predicted = resultIndex;
			}
		}
		xil_printf("Digit %d, prediction=%d\r\n", inputIndex, predicted);
	}
}

int main(void) {

    XGpio dip;
    XGpio_Initialize(&dip, XPAR_SWITCHES_DEVICE_ID);
    XGpio_SetDataDirection(&dip, 1, 0xffffffff);

    initialiseNetwork();

    xil_printf("-- Start of the Program --\r\n");
    u8 isRunning = TRUE;
    while (isRunning) {
        xil_printf("Please choose: 1 (Show DIP state), 2 (Simple NN), 3 (MNIST NN) 4 (Exit)\r\n");
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
           isRunning = FALSE;
        } else {
           xil_printf("Invalid command. Try again.\r\n");
        }
        xil_printf("\r\n\r\n");
    }
    xil_printf("Program terminated!\r\n");

	return 0;
}
