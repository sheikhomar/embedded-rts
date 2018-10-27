#include "xparameters.h"
#include "xgpio.h"


#include "xscutimer.h"
#include "xscugic.h"


int main(void) {
    XGpio dip;
    XGpio_Initialize(&dip, XPAR_SWITCHES_DEVICE_ID);
    XGpio_SetDataDirection(&dip, 1, 0xffffffff);

    xil_printf("-- Start of the Program --\r\n");
    u8 isRunning = TRUE;
    while (isRunning) {
        xil_printf("Please choose: 1 (Show DIP state) 4 (Exit)\r\n");
        xil_printf("# ");
        char8 userInput = inbyte();
        xil_printf("%c\r\n", userInput);
        if (userInput == '1') {
            // Read the state of the DIP switches
            u32 dipState = XGpio_DiscreteRead(&dip, 1);
            xil_printf("The state of the DIP switches: %x\r\n", dipState);
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
