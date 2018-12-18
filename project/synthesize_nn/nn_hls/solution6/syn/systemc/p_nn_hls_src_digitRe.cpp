// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "p_nn_hls_src_digitRe.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic p_nn_hls_src_digitRe::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic p_nn_hls_src_digitRe::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<2> p_nn_hls_src_digitRe::ap_ST_fsm_state1 = "1";
const sc_lv<2> p_nn_hls_src_digitRe::ap_ST_fsm_state2 = "10";
const sc_lv<32> p_nn_hls_src_digitRe::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> p_nn_hls_src_digitRe::ap_const_lv32_1 = "1";
const sc_lv<32> p_nn_hls_src_digitRe::ap_const_lv32_17 = "10111";
const sc_lv<32> p_nn_hls_src_digitRe::ap_const_lv32_1E = "11110";
const sc_lv<8> p_nn_hls_src_digitRe::ap_const_lv8_FF = "11111111";
const sc_lv<23> p_nn_hls_src_digitRe::ap_const_lv23_0 = "00000000000000000000000";
const sc_lv<5> p_nn_hls_src_digitRe::ap_const_lv5_4 = "100";
const bool p_nn_hls_src_digitRe::ap_const_boolean_1 = true;

p_nn_hls_src_digitRe::p_nn_hls_src_digitRe(sc_module_name name) : sc_module(name), mVcdFile(0) {
    digitRecognizer_fKfY_U42 = new digitRecognizer_fKfY<1,1,32,32,1>("digitRecognizer_fKfY_U42");
    digitRecognizer_fKfY_U42->din0(p_read);
    digitRecognizer_fKfY_U42->din1(ap_var_for_const0);
    digitRecognizer_fKfY_U42->opcode(ap_var_for_const1);
    digitRecognizer_fKfY_U42->dout(tmp_34_fu_68_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( o_0_i_i_empty_n );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( o_0_i_i_empty_n );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_hiddenOut_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_i_i_fu_121_p1 );

    SC_METHOD(thread_hiddenOut_ce0);
    sensitive << ( o_0_i_i_empty_n );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_hiddenOut_d0);
    sensitive << ( p_read );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_35_fu_108_p2 );

    SC_METHOD(thread_hiddenOut_we0);
    sensitive << ( o_0_i_i_empty_n );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_notlhs_fu_92_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( tmp_fu_78_p4 );

    SC_METHOD(thread_notrhs_fu_98_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( tmp_2_fu_88_p1 );

    SC_METHOD(thread_o_0_i_i_blk_n);
    sensitive << ( o_0_i_i_empty_n );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_o_0_i_i_read);
    sensitive << ( o_0_i_i_empty_n );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_p_read_to_int_fu_74_p1);
    sensitive << ( p_read );

    SC_METHOD(thread_tmp_2_fu_88_p1);
    sensitive << ( p_read_to_int_fu_74_p1 );

    SC_METHOD(thread_tmp_35_fu_108_p2);
    sensitive << ( tmp_34_reg_141 );
    sensitive << ( tmp_s_fu_104_p2 );

    SC_METHOD(thread_tmp_fu_78_p4);
    sensitive << ( p_read_to_int_fu_74_p1 );

    SC_METHOD(thread_tmp_i_i_fu_121_p1);
    sensitive << ( o_0_i_i_dout );

    SC_METHOD(thread_tmp_s_fu_104_p2);
    sensitive << ( notlhs_reg_131 );
    sensitive << ( notrhs_reg_136 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( o_0_i_i_empty_n );
    sensitive << ( ap_CS_fsm_state2 );

    SC_THREAD(thread_ap_var_for_const0);

    SC_THREAD(thread_ap_var_for_const1);

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "01";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "p_nn_hls_src_digitRe_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, p_read, "(port)p_read");
    sc_trace(mVcdFile, hiddenOut_address0, "(port)hiddenOut_address0");
    sc_trace(mVcdFile, hiddenOut_ce0, "(port)hiddenOut_ce0");
    sc_trace(mVcdFile, hiddenOut_we0, "(port)hiddenOut_we0");
    sc_trace(mVcdFile, hiddenOut_d0, "(port)hiddenOut_d0");
    sc_trace(mVcdFile, o_0_i_i_dout, "(port)o_0_i_i_dout");
    sc_trace(mVcdFile, o_0_i_i_empty_n, "(port)o_0_i_i_empty_n");
    sc_trace(mVcdFile, o_0_i_i_read, "(port)o_0_i_i_read");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, o_0_i_i_blk_n, "o_0_i_i_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, notlhs_fu_92_p2, "notlhs_fu_92_p2");
    sc_trace(mVcdFile, notlhs_reg_131, "notlhs_reg_131");
    sc_trace(mVcdFile, notrhs_fu_98_p2, "notrhs_fu_98_p2");
    sc_trace(mVcdFile, notrhs_reg_136, "notrhs_reg_136");
    sc_trace(mVcdFile, tmp_34_fu_68_p2, "tmp_34_fu_68_p2");
    sc_trace(mVcdFile, tmp_34_reg_141, "tmp_34_reg_141");
    sc_trace(mVcdFile, tmp_i_i_fu_121_p1, "tmp_i_i_fu_121_p1");
    sc_trace(mVcdFile, p_read_to_int_fu_74_p1, "p_read_to_int_fu_74_p1");
    sc_trace(mVcdFile, tmp_fu_78_p4, "tmp_fu_78_p4");
    sc_trace(mVcdFile, tmp_2_fu_88_p1, "tmp_2_fu_88_p1");
    sc_trace(mVcdFile, tmp_s_fu_104_p2, "tmp_s_fu_104_p2");
    sc_trace(mVcdFile, tmp_35_fu_108_p2, "tmp_35_fu_108_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

p_nn_hls_src_digitRe::~p_nn_hls_src_digitRe() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete digitRecognizer_fKfY_U42;
}

void p_nn_hls_src_digitRe::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_lv32_0;
}

void p_nn_hls_src_digitRe::thread_ap_var_for_const1() {
    ap_var_for_const1 = ap_const_lv5_4;
}

void p_nn_hls_src_digitRe::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(o_0_i_i_empty_n.read(), ap_const_logic_1))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        notlhs_reg_131 = notlhs_fu_92_p2.read();
        notrhs_reg_136 = notrhs_fu_98_p2.read();
        tmp_34_reg_141 = tmp_34_fu_68_p2.read();
    }
}

void p_nn_hls_src_digitRe::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void p_nn_hls_src_digitRe::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void p_nn_hls_src_digitRe::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void p_nn_hls_src_digitRe::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(o_0_i_i_empty_n.read(), ap_const_logic_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void p_nn_hls_src_digitRe::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void p_nn_hls_src_digitRe::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(o_0_i_i_empty_n.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void p_nn_hls_src_digitRe::thread_hiddenOut_address0() {
    hiddenOut_address0 =  (sc_lv<5>) (tmp_i_i_fu_121_p1.read());
}

void p_nn_hls_src_digitRe::thread_hiddenOut_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(o_0_i_i_empty_n.read(), ap_const_logic_1))) {
        hiddenOut_ce0 = ap_const_logic_1;
    } else {
        hiddenOut_ce0 = ap_const_logic_0;
    }
}

void p_nn_hls_src_digitRe::thread_hiddenOut_d0() {
    hiddenOut_d0 = (!tmp_35_fu_108_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_35_fu_108_p2.read()[0].to_bool())? ap_const_lv32_0: p_read.read());
}

void p_nn_hls_src_digitRe::thread_hiddenOut_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(o_0_i_i_empty_n.read(), ap_const_logic_1))) {
        hiddenOut_we0 = ap_const_logic_1;
    } else {
        hiddenOut_we0 = ap_const_logic_0;
    }
}

void p_nn_hls_src_digitRe::thread_notlhs_fu_92_p2() {
    notlhs_fu_92_p2 = (!tmp_fu_78_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_fu_78_p4.read() != ap_const_lv8_FF);
}

void p_nn_hls_src_digitRe::thread_notrhs_fu_98_p2() {
    notrhs_fu_98_p2 = (!tmp_2_fu_88_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_2_fu_88_p1.read() == ap_const_lv23_0);
}

void p_nn_hls_src_digitRe::thread_o_0_i_i_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        o_0_i_i_blk_n = o_0_i_i_empty_n.read();
    } else {
        o_0_i_i_blk_n = ap_const_logic_1;
    }
}

void p_nn_hls_src_digitRe::thread_o_0_i_i_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(o_0_i_i_empty_n.read(), ap_const_logic_1))) {
        o_0_i_i_read = ap_const_logic_1;
    } else {
        o_0_i_i_read = ap_const_logic_0;
    }
}

void p_nn_hls_src_digitRe::thread_p_read_to_int_fu_74_p1() {
    p_read_to_int_fu_74_p1 = p_read.read();
}

void p_nn_hls_src_digitRe::thread_tmp_2_fu_88_p1() {
    tmp_2_fu_88_p1 = p_read_to_int_fu_74_p1.read().range(23-1, 0);
}

void p_nn_hls_src_digitRe::thread_tmp_35_fu_108_p2() {
    tmp_35_fu_108_p2 = (tmp_s_fu_104_p2.read() & tmp_34_reg_141.read());
}

void p_nn_hls_src_digitRe::thread_tmp_fu_78_p4() {
    tmp_fu_78_p4 = p_read_to_int_fu_74_p1.read().range(30, 23);
}

void p_nn_hls_src_digitRe::thread_tmp_i_i_fu_121_p1() {
    tmp_i_i_fu_121_p1 = esl_zext<32,6>(o_0_i_i_dout.read());
}

void p_nn_hls_src_digitRe::thread_tmp_s_fu_104_p2() {
    tmp_s_fu_104_p2 = (notrhs_reg_136.read() | notlhs_reg_131.read());
}

void p_nn_hls_src_digitRe::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(o_0_i_i_empty_n.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

}
