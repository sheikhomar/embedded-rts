// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "getNeuron3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic getNeuron3::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic getNeuron3::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> getNeuron3::ap_ST_fsm_state1 = "1";
const sc_lv<3> getNeuron3::ap_ST_fsm_state2 = "10";
const sc_lv<3> getNeuron3::ap_ST_fsm_state3 = "100";
const sc_lv<32> getNeuron3::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> getNeuron3::ap_const_lv32_1 = "1";
const sc_lv<1> getNeuron3::ap_const_lv1_0 = "0";
const sc_lv<3> getNeuron3::ap_const_lv3_0 = "000";
const sc_lv<32> getNeuron3::ap_const_lv32_2 = "10";
const sc_lv<3> getNeuron3::ap_const_lv3_4 = "100";
const sc_lv<3> getNeuron3::ap_const_lv3_1 = "1";
const sc_lv<1> getNeuron3::ap_const_lv1_1 = "1";
const bool getNeuron3::ap_const_boolean_1 = true;

getNeuron3::getNeuron3(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_agg_result_activation);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( activation );

    SC_METHOD(thread_agg_result_activation_ap_vld);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_agg_result_weights_V_address0);
    sensitive << ( tmp_1_reg_105 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_agg_result_weights_V_ce0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_agg_result_weights_V_d0);
    sensitive << ( weights_V_q0 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_agg_result_weights_V_we0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_80_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_80_p2 );

    SC_METHOD(thread_i_V_fu_86_p2);
    sensitive << ( p_012_0_i_i_reg_69 );

    SC_METHOD(thread_tmp_1_fu_92_p1);
    sensitive << ( p_012_0_i_i_reg_69 );

    SC_METHOD(thread_tmp_fu_80_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( p_012_0_i_i_reg_69 );

    SC_METHOD(thread_weights_V_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_1_fu_92_p1 );

    SC_METHOD(thread_weights_V_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_80_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "getNeuron3_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, agg_result_weights_V_address0, "(port)agg_result_weights_V_address0");
    sc_trace(mVcdFile, agg_result_weights_V_ce0, "(port)agg_result_weights_V_ce0");
    sc_trace(mVcdFile, agg_result_weights_V_we0, "(port)agg_result_weights_V_we0");
    sc_trace(mVcdFile, agg_result_weights_V_d0, "(port)agg_result_weights_V_d0");
    sc_trace(mVcdFile, agg_result_activation, "(port)agg_result_activation");
    sc_trace(mVcdFile, agg_result_activation_ap_vld, "(port)agg_result_activation_ap_vld");
    sc_trace(mVcdFile, weights_V_address0, "(port)weights_V_address0");
    sc_trace(mVcdFile, weights_V_ce0, "(port)weights_V_ce0");
    sc_trace(mVcdFile, weights_V_q0, "(port)weights_V_q0");
    sc_trace(mVcdFile, activation, "(port)activation");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, i_V_fu_86_p2, "i_V_fu_86_p2");
    sc_trace(mVcdFile, i_V_reg_100, "i_V_reg_100");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_1_fu_92_p1, "tmp_1_fu_92_p1");
    sc_trace(mVcdFile, tmp_1_reg_105, "tmp_1_reg_105");
    sc_trace(mVcdFile, tmp_fu_80_p2, "tmp_fu_80_p2");
    sc_trace(mVcdFile, p_012_0_i_i_reg_69, "p_012_0_i_i_reg_69");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("getNeuron3.hdltvin.dat");
    mHdltvoutHandle.open("getNeuron3.hdltvout.dat");
}

getNeuron3::~getNeuron3() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void getNeuron3::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        p_012_0_i_i_reg_69 = i_V_reg_100.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        p_012_0_i_i_reg_69 = ap_const_lv3_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_V_reg_100 = i_V_fu_86_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_fu_80_p2.read(), ap_const_lv1_0))) {
        tmp_1_reg_105 = tmp_1_fu_92_p1.read();
    }
}

void getNeuron3::thread_agg_result_activation() {
    agg_result_activation = activation.read();
}

void getNeuron3::thread_agg_result_activation_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        agg_result_activation_ap_vld = ap_const_logic_1;
    } else {
        agg_result_activation_ap_vld = ap_const_logic_0;
    }
}

void getNeuron3::thread_agg_result_weights_V_address0() {
    agg_result_weights_V_address0 =  (sc_lv<2>) (tmp_1_reg_105.read());
}

void getNeuron3::thread_agg_result_weights_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        agg_result_weights_V_ce0 = ap_const_logic_1;
    } else {
        agg_result_weights_V_ce0 = ap_const_logic_0;
    }
}

void getNeuron3::thread_agg_result_weights_V_d0() {
    agg_result_weights_V_d0 = weights_V_q0.read();
}

void getNeuron3::thread_agg_result_weights_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        agg_result_weights_V_we0 = ap_const_logic_1;
    } else {
        agg_result_weights_V_we0 = ap_const_logic_0;
    }
}

void getNeuron3::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void getNeuron3::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void getNeuron3::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void getNeuron3::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_80_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void getNeuron3::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void getNeuron3::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_80_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void getNeuron3::thread_i_V_fu_86_p2() {
    i_V_fu_86_p2 = (!p_012_0_i_i_reg_69.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(p_012_0_i_i_reg_69.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void getNeuron3::thread_tmp_1_fu_92_p1() {
    tmp_1_fu_92_p1 = esl_zext<32,3>(p_012_0_i_i_reg_69.read());
}

void getNeuron3::thread_tmp_fu_80_p2() {
    tmp_fu_80_p2 = (!p_012_0_i_i_reg_69.read().is_01() || !ap_const_lv3_4.is_01())? sc_lv<1>(): sc_lv<1>(p_012_0_i_i_reg_69.read() == ap_const_lv3_4);
}

void getNeuron3::thread_weights_V_address0() {
    weights_V_address0 =  (sc_lv<2>) (tmp_1_fu_92_p1.read());
}

void getNeuron3::thread_weights_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        weights_V_ce0 = ap_const_logic_1;
    } else {
        weights_V_ce0 = ap_const_logic_0;
    }
}

void getNeuron3::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_fu_80_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

void getNeuron3::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"agg_result_weights_V_address0\" :  \"" << agg_result_weights_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"agg_result_weights_V_ce0\" :  \"" << agg_result_weights_V_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"agg_result_weights_V_we0\" :  \"" << agg_result_weights_V_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"agg_result_weights_V_d0\" :  \"" << agg_result_weights_V_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"agg_result_activation\" :  \"" << agg_result_activation.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"agg_result_activation_ap_vld\" :  \"" << agg_result_activation_ap_vld.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"weights_V_address0\" :  \"" << weights_V_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"weights_V_ce0\" :  \"" << weights_V_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"weights_V_q0\" :  \"" << weights_V_q0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"activation\" :  \"" << activation.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}
