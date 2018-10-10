#include "xparameters.h"
#include "xadvios.h"

//====================================================

void longWait() {
	for (int i = 0; i < 50; ++i)
		for (int j = 0; j < 9999999; ++j);
}

int main(void) {
	XAdvios ctrl;
	XAdvios_Initialize(&ctrl, XPAR_XADVIOS_0_DEVICE_ID);

	while (1) {
		XAdvios_SetCtrl(&ctrl, 0b0000);
		longWait();
		XAdvios_SetCtrl(&ctrl, 0b1111);
		longWait();
	}
}
