#include "xparameters.h"
#include "xgpio.h"
#ifdef MULTIBOOT
#include "xdevcfg.h"
#endif

//====================================================
int main (void) 
{

      XGpio sw, led;
	  int i, sw_check;
	  int xStatus;
	
	  xil_printf("-- Start of the Program --\r\n");

	  // AXI GPIO switches Intialization
	  XGpio_Initialize(&sw, XPAR_SWITCHES_DEVICE_ID);

	  // AXI GPIO leds Intialization
	  XGpio_Initialize(&led, XPAR_LEDS_DEVICE_ID);

	  // PS GPIO Intialization
	  if(XST_SUCCESS != xStatus)
	    print(" PS GPIO INIT FAILED \n\r");


	  xil_printf("-- Press BTNR (Zedboard) or BTN3 (Zybo) to see the LED light --\r\n");
	  xil_printf("-- Change slide switches to see corresponding output on LEDs --\r\n");
	  xil_printf("-- Set slide switches to 0x0F to exit the program --\r\n");

	  while (1)
	  {
		  sw_check = XGpio_DiscreteRead(&sw, 1);
		  XGpio_DiscreteWrite(&led, 1, sw_check);
          if((sw_check & 0x0f)==0x0F)
        	  break;
		  for (i=0; i<9999999; i++); // delay loop
	   }
	  xil_printf("-- End of Program --\r\n");

	  return 0;
}
 
