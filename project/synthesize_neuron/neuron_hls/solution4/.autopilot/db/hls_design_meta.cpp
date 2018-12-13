#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_AWADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_ARADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_neuron_io_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "neuronInitAndCompute3";
