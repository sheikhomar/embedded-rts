#ifndef _ADVIOS_DRIVER
#define _ADVIOS_DRIVER

#include <systemc.h>
#include "advios.h"
#include <bitset>

SC_MODULE(advios_driver)
{
public:
	SC_CTOR(advios_driver) : retval(-1) {
		SC_THREAD(test);
		sensitive << clk.pos();
	}

	//Ports
	sc_in <bool> clk;
	sc_out <bool> reset;
	sc_out<sc_uint<NUM_BITS> > ctrl;
	sc_out<sc_uint<NUM_BITS> > outSwitch;
	sc_in<sc_uint<NUM_BITS> > inLeds;

	int retval;

	//Processes
	void test()
	{
		//Variables
		sc_uint<NUM_BITS> switch_test;
		sc_uint<NUM_BITS> ctrl_test;
		sc_uint<NUM_BITS> led_result;
		sc_uint<NUM_BITS> led_result_exp;

		//Initialisation
		retval = 0;

		reset.write(true);
		wait();
		reset.write(false);
		wait();

		led_result = inLeds.read();
		if (led_result != 0) { retval = 1; }
		cout << "DEBUG: Initialisation " << (retval == 0 ? "succeeded" : "failed") << endl;

		// Test count
		ctrl_test = 0;
		switch_test = 0;
		ctrl.write(ctrl_test);
		outSwitch.write(switch_test);

		wait(); // wait to take effect

		for(int i = 0; i<5; i++)
		{
			wait(0.5*COUNT_CYCLES*10,SC_NS);
			led_result = inLeds.read();
			if (led_result != i%8) { retval = 1; }
			cout << "["<< sc_time_stamp() <<"] Count " << i << " had led_result 0b" << std::bitset<4>(led_result) << endl;
			wait(0.5*COUNT_CYCLES*10,SC_NS);
		}

		switch_test = 0x8;
		outSwitch.write(switch_test);
		wait(COUNT_CYCLES*10,SC_NS);

		led_result = inLeds.read();
		if (led_result != 0) { retval = 1; }
		cout << "["<< sc_time_stamp() <<"] Clear had led_result 0b" << std::bitset<4>(led_result) << endl;

		wait(COUNT_CYCLES*10,SC_NS);

		// Test ctrl and switch mask
		ctrl_test = 0b1011;
		switch_test = 0b0110;
		led_result_exp = ctrl_test & switch_test;

		ctrl.write(ctrl_test);
		outSwitch.write(switch_test);
		wait(COUNT_CYCLES*10,SC_NS);

		led_result = inLeds.read();
		if (led_result != led_result_exp) { retval = 1;}

		cout << "["<< sc_time_stamp() <<"] Ctrl and switch mask had led_result 0b" << std::bitset<4>(led_result) << " and expected 0b" << std::bitset<4>(led_result_exp) << endl;


	}

};

#endif
