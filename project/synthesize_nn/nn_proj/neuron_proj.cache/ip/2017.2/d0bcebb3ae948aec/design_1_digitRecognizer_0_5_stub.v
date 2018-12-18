// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Dec 18 13:18:07 2018
// Host        : DESKTOP-GI6NB51 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_digitRecognizer_0_5_stub.v
// Design      : design_1_digitRecognizer_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "digitRecognizer,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_digrec_io_AWADDR, 
  s_axi_digrec_io_AWVALID, s_axi_digrec_io_AWREADY, s_axi_digrec_io_WDATA, 
  s_axi_digrec_io_WSTRB, s_axi_digrec_io_WVALID, s_axi_digrec_io_WREADY, 
  s_axi_digrec_io_BRESP, s_axi_digrec_io_BVALID, s_axi_digrec_io_BREADY, 
  s_axi_digrec_io_ARADDR, s_axi_digrec_io_ARVALID, s_axi_digrec_io_ARREADY, 
  s_axi_digrec_io_RDATA, s_axi_digrec_io_RRESP, s_axi_digrec_io_RVALID, 
  s_axi_digrec_io_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_digrec_io_AWADDR[13:0],s_axi_digrec_io_AWVALID,s_axi_digrec_io_AWREADY,s_axi_digrec_io_WDATA[31:0],s_axi_digrec_io_WSTRB[3:0],s_axi_digrec_io_WVALID,s_axi_digrec_io_WREADY,s_axi_digrec_io_BRESP[1:0],s_axi_digrec_io_BVALID,s_axi_digrec_io_BREADY,s_axi_digrec_io_ARADDR[13:0],s_axi_digrec_io_ARVALID,s_axi_digrec_io_ARREADY,s_axi_digrec_io_RDATA[31:0],s_axi_digrec_io_RRESP[1:0],s_axi_digrec_io_RVALID,s_axi_digrec_io_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [13:0]s_axi_digrec_io_AWADDR;
  input s_axi_digrec_io_AWVALID;
  output s_axi_digrec_io_AWREADY;
  input [31:0]s_axi_digrec_io_WDATA;
  input [3:0]s_axi_digrec_io_WSTRB;
  input s_axi_digrec_io_WVALID;
  output s_axi_digrec_io_WREADY;
  output [1:0]s_axi_digrec_io_BRESP;
  output s_axi_digrec_io_BVALID;
  input s_axi_digrec_io_BREADY;
  input [13:0]s_axi_digrec_io_ARADDR;
  input s_axi_digrec_io_ARVALID;
  output s_axi_digrec_io_ARREADY;
  output [31:0]s_axi_digrec_io_RDATA;
  output [1:0]s_axi_digrec_io_RRESP;
  output s_axi_digrec_io_RVALID;
  input s_axi_digrec_io_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
