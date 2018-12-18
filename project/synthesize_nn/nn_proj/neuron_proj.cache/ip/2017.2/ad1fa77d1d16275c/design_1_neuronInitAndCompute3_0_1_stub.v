// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov  5 20:51:16 2018
// Host        : DESKTOP-GI6NB51 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_neuronInitAndCompute3_0_1_stub.v
// Design      : design_1_neuronInitAndCompute3_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "neuronInitAndCompute3,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_neuron_io_AWADDR, 
  s_axi_neuron_io_AWVALID, s_axi_neuron_io_AWREADY, s_axi_neuron_io_WDATA, 
  s_axi_neuron_io_WSTRB, s_axi_neuron_io_WVALID, s_axi_neuron_io_WREADY, 
  s_axi_neuron_io_BRESP, s_axi_neuron_io_BVALID, s_axi_neuron_io_BREADY, 
  s_axi_neuron_io_ARADDR, s_axi_neuron_io_ARVALID, s_axi_neuron_io_ARREADY, 
  s_axi_neuron_io_RDATA, s_axi_neuron_io_RRESP, s_axi_neuron_io_RVALID, 
  s_axi_neuron_io_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_neuron_io_AWADDR[6:0],s_axi_neuron_io_AWVALID,s_axi_neuron_io_AWREADY,s_axi_neuron_io_WDATA[31:0],s_axi_neuron_io_WSTRB[3:0],s_axi_neuron_io_WVALID,s_axi_neuron_io_WREADY,s_axi_neuron_io_BRESP[1:0],s_axi_neuron_io_BVALID,s_axi_neuron_io_BREADY,s_axi_neuron_io_ARADDR[6:0],s_axi_neuron_io_ARVALID,s_axi_neuron_io_ARREADY,s_axi_neuron_io_RDATA[31:0],s_axi_neuron_io_RRESP[1:0],s_axi_neuron_io_RVALID,s_axi_neuron_io_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [6:0]s_axi_neuron_io_AWADDR;
  input s_axi_neuron_io_AWVALID;
  output s_axi_neuron_io_AWREADY;
  input [31:0]s_axi_neuron_io_WDATA;
  input [3:0]s_axi_neuron_io_WSTRB;
  input s_axi_neuron_io_WVALID;
  output s_axi_neuron_io_WREADY;
  output [1:0]s_axi_neuron_io_BRESP;
  output s_axi_neuron_io_BVALID;
  input s_axi_neuron_io_BREADY;
  input [6:0]s_axi_neuron_io_ARADDR;
  input s_axi_neuron_io_ARVALID;
  output s_axi_neuron_io_ARREADY;
  output [31:0]s_axi_neuron_io_RDATA;
  output [1:0]s_axi_neuron_io_RRESP;
  output s_axi_neuron_io_RVALID;
  input s_axi_neuron_io_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
