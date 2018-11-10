// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="getNeuron3,hls_ip_2017_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.644000,HLS_SYN_LAT=9,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=26,HLS_SYN_LUT=41}" *)

module getNeuron3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        agg_result_weights_V_address0,
        agg_result_weights_V_ce0,
        agg_result_weights_V_we0,
        agg_result_weights_V_d0,
        agg_result_activation,
        agg_result_activation_ap_vld,
        weights_V_address0,
        weights_V_ce0,
        weights_V_q0,
        activation
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [1:0] agg_result_weights_V_address0;
output   agg_result_weights_V_ce0;
output   agg_result_weights_V_we0;
output  [63:0] agg_result_weights_V_d0;
output  [0:0] agg_result_activation;
output   agg_result_activation_ap_vld;
output  [1:0] weights_V_address0;
output   weights_V_ce0;
input  [63:0] weights_V_q0;
input  [0:0] activation;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg agg_result_weights_V_ce0;
reg agg_result_weights_V_we0;
reg agg_result_activation_ap_vld;
reg weights_V_ce0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [2:0] i_V_fu_86_p2;
reg   [2:0] i_V_reg_100;
wire    ap_CS_fsm_state2;
wire   [31:0] tmp_1_fu_92_p1;
reg   [31:0] tmp_1_reg_105;
wire   [0:0] tmp_fu_80_p2;
reg   [2:0] p_012_0_i_i_reg_69;
wire    ap_CS_fsm_state3;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_012_0_i_i_reg_69 <= i_V_reg_100;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        p_012_0_i_i_reg_69 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_V_reg_100 <= i_V_fu_86_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_80_p2 == 1'd0))) begin
        tmp_1_reg_105[2 : 0] <= tmp_1_fu_92_p1[2 : 0];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        agg_result_activation_ap_vld = 1'b1;
    end else begin
        agg_result_activation_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        agg_result_weights_V_ce0 = 1'b1;
    end else begin
        agg_result_weights_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        agg_result_weights_V_we0 = 1'b1;
    end else begin
        agg_result_weights_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_80_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_80_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        weights_V_ce0 = 1'b1;
    end else begin
        weights_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_80_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign agg_result_activation = activation;

assign agg_result_weights_V_address0 = tmp_1_reg_105;

assign agg_result_weights_V_d0 = weights_V_q0;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign i_V_fu_86_p2 = (p_012_0_i_i_reg_69 + 3'd1);

assign tmp_1_fu_92_p1 = p_012_0_i_i_reg_69;

assign tmp_fu_80_p2 = ((p_012_0_i_i_reg_69 == 3'd4) ? 1'b1 : 1'b0);

assign weights_V_address0 = tmp_1_fu_92_p1;

always @ (posedge ap_clk) begin
    tmp_1_reg_105[31:3] <= 29'b00000000000000000000000000000;
end

endmodule //getNeuron3
