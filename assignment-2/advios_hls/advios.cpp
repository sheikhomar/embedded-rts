#include "advios.h"

void advios::makePulse()
	{
		count.write(0b0000);
		wait();

		while(1)
		{
			//wait(COUNT_CYCLES);
			for (int i = 0; i<COUNT_CYCLES; ++i) { wait(); }
			count.write(count.read() + 1);
		}
	}

void advios::controlLeds()
{
	//Group ports into AXI4 slave slv0
	#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=ctrl

	wait();

	while(1) // Thread: Run forever
	{
		if (ctrl.read() == 0b0000)
		{
			if (inSwitch.read() == 0x8) { outLeds.write(0b0000); }
			else 						{ outLeds.write(count.read()); }
		}
		else // Ctrl = 0x1 - 0f
		{
			outLeds.write(ctrl.read() & inSwitch.read());
		}
		wait();
	}
}
