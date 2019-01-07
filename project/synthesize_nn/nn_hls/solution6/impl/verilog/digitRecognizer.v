// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="digitRecognizer,hls_ip_2017_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=7.394800,HLS_SYN_LAT=176474,HLS_SYN_TPT=176098,HLS_SYN_MEM=72,HLS_SYN_DSP=15,HLS_SYN_FF=13138,HLS_SYN_LUT=7817}" *)

module digitRecognizer (
        s_axi_digrec_io_AWVALID,
        s_axi_digrec_io_AWREADY,
        s_axi_digrec_io_AWADDR,
        s_axi_digrec_io_WVALID,
        s_axi_digrec_io_WREADY,
        s_axi_digrec_io_WDATA,
        s_axi_digrec_io_WSTRB,
        s_axi_digrec_io_ARVALID,
        s_axi_digrec_io_ARREADY,
        s_axi_digrec_io_ARADDR,
        s_axi_digrec_io_RVALID,
        s_axi_digrec_io_RREADY,
        s_axi_digrec_io_RDATA,
        s_axi_digrec_io_RRESP,
        s_axi_digrec_io_BVALID,
        s_axi_digrec_io_BREADY,
        s_axi_digrec_io_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt
);

parameter    C_S_AXI_DIGREC_IO_DATA_WIDTH = 32;
parameter    C_S_AXI_DIGREC_IO_ADDR_WIDTH = 14;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;

parameter C_S_AXI_DIGREC_IO_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_digrec_io_AWVALID;
output   s_axi_digrec_io_AWREADY;
input  [C_S_AXI_DIGREC_IO_ADDR_WIDTH - 1:0] s_axi_digrec_io_AWADDR;
input   s_axi_digrec_io_WVALID;
output   s_axi_digrec_io_WREADY;
input  [C_S_AXI_DIGREC_IO_DATA_WIDTH - 1:0] s_axi_digrec_io_WDATA;
input  [C_S_AXI_DIGREC_IO_WSTRB_WIDTH - 1:0] s_axi_digrec_io_WSTRB;
input   s_axi_digrec_io_ARVALID;
output   s_axi_digrec_io_ARREADY;
input  [C_S_AXI_DIGREC_IO_ADDR_WIDTH - 1:0] s_axi_digrec_io_ARADDR;
output   s_axi_digrec_io_RVALID;
input   s_axi_digrec_io_RREADY;
output  [C_S_AXI_DIGREC_IO_DATA_WIDTH - 1:0] s_axi_digrec_io_RDATA;
output  [1:0] s_axi_digrec_io_RRESP;
output   s_axi_digrec_io_BVALID;
input   s_axi_digrec_io_BREADY;
output  [1:0] s_axi_digrec_io_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;

reg    ap_rst_n_inv;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire   [31:0] inputData_q0;
wire   [31:0] hiddenOut_i_q0;
wire   [31:0] hiddenOut_i_q1;
wire   [31:0] hiddenOut_t_q0;
wire   [31:0] hiddenOut_t_q1;
wire    ih_loop_proc_U0_ap_start;
wire    ih_loop_proc_U0_ap_done;
wire    ih_loop_proc_U0_ap_continue;
wire    ih_loop_proc_U0_ap_idle;
wire    ih_loop_proc_U0_ap_ready;
wire   [4:0] ih_loop_proc_U0_hiddenOut_address0;
wire    ih_loop_proc_U0_hiddenOut_ce0;
wire    ih_loop_proc_U0_hiddenOut_we0;
wire   [31:0] ih_loop_proc_U0_hiddenOut_d0;
wire   [9:0] ih_loop_proc_U0_inputData_address0;
wire    ih_loop_proc_U0_inputData_ce0;
wire    ap_channel_done_hiddenOut;
wire    ih_loop_proc_U0_hiddenOut_full_n;
wire    ho_loop_proc_U0_ap_start;
wire    ho_loop_proc_U0_ap_done;
wire    ho_loop_proc_U0_ap_continue;
wire    ho_loop_proc_U0_ap_idle;
wire    ho_loop_proc_U0_ap_ready;
wire   [4:0] ho_loop_proc_U0_hiddenOut_address0;
wire    ho_loop_proc_U0_hiddenOut_ce0;
wire   [4:0] ho_loop_proc_U0_hiddenOut_address1;
wire    ho_loop_proc_U0_hiddenOut_ce1;
wire   [3:0] ho_loop_proc_U0_output_r_address0;
wire    ho_loop_proc_U0_output_r_ce0;
wire    ho_loop_proc_U0_output_r_we0;
wire   [31:0] ho_loop_proc_U0_output_r_d0;
wire    ap_sync_continue;
wire    hiddenOut_i_full_n;
wire    hiddenOut_t_empty_n;
wire   [31:0] hiddenOut_t_d1;
wire    hiddenOut_t_we1;
wire    ap_sync_done;
wire    ap_sync_ready;
wire    ih_loop_proc_U0_start_full_n;
wire    ih_loop_proc_U0_start_write;
wire    ho_loop_proc_U0_start_full_n;
wire    ho_loop_proc_U0_start_write;

digitRecognizer_digrec_io_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_DIGREC_IO_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_DIGREC_IO_DATA_WIDTH ))
digitRecognizer_digrec_io_s_axi_U(
    .AWVALID(s_axi_digrec_io_AWVALID),
    .AWREADY(s_axi_digrec_io_AWREADY),
    .AWADDR(s_axi_digrec_io_AWADDR),
    .WVALID(s_axi_digrec_io_WVALID),
    .WREADY(s_axi_digrec_io_WREADY),
    .WDATA(s_axi_digrec_io_WDATA),
    .WSTRB(s_axi_digrec_io_WSTRB),
    .ARVALID(s_axi_digrec_io_ARVALID),
    .ARREADY(s_axi_digrec_io_ARREADY),
    .ARADDR(s_axi_digrec_io_ARADDR),
    .RVALID(s_axi_digrec_io_RVALID),
    .RREADY(s_axi_digrec_io_RREADY),
    .RDATA(s_axi_digrec_io_RDATA),
    .RRESP(s_axi_digrec_io_RRESP),
    .BVALID(s_axi_digrec_io_BVALID),
    .BREADY(s_axi_digrec_io_BREADY),
    .BRESP(s_axi_digrec_io_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .inputData_address0(ih_loop_proc_U0_inputData_address0),
    .inputData_ce0(ih_loop_proc_U0_inputData_ce0),
    .inputData_q0(inputData_q0),
    .output_r_address0(ho_loop_proc_U0_output_r_address0),
    .output_r_ce0(ho_loop_proc_U0_output_r_ce0),
    .output_r_we0(ho_loop_proc_U0_output_r_we0),
    .output_r_d0(ho_loop_proc_U0_output_r_d0)
);

digitRecognizer_hMgi #(
    .DataWidth( 32 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
hiddenOut_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .i_address0(ih_loop_proc_U0_hiddenOut_address0),
    .i_ce0(ih_loop_proc_U0_hiddenOut_ce0),
    .i_we0(ih_loop_proc_U0_hiddenOut_we0),
    .i_d0(ih_loop_proc_U0_hiddenOut_d0),
    .i_q0(hiddenOut_i_q0),
    .i_address1(5'd0),
    .i_ce1(1'b0),
    .i_q1(hiddenOut_i_q1),
    .t_address0(ho_loop_proc_U0_hiddenOut_address0),
    .t_ce0(ho_loop_proc_U0_hiddenOut_ce0),
    .t_we0(1'b0),
    .t_d0(32'd0),
    .t_q0(hiddenOut_t_q0),
    .t_address1(ho_loop_proc_U0_hiddenOut_address1),
    .t_ce1(ho_loop_proc_U0_hiddenOut_ce1),
    .t_q1(hiddenOut_t_q1),
    .i_ce(1'b1),
    .t_ce(1'b1),
    .i_full_n(hiddenOut_i_full_n),
    .i_write(ih_loop_proc_U0_ap_done),
    .t_empty_n(hiddenOut_t_empty_n),
    .t_read(ho_loop_proc_U0_ap_ready)
);

ih_loop_proc ih_loop_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(ih_loop_proc_U0_ap_start),
    .ap_done(ih_loop_proc_U0_ap_done),
    .ap_continue(ih_loop_proc_U0_ap_continue),
    .ap_idle(ih_loop_proc_U0_ap_idle),
    .ap_ready(ih_loop_proc_U0_ap_ready),
    .hiddenOut_address0(ih_loop_proc_U0_hiddenOut_address0),
    .hiddenOut_ce0(ih_loop_proc_U0_hiddenOut_ce0),
    .hiddenOut_we0(ih_loop_proc_U0_hiddenOut_we0),
    .hiddenOut_d0(ih_loop_proc_U0_hiddenOut_d0),
    .inputData_address0(ih_loop_proc_U0_inputData_address0),
    .inputData_ce0(ih_loop_proc_U0_inputData_ce0),
    .inputData_q0(inputData_q0)
);

ho_loop_proc ho_loop_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(ho_loop_proc_U0_ap_start),
    .ap_done(ho_loop_proc_U0_ap_done),
    .ap_continue(ho_loop_proc_U0_ap_continue),
    .ap_idle(ho_loop_proc_U0_ap_idle),
    .ap_ready(ho_loop_proc_U0_ap_ready),
    .hiddenOut_address0(ho_loop_proc_U0_hiddenOut_address0),
    .hiddenOut_ce0(ho_loop_proc_U0_hiddenOut_ce0),
    .hiddenOut_q0(hiddenOut_t_q0),
    .hiddenOut_address1(ho_loop_proc_U0_hiddenOut_address1),
    .hiddenOut_ce1(ho_loop_proc_U0_hiddenOut_ce1),
    .hiddenOut_q1(hiddenOut_t_q1),
    .output_r_address0(ho_loop_proc_U0_output_r_address0),
    .output_r_ce0(ho_loop_proc_U0_output_r_ce0),
    .output_r_we0(ho_loop_proc_U0_output_r_we0),
    .output_r_d0(ho_loop_proc_U0_output_r_d0)
);

assign ap_channel_done_hiddenOut = ih_loop_proc_U0_ap_done;

assign ap_done = ho_loop_proc_U0_ap_done;

assign ap_idle = (ih_loop_proc_U0_ap_idle & ho_loop_proc_U0_ap_idle & (hiddenOut_t_empty_n ^ 1'b1));

assign ap_ready = ih_loop_proc_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b1;

assign ap_sync_done = ho_loop_proc_U0_ap_done;

assign ap_sync_ready = ih_loop_proc_U0_ap_ready;

assign hiddenOut_t_d1 = 32'd0;

assign hiddenOut_t_we1 = 1'b0;

assign ho_loop_proc_U0_ap_continue = 1'b1;

assign ho_loop_proc_U0_ap_start = hiddenOut_t_empty_n;

assign ho_loop_proc_U0_start_full_n = 1'b0;

assign ho_loop_proc_U0_start_write = 1'b0;

assign ih_loop_proc_U0_ap_continue = hiddenOut_i_full_n;

assign ih_loop_proc_U0_ap_start = ap_start;

assign ih_loop_proc_U0_hiddenOut_full_n = hiddenOut_i_full_n;

assign ih_loop_proc_U0_start_full_n = 1'b0;

assign ih_loop_proc_U0_start_write = 1'b0;

endmodule //digitRecognizer