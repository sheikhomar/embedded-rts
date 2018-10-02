// Must be included to use cosim_design feature, see "ug902-vivado-high-level-synthesis.pdf" page 392
#ifdef __RTL_SIMULATION__
	#include "advios_rtl_wrapper.h"
	#define advios advios_RTL_wrapper
#else
	#include "advios.h"
#endif

#include "advios_driver.h"

int sc_main (int argc , char *argv[])
{
	// Report
	sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
	sc_report_handler::set_actions( SC_ID_LOGIC_X_TO_BOOL_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_OBJECT_EXISTS_, SC_LOG);

	// Signals
	sc_signal<bool> s_reset;
	sc_signal<sc_uint<NUM_BITS> > s_ctrl;
	sc_signal<sc_uint<NUM_BITS> > s_switch;
	sc_signal<sc_uint<NUM_BITS> > s_leds;

	sc_clock s_clk("s_clk", 10, SC_NS); // 100 MHz clock

	// Trace
	sc_trace_file *tracefile;
	tracefile = sc_create_vcd_trace_file("ADVIOS_Wave");
	if (!tracefile)
		cout << "Could not create trace file." << endl;

	tracefile->set_time_unit(10, SC_NS);

	sc_trace(tracefile, s_clk,    "clock");
	sc_trace(tracefile, s_reset,  "reset");
	sc_trace(tracefile, s_ctrl,   "ctrl");
	sc_trace(tracefile, s_leds,   "leds");
	sc_trace(tracefile, s_switch, "switch");

	// Device
	advios U_advios("U_advios");

	U_advios.clk(s_clk);
	U_advios.reset(s_reset);
	U_advios.ctrl(s_ctrl);
	U_advios.outLeds(s_leds);
	U_advios.inSwitch(s_switch);

	// Driver
	advios_driver U_tb_driver("U_tb_driver");
	U_tb_driver.clk(s_clk);
	U_tb_driver.reset(s_reset);
	U_tb_driver.ctrl(s_ctrl);
	U_tb_driver.inLeds(s_leds);
	U_tb_driver.outSwitch(s_switch);

	// Simulate
	std::cout << "INFO: Simulating" << std::endl;

	sc_start(100, SC_US);

	if (U_tb_driver.retval == 0) {
		printf("Test passed)\n");
	} else {
		printf("Test failed\n");
	}

	sc_close_vcd_trace_file(tracefile);
	std::cout << "Created ADVIOS_Wave.vcd" << std::endl;

	return U_tb_driver.retval;
}

