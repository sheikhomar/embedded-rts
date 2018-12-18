// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module aesl_mux_load_32_785 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_channel,
        p_channel_ap_vld,
        o_0_i_i,
        o_0_i_i_channel_din,
        o_0_i_i_channel_full_n,
        o_0_i_i_channel_write
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [31:0] p_channel;
output   p_channel_ap_vld;
input  [5:0] o_0_i_i;
output  [5:0] o_0_i_i_channel_din;
input   o_0_i_i_channel_full_n;
output   o_0_i_i_channel_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_channel_ap_vld;
reg o_0_i_i_channel_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    o_0_i_i_channel_blk_n;
wire    ap_CS_fsm_state5;
wire   [4:0] tmp_fu_180_p1;
reg   [4:0] tmp_reg_649;
reg    ap_block_state1;
wire   [0:0] tmp_i_fu_184_p2;
reg   [0:0] tmp_i_reg_680;
wire   [0:0] tmp_34_i_fu_190_p2;
reg   [0:0] tmp_34_i_reg_685;
wire   [0:0] tmp_35_i_fu_196_p2;
reg   [0:0] tmp_35_i_reg_690;
wire   [0:0] tmp_39_i_fu_202_p2;
reg   [0:0] tmp_39_i_reg_696;
wire   [0:0] tmp_40_i_fu_208_p2;
reg   [0:0] tmp_40_i_reg_701;
wire   [31:0] tmp_48_i_fu_283_p3;
reg   [31:0] tmp_48_i_reg_707;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_49_i_fu_291_p2;
reg   [0:0] tmp_49_i_reg_712;
wire   [0:0] tmp_50_i_fu_296_p2;
reg   [0:0] tmp_50_i_reg_717;
wire   [0:0] tmp_54_i_fu_301_p2;
reg   [0:0] tmp_54_i_reg_723;
wire   [0:0] tmp_55_i_fu_306_p2;
reg   [0:0] tmp_55_i_reg_728;
wire   [31:0] tmp_63_i_fu_372_p3;
reg   [31:0] tmp_63_i_reg_734;
wire    ap_CS_fsm_state3;
wire   [0:0] tmp_64_i_fu_380_p2;
reg   [0:0] tmp_64_i_reg_739;
wire   [0:0] tmp_65_i_fu_385_p2;
reg   [0:0] tmp_65_i_reg_744;
wire   [0:0] tmp_69_i_fu_390_p2;
reg   [0:0] tmp_69_i_reg_750;
wire   [0:0] tmp_70_i_fu_395_p2;
reg   [0:0] tmp_70_i_reg_755;
wire   [31:0] tmp_78_i_fu_461_p3;
reg   [31:0] tmp_78_i_reg_761;
wire    ap_CS_fsm_state4;
wire   [0:0] tmp_79_i_fu_469_p2;
reg   [0:0] tmp_79_i_reg_766;
wire   [0:0] tmp_80_i_fu_474_p2;
reg   [0:0] tmp_80_i_reg_771;
wire   [0:0] tmp_84_i_fu_479_p2;
reg   [0:0] tmp_84_i_reg_777;
wire   [0:0] tmp_85_i_fu_484_p2;
reg   [0:0] tmp_85_i_reg_782;
wire   [31:0] tmp_93_i_fu_554_p3;
reg   [31:0] tmp_93_i_reg_788;
wire   [0:0] tmp_94_i_fu_562_p2;
reg   [0:0] tmp_94_i_reg_793;
wire   [0:0] tmp_95_i_fu_567_p2;
reg   [0:0] tmp_95_i_reg_798;
wire   [0:0] tmp_99_i_fu_572_p2;
reg   [0:0] tmp_99_i_reg_804;
wire   [0:0] tmp_100_i_fu_577_p2;
reg   [0:0] tmp_100_i_reg_809;
wire   [0:0] tmp_104_i_fu_582_p2;
reg   [0:0] tmp_104_i_reg_815;
wire   [0:0] tmp_105_i_fu_587_p2;
reg   [0:0] tmp_105_i_reg_820;
wire    ap_CS_fsm_state6;
wire   [0:0] tmp_37_i_fu_228_p2;
wire   [31:0] tmp_36_i_fu_221_p3;
wire   [31:0] tmp_i_15_fu_214_p3;
wire   [0:0] tmp_42_i_fu_247_p2;
wire   [31:0] tmp_41_i_fu_240_p3;
wire   [31:0] tmp_38_i_fu_232_p3;
wire   [0:0] tmp_45_i_fu_264_p2;
wire   [0:0] tmp_44_i_fu_259_p2;
wire   [0:0] tmp_47_i_fu_277_p2;
wire   [31:0] tmp_46_i_fu_269_p3;
wire   [31:0] tmp_43_i_fu_251_p3;
wire   [0:0] tmp_52_i_fu_318_p2;
wire   [31:0] tmp_51_i_fu_311_p3;
wire   [0:0] tmp_57_i_fu_336_p2;
wire   [31:0] tmp_56_i_fu_329_p3;
wire   [31:0] tmp_53_i_fu_322_p3;
wire   [0:0] tmp_60_i_fu_353_p2;
wire   [0:0] tmp_59_i_fu_348_p2;
wire   [0:0] tmp_62_i_fu_366_p2;
wire   [31:0] tmp_61_i_fu_358_p3;
wire   [31:0] tmp_58_i_fu_340_p3;
wire   [0:0] tmp_67_i_fu_407_p2;
wire   [31:0] tmp_66_i_fu_400_p3;
wire   [0:0] tmp_72_i_fu_425_p2;
wire   [31:0] tmp_71_i_fu_418_p3;
wire   [31:0] tmp_68_i_fu_411_p3;
wire   [0:0] tmp_75_i_fu_442_p2;
wire   [0:0] tmp_74_i_fu_437_p2;
wire   [0:0] tmp_77_i_fu_455_p2;
wire   [31:0] tmp_76_i_fu_447_p3;
wire   [31:0] tmp_73_i_fu_429_p3;
wire   [0:0] tmp_82_i_fu_500_p2;
wire   [31:0] tmp_81_i_fu_493_p3;
wire   [0:0] tmp_87_i_fu_518_p2;
wire   [31:0] tmp_86_i_fu_511_p3;
wire   [31:0] tmp_83_i_fu_504_p3;
wire   [0:0] tmp_90_i_fu_535_p2;
wire   [0:0] tmp_89_i_fu_530_p2;
wire   [0:0] tmp_92_i_fu_548_p2;
wire   [31:0] tmp_91_i_fu_540_p3;
wire   [31:0] tmp_88_i_fu_522_p3;
wire   [0:0] tmp_97_i_fu_599_p2;
wire   [31:0] tmp_96_i_fu_592_p3;
wire   [0:0] tmp_102_i_fu_617_p2;
wire   [31:0] tmp_101_i_fu_610_p3;
wire   [31:0] tmp_98_i_fu_603_p3;
wire   [0:0] tmp_107_i_fu_636_p2;
wire   [31:0] tmp_106_i_fu_629_p3;
wire   [31:0] tmp_103_i_fu_621_p3;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_continue)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (o_0_i_i_channel_full_n == 1'b1))) begin
        tmp_100_i_reg_809 <= tmp_100_i_fu_577_p2;
        tmp_104_i_reg_815 <= tmp_104_i_fu_582_p2;
        tmp_105_i_reg_820 <= tmp_105_i_fu_587_p2;
        tmp_93_i_reg_788[26 : 0] <= tmp_93_i_fu_554_p3[26 : 0];
tmp_93_i_reg_788[31] <= tmp_93_i_fu_554_p3[31];
        tmp_94_i_reg_793 <= tmp_94_i_fu_562_p2;
        tmp_95_i_reg_798 <= tmp_95_i_fu_567_p2;
        tmp_99_i_reg_804 <= tmp_99_i_fu_572_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & ~((1'b0 == ap_start) | (ap_done_reg == 1'b1)))) begin
        tmp_34_i_reg_685 <= tmp_34_i_fu_190_p2;
        tmp_35_i_reg_690 <= tmp_35_i_fu_196_p2;
        tmp_39_i_reg_696 <= tmp_39_i_fu_202_p2;
        tmp_40_i_reg_701 <= tmp_40_i_fu_208_p2;
        tmp_i_reg_680 <= tmp_i_fu_184_p2;
        tmp_reg_649 <= tmp_fu_180_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        tmp_48_i_reg_707[26 : 0] <= tmp_48_i_fu_283_p3[26 : 0];
tmp_48_i_reg_707[31] <= tmp_48_i_fu_283_p3[31];
        tmp_49_i_reg_712 <= tmp_49_i_fu_291_p2;
        tmp_50_i_reg_717 <= tmp_50_i_fu_296_p2;
        tmp_54_i_reg_723 <= tmp_54_i_fu_301_p2;
        tmp_55_i_reg_728 <= tmp_55_i_fu_306_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        tmp_63_i_reg_734[26 : 0] <= tmp_63_i_fu_372_p3[26 : 0];
tmp_63_i_reg_734[31] <= tmp_63_i_fu_372_p3[31];
        tmp_64_i_reg_739 <= tmp_64_i_fu_380_p2;
        tmp_65_i_reg_744 <= tmp_65_i_fu_385_p2;
        tmp_69_i_reg_750 <= tmp_69_i_fu_390_p2;
        tmp_70_i_reg_755 <= tmp_70_i_fu_395_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tmp_78_i_reg_761[26 : 0] <= tmp_78_i_fu_461_p3[26 : 0];
tmp_78_i_reg_761[31] <= tmp_78_i_fu_461_p3[31];
        tmp_79_i_reg_766 <= tmp_79_i_fu_469_p2;
        tmp_80_i_reg_771 <= tmp_80_i_fu_474_p2;
        tmp_84_i_reg_777 <= tmp_84_i_fu_479_p2;
        tmp_85_i_reg_782 <= tmp_85_i_fu_484_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        o_0_i_i_channel_blk_n = o_0_i_i_channel_full_n;
    end else begin
        o_0_i_i_channel_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (o_0_i_i_channel_full_n == 1'b1))) begin
        o_0_i_i_channel_write = 1'b1;
    end else begin
        o_0_i_i_channel_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_channel_ap_vld = 1'b1;
    end else begin
        p_channel_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & ~((1'b0 == ap_start) | (ap_done_reg == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (o_0_i_i_channel_full_n == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state1 = ((1'b0 == ap_start) | (ap_done_reg == 1'b1));
end

assign o_0_i_i_channel_din = tmp_reg_649;

assign p_channel = ((tmp_107_i_fu_636_p2[0:0] === 1'b1) ? tmp_106_i_fu_629_p3 : tmp_103_i_fu_621_p3);

assign tmp_100_i_fu_577_p2 = ((tmp_reg_649 == 5'd28) ? 1'b1 : 1'b0);

assign tmp_101_i_fu_610_p3 = ((tmp_100_i_reg_809[0:0] === 1'b1) ? 32'd1011178776 : 32'd1024139016);

assign tmp_102_i_fu_617_p2 = (tmp_100_i_reg_809 | tmp_99_i_reg_804);

assign tmp_103_i_fu_621_p3 = ((tmp_102_i_fu_617_p2[0:0] === 1'b1) ? tmp_101_i_fu_610_p3 : tmp_98_i_fu_603_p3);

assign tmp_104_i_fu_582_p2 = ((tmp_reg_649 == 5'd29) ? 1'b1 : 1'b0);

assign tmp_105_i_fu_587_p2 = ((tmp_reg_649 == 5'd30) ? 1'b1 : 1'b0);

assign tmp_106_i_fu_629_p3 = ((tmp_105_i_reg_820[0:0] === 1'b1) ? 32'd3151821856 : 32'd3129576136);

assign tmp_107_i_fu_636_p2 = (tmp_105_i_reg_820 | tmp_104_i_reg_815);

assign tmp_34_i_fu_190_p2 = ((tmp_fu_180_p1 == 5'd1) ? 1'b1 : 1'b0);

assign tmp_35_i_fu_196_p2 = ((tmp_fu_180_p1 == 5'd2) ? 1'b1 : 1'b0);

assign tmp_36_i_fu_221_p3 = ((tmp_35_i_reg_690[0:0] === 1'b1) ? 32'd3156098699 : 32'd1020852591);

assign tmp_37_i_fu_228_p2 = (tmp_35_i_reg_690 | tmp_34_i_reg_685);

assign tmp_38_i_fu_232_p3 = ((tmp_37_i_fu_228_p2[0:0] === 1'b1) ? tmp_36_i_fu_221_p3 : tmp_i_15_fu_214_p3);

assign tmp_39_i_fu_202_p2 = ((tmp_fu_180_p1 == 5'd3) ? 1'b1 : 1'b0);

assign tmp_40_i_fu_208_p2 = ((tmp_fu_180_p1 == 5'd4) ? 1'b1 : 1'b0);

assign tmp_41_i_fu_240_p3 = ((tmp_40_i_reg_701[0:0] === 1'b1) ? 32'd3154464347 : 32'd3172830830);

assign tmp_42_i_fu_247_p2 = (tmp_40_i_reg_701 | tmp_39_i_reg_696);

assign tmp_43_i_fu_251_p3 = ((tmp_42_i_fu_247_p2[0:0] === 1'b1) ? tmp_41_i_fu_240_p3 : tmp_38_i_fu_232_p3);

assign tmp_44_i_fu_259_p2 = ((tmp_reg_649 == 5'd5) ? 1'b1 : 1'b0);

assign tmp_45_i_fu_264_p2 = ((tmp_reg_649 == 5'd6) ? 1'b1 : 1'b0);

assign tmp_46_i_fu_269_p3 = ((tmp_45_i_fu_264_p2[0:0] === 1'b1) ? 32'd3172511722 : 32'd1010659422);

assign tmp_47_i_fu_277_p2 = (tmp_45_i_fu_264_p2 | tmp_44_i_fu_259_p2);

assign tmp_48_i_fu_283_p3 = ((tmp_47_i_fu_277_p2[0:0] === 1'b1) ? tmp_46_i_fu_269_p3 : tmp_43_i_fu_251_p3);

assign tmp_49_i_fu_291_p2 = ((tmp_reg_649 == 5'd7) ? 1'b1 : 1'b0);

assign tmp_50_i_fu_296_p2 = ((tmp_reg_649 == 5'd8) ? 1'b1 : 1'b0);

assign tmp_51_i_fu_311_p3 = ((tmp_50_i_reg_717[0:0] === 1'b1) ? 32'd3170133671 : 32'd3158117149);

assign tmp_52_i_fu_318_p2 = (tmp_50_i_reg_717 | tmp_49_i_reg_712);

assign tmp_53_i_fu_322_p3 = ((tmp_52_i_fu_318_p2[0:0] === 1'b1) ? tmp_51_i_fu_311_p3 : tmp_48_i_reg_707);

assign tmp_54_i_fu_301_p2 = ((tmp_reg_649 == 5'd9) ? 1'b1 : 1'b0);

assign tmp_55_i_fu_306_p2 = ((tmp_reg_649 == 5'd10) ? 1'b1 : 1'b0);

assign tmp_56_i_fu_329_p3 = ((tmp_55_i_reg_728[0:0] === 1'b1) ? 32'd1005588834 : 32'd1010048612);

assign tmp_57_i_fu_336_p2 = (tmp_55_i_reg_728 | tmp_54_i_reg_723);

assign tmp_58_i_fu_340_p3 = ((tmp_57_i_fu_336_p2[0:0] === 1'b1) ? tmp_56_i_fu_329_p3 : tmp_53_i_fu_322_p3);

assign tmp_59_i_fu_348_p2 = ((tmp_reg_649 == 5'd11) ? 1'b1 : 1'b0);

assign tmp_60_i_fu_353_p2 = ((tmp_reg_649 == 5'd12) ? 1'b1 : 1'b0);

assign tmp_61_i_fu_358_p3 = ((tmp_60_i_fu_353_p2[0:0] === 1'b1) ? 32'd3116837653 : 32'd3160314688);

assign tmp_62_i_fu_366_p2 = (tmp_60_i_fu_353_p2 | tmp_59_i_fu_348_p2);

assign tmp_63_i_fu_372_p3 = ((tmp_62_i_fu_366_p2[0:0] === 1'b1) ? tmp_61_i_fu_358_p3 : tmp_58_i_fu_340_p3);

assign tmp_64_i_fu_380_p2 = ((tmp_reg_649 == 5'd13) ? 1'b1 : 1'b0);

assign tmp_65_i_fu_385_p2 = ((tmp_reg_649 == 5'd14) ? 1'b1 : 1'b0);

assign tmp_66_i_fu_400_p3 = ((tmp_65_i_reg_744[0:0] === 1'b1) ? 32'd3159352564 : 32'd3159423826);

assign tmp_67_i_fu_407_p2 = (tmp_65_i_reg_744 | tmp_64_i_reg_739);

assign tmp_68_i_fu_411_p3 = ((tmp_67_i_fu_407_p2[0:0] === 1'b1) ? tmp_66_i_fu_400_p3 : tmp_63_i_reg_734);

assign tmp_69_i_fu_390_p2 = ((tmp_reg_649 == 5'd15) ? 1'b1 : 1'b0);

assign tmp_70_i_fu_395_p2 = ((tmp_reg_649 == 5'd16) ? 1'b1 : 1'b0);

assign tmp_71_i_fu_418_p3 = ((tmp_70_i_reg_755[0:0] === 1'b1) ? 32'd1006819782 : 32'd3137588887);

assign tmp_72_i_fu_425_p2 = (tmp_70_i_reg_755 | tmp_69_i_reg_750);

assign tmp_73_i_fu_429_p3 = ((tmp_72_i_fu_425_p2[0:0] === 1'b1) ? tmp_71_i_fu_418_p3 : tmp_68_i_fu_411_p3);

assign tmp_74_i_fu_437_p2 = ((tmp_reg_649 == 5'd17) ? 1'b1 : 1'b0);

assign tmp_75_i_fu_442_p2 = ((tmp_reg_649 == 5'd18) ? 1'b1 : 1'b0);

assign tmp_76_i_fu_447_p3 = ((tmp_75_i_fu_442_p2[0:0] === 1'b1) ? 32'd1008440047 : 32'd3164475001);

assign tmp_77_i_fu_455_p2 = (tmp_75_i_fu_442_p2 | tmp_74_i_fu_437_p2);

assign tmp_78_i_fu_461_p3 = ((tmp_77_i_fu_455_p2[0:0] === 1'b1) ? tmp_76_i_fu_447_p3 : tmp_73_i_fu_429_p3);

assign tmp_79_i_fu_469_p2 = ((tmp_reg_649 == 5'd19) ? 1'b1 : 1'b0);

assign tmp_80_i_fu_474_p2 = ((tmp_reg_649 == 5'd20) ? 1'b1 : 1'b0);

assign tmp_81_i_fu_493_p3 = ((tmp_80_i_reg_771[0:0] === 1'b1) ? 32'd3143409514 : 32'd3115927375);

assign tmp_82_i_fu_500_p2 = (tmp_80_i_reg_771 | tmp_79_i_reg_766);

assign tmp_83_i_fu_504_p3 = ((tmp_82_i_fu_500_p2[0:0] === 1'b1) ? tmp_81_i_fu_493_p3 : tmp_78_i_reg_761);

assign tmp_84_i_fu_479_p2 = ((tmp_reg_649 == 5'd21) ? 1'b1 : 1'b0);

assign tmp_85_i_fu_484_p2 = ((tmp_reg_649 == 5'd22) ? 1'b1 : 1'b0);

assign tmp_86_i_fu_511_p3 = ((tmp_85_i_reg_782[0:0] === 1'b1) ? 32'd3152121964 : 32'd1006612493);

assign tmp_87_i_fu_518_p2 = (tmp_85_i_reg_782 | tmp_84_i_reg_777);

assign tmp_88_i_fu_522_p3 = ((tmp_87_i_fu_518_p2[0:0] === 1'b1) ? tmp_86_i_fu_511_p3 : tmp_83_i_fu_504_p3);

assign tmp_89_i_fu_530_p2 = ((tmp_reg_649 == 5'd23) ? 1'b1 : 1'b0);

assign tmp_90_i_fu_535_p2 = ((tmp_reg_649 == 5'd24) ? 1'b1 : 1'b0);

assign tmp_91_i_fu_540_p3 = ((tmp_90_i_fu_535_p2[0:0] === 1'b1) ? 32'd1011458623 : 32'd3155361973);

assign tmp_92_i_fu_548_p2 = (tmp_90_i_fu_535_p2 | tmp_89_i_fu_530_p2);

assign tmp_93_i_fu_554_p3 = ((tmp_92_i_fu_548_p2[0:0] === 1'b1) ? tmp_91_i_fu_540_p3 : tmp_88_i_fu_522_p3);

assign tmp_94_i_fu_562_p2 = ((tmp_reg_649 == 5'd25) ? 1'b1 : 1'b0);

assign tmp_95_i_fu_567_p2 = ((tmp_reg_649 == 5'd26) ? 1'b1 : 1'b0);

assign tmp_96_i_fu_592_p3 = ((tmp_95_i_reg_798[0:0] === 1'b1) ? 32'd3148454959 : 32'd3111918748);

assign tmp_97_i_fu_599_p2 = (tmp_95_i_reg_798 | tmp_94_i_reg_793);

assign tmp_98_i_fu_603_p3 = ((tmp_97_i_fu_599_p2[0:0] === 1'b1) ? tmp_96_i_fu_592_p3 : tmp_93_i_reg_788);

assign tmp_99_i_fu_572_p2 = ((tmp_reg_649 == 5'd27) ? 1'b1 : 1'b0);

assign tmp_fu_180_p1 = o_0_i_i[4:0];

assign tmp_i_15_fu_214_p3 = ((tmp_i_reg_680[0:0] === 1'b1) ? 32'd3164042146 : 32'd3137979932);

assign tmp_i_fu_184_p2 = ((tmp_fu_180_p1 == 5'd0) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    tmp_48_i_reg_707[30:27] <= 4'b0111;
    tmp_63_i_reg_734[30:27] <= 4'b0111;
    tmp_78_i_reg_761[30:27] <= 4'b0111;
    tmp_93_i_reg_788[30:27] <= 4'b0111;
end

endmodule //aesl_mux_load_32_785
