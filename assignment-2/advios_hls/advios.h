#ifndef _ADVIOS
#define _ADVIOS

#include <systemc.h>

#define NUM_BITS 4
#define COUNT_PERIOD 1 //0.00001
#define CLK_SPEED 100000000 // 100 MHz
#define COUNT_CYCLES COUNT_PERIOD*CLK_SPEED


SC_MODULE(advios)
{
public:
	SC_CTOR(advios) : count(0)
	{
		SC_CTHREAD(makePulse, clk.pos());
		reset_signal_is(reset,true);
		SC_CTHREAD(controlLeds, clk.pos());
		reset_signal_is(reset,true);
	}

	// Ports
	sc_in<bool> clk; // Connect to 1 MHz clock
	sc_in<bool> reset;
	sc_in<sc_uint<NUM_BITS> > ctrl;
	sc_in<sc_uint<NUM_BITS> > inSwitch;
	sc_out<sc_uint<NUM_BITS> > outLeds;

private:
	// Variables
	sc_signal<sc_uint<NUM_BITS> > count;

	// Processes
	void makePulse();

	void controlLeds();
};

#endif
