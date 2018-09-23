#include "xparameters.h"
#include "xgpio.h"

#include "led_ip.h"
#include "xscutimer.h"
#include "xscugic.h"
#include "matrix.h"
#include "malloc.h"

#define ONE_SECOND 325000000

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

    // Load the timer with a value that represents one second of real time
    XScuTimer_LoadTimer(timer, ONE_SECOND);
}

void runLedCounting(XScuTimer *timer) {
    u32 ledVal = 0;

    xil_printf("Counting with LEDs!\r\n");

    // Start the timer
    XScuTimer_Start(timer);

    while (ledVal < 16) {
        // Busy-wait until timer value reaches zero
        while (XScuTimer_IsExpired(timer) == FALSE);

        // Interrupt status must be cleared since
        // XScuTimer_IsExpired depends on it.
        XScuTimer_ClearInterruptStatus(timer);

        xil_printf("Setting LED to %x\r\n", ledVal);
        LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, ledVal);

        // Next LED value
        ledVal++;

        // Restart the timer
        XScuTimer_RestartTimer(timer);
    }

    // We are done
    XScuTimer_Stop(timer);
}

int main(void) {
   XGpio dip, push;

   int psb_check, dip_check;

   xil_printf("-- Start of the Program --\r\n");

   XGpio_Initialize(&dip, XPAR_SWITCHES_DEVICE_ID);
   XGpio_SetDataDirection(&dip, 1, 0xffffffff);

   XGpio_Initialize(&push, XPAR_BUTTONS_DEVICE_ID);
   XGpio_SetDataDirection(&push, 1, 0xffffffff);

   XScuTimer timer;
   initTimer(&timer);

   char8 userInput;
   u8 isRunning = TRUE;


   while (isRunning) {
       xil_printf("Please choice: 1 (SW->Leds), 2 (Timer->Leds), 3 (Matrix), 4 (Exit)\r\n");
       xil_printf("# ");

       userInput = inbyte();
       xil_printf("%c\r\n", userInput);

        switch (userInput) {
            case '1':
                psb_check = XGpio_DiscreteRead(&push, 1);
                xil_printf("Push Buttons Status %x\r\n", psb_check);
                dip_check = XGpio_DiscreteRead(&dip, 1);
                xil_printf("DIP Switch Status %x\r\n", dip_check);

                // Copy DIP switches value to the led_ip device
                LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, dip_check);
                break;

            case '2':
                runLedCounting(&timer);
                break;

            case '3':
                runMatrixMultiplication(&timer);
                break;

            case '4':
                xil_printf("Are you sure? Formatting hard drive...\r\n");
                isRunning = FALSE;
                break;
            default:
                xil_printf("Invalid command. Try again.\r\n");
                break;
        }
        xil_printf("\r\n\r\n");
   }

   xil_printf("Program terminated!\r\n");
}
