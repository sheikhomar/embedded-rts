// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "neuronInitAndCompute3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic neuronInitAndCompute3::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic neuronInitAndCompute3::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state1 = "1";
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state2 = "10";
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state3 = "100";
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state4 = "1000";
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state5 = "10000";
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state6 = "100000";
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state7 = "1000000";
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state8 = "10000000";
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state9 = "100000000";
const sc_lv<10> neuronInitAndCompute3::ap_ST_fsm_state10 = "1000000000";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_0 = "00000000000000000000000000000000";
const int neuronInitAndCompute3::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_1 = "1";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_2 = "10";
const sc_lv<1> neuronInitAndCompute3::ap_const_lv1_0 = "0";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_3 = "11";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_4 = "100";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_8 = "1000";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_9 = "1001";
const sc_lv<3> neuronInitAndCompute3::ap_const_lv3_1 = "1";
const sc_lv<1> neuronInitAndCompute3::ap_const_lv1_1 = "1";
const sc_lv<3> neuronInitAndCompute3::ap_const_lv3_4 = "100";
const sc_lv<2> neuronInitAndCompute3::ap_const_lv2_3 = "11";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_3F = "111111";
const sc_lv<63> neuronInitAndCompute3::ap_const_lv63_0 = "000000000000000000000000000000000000000000000000000000000000000";
const sc_lv<48> neuronInitAndCompute3::ap_const_lv48_0 = "000000000000000000000000000000000000000000000000";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_30 = "110000";
const sc_lv<32> neuronInitAndCompute3::ap_const_lv32_6F = "1101111";
const bool neuronInitAndCompute3::ap_const_boolean_1 = true;

neuronInitAndCompute3::neuronInitAndCompute3(sc_module_name name) : sc_module(name), mVcdFile(0) {
    neuronInitAndCompute3_neuron_io_s_axi_U = new neuronInitAndCompute3_neuron_io_s_axi<C_S_AXI_NEURON_IO_ADDR_WIDTH,C_S_AXI_NEURON_IO_DATA_WIDTH>("neuronInitAndCompute3_neuron_io_s_axi_U");
    neuronInitAndCompute3_neuron_io_s_axi_U->AWVALID(s_axi_neuron_io_AWVALID);
    neuronInitAndCompute3_neuron_io_s_axi_U->AWREADY(s_axi_neuron_io_AWREADY);
    neuronInitAndCompute3_neuron_io_s_axi_U->AWADDR(s_axi_neuron_io_AWADDR);
    neuronInitAndCompute3_neuron_io_s_axi_U->WVALID(s_axi_neuron_io_WVALID);
    neuronInitAndCompute3_neuron_io_s_axi_U->WREADY(s_axi_neuron_io_WREADY);
    neuronInitAndCompute3_neuron_io_s_axi_U->WDATA(s_axi_neuron_io_WDATA);
    neuronInitAndCompute3_neuron_io_s_axi_U->WSTRB(s_axi_neuron_io_WSTRB);
    neuronInitAndCompute3_neuron_io_s_axi_U->ARVALID(s_axi_neuron_io_ARVALID);
    neuronInitAndCompute3_neuron_io_s_axi_U->ARREADY(s_axi_neuron_io_ARREADY);
    neuronInitAndCompute3_neuron_io_s_axi_U->ARADDR(s_axi_neuron_io_ARADDR);
    neuronInitAndCompute3_neuron_io_s_axi_U->RVALID(s_axi_neuron_io_RVALID);
    neuronInitAndCompute3_neuron_io_s_axi_U->RREADY(s_axi_neuron_io_RREADY);
    neuronInitAndCompute3_neuron_io_s_axi_U->RDATA(s_axi_neuron_io_RDATA);
    neuronInitAndCompute3_neuron_io_s_axi_U->RRESP(s_axi_neuron_io_RRESP);
    neuronInitAndCompute3_neuron_io_s_axi_U->BVALID(s_axi_neuron_io_BVALID);
    neuronInitAndCompute3_neuron_io_s_axi_U->BREADY(s_axi_neuron_io_BREADY);
    neuronInitAndCompute3_neuron_io_s_axi_U->BRESP(s_axi_neuron_io_BRESP);
    neuronInitAndCompute3_neuron_io_s_axi_U->ACLK(ap_clk);
    neuronInitAndCompute3_neuron_io_s_axi_U->ARESET(ap_rst_n_inv);
    neuronInitAndCompute3_neuron_io_s_axi_U->ACLK_EN(ap_var_for_const0);
    neuronInitAndCompute3_neuron_io_s_axi_U->ap_start(ap_start);
    neuronInitAndCompute3_neuron_io_s_axi_U->interrupt(interrupt);
    neuronInitAndCompute3_neuron_io_s_axi_U->ap_ready(ap_ready);
    neuronInitAndCompute3_neuron_io_s_axi_U->ap_done(ap_done);
    neuronInitAndCompute3_neuron_io_s_axi_U->ap_idle(ap_idle);
    neuronInitAndCompute3_neuron_io_s_axi_U->weights_V_address0(weights_V_address0);
    neuronInitAndCompute3_neuron_io_s_axi_U->weights_V_ce0(weights_V_ce0);
    neuronInitAndCompute3_neuron_io_s_axi_U->weights_V_q0(weights_V_q0);
    neuronInitAndCompute3_neuron_io_s_axi_U->inputData_V_address0(inputData_V_address0);
    neuronInitAndCompute3_neuron_io_s_axi_U->inputData_V_ce0(inputData_V_ce0);
    neuronInitAndCompute3_neuron_io_s_axi_U->inputData_V_q0(inputData_V_q0);
    neuronInitAndCompute3_neuron_io_s_axi_U->output_V(output_V);
    neuronInitAndCompute3_neuron_io_s_axi_U->output_V_ap_vld(output_V_ap_vld);
    neuronInitAndCompbkb_U0 = new neuronInitAndCompbkb<1,5,64,64,112>("neuronInitAndCompbkb_U0");
    neuronInitAndCompbkb_U0->clk(ap_clk);
    neuronInitAndCompbkb_U0->reset(ap_rst_n_inv);
    neuronInitAndCompbkb_U0->din0(inputData_V_load_reg_250);
    neuronInitAndCompbkb_U0->din1(weights_V_load_reg_245);
    neuronInitAndCompbkb_U0->ce(ap_var_for_const0);
    neuronInitAndCompbkb_U0->dout(grp_fu_188_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond_fu_125_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond_fu_125_p2 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_exitcond_fu_125_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( p_i_i_reg_114 );

    SC_METHOD(thread_i_V_fu_151_p2);
    sensitive << ( p_i_i_reg_114 );

    SC_METHOD(thread_inputData_V_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_8_i_i_cast_fu_146_p1 );

    SC_METHOD(thread_inputData_V_ce0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_output_V);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond_fu_125_p2 );
    sensitive << ( p_Val2_4_fu_169_p3 );

    SC_METHOD(thread_output_V_ap_vld);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond_fu_125_p2 );

    SC_METHOD(thread_p_Val2_2_fu_202_p2);
    sensitive << ( p_Val2_1_reg_265 );
    sensitive << ( tmp_1_i_i_fu_194_p3 );

    SC_METHOD(thread_p_Val2_4_fu_169_p3);
    sensitive << ( tmp_1_fu_161_p3 );
    sensitive << ( tmp_fu_157_p1 );

    SC_METHOD(thread_tmp_1_fu_161_p3);
    sensitive << ( p_Val2_s_reg_104 );

    SC_METHOD(thread_tmp_1_i_i_fu_194_p3);
    sensitive << ( p_Val2_s_reg_104 );

    SC_METHOD(thread_tmp_2_fu_136_p1);
    sensitive << ( p_i_i_reg_114 );

    SC_METHOD(thread_tmp_7_i_i_fu_131_p1);
    sensitive << ( p_i_i_reg_114 );

    SC_METHOD(thread_tmp_8_i_i_cast_fu_146_p1);
    sensitive << ( tmp_8_i_i_fu_140_p2 );

    SC_METHOD(thread_tmp_8_i_i_fu_140_p2);
    sensitive << ( tmp_2_fu_136_p1 );

    SC_METHOD(thread_tmp_fu_157_p1);
    sensitive << ( p_Val2_s_reg_104 );

    SC_METHOD(thread_weights_V_address0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_7_i_i_fu_131_p1 );

    SC_METHOD(thread_weights_V_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond_fu_125_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "0000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "neuronInitAndCompute3_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, s_axi_neuron_io_AWVALID, "(port)s_axi_neuron_io_AWVALID");
    sc_trace(mVcdFile, s_axi_neuron_io_AWREADY, "(port)s_axi_neuron_io_AWREADY");
    sc_trace(mVcdFile, s_axi_neuron_io_AWADDR, "(port)s_axi_neuron_io_AWADDR");
    sc_trace(mVcdFile, s_axi_neuron_io_WVALID, "(port)s_axi_neuron_io_WVALID");
    sc_trace(mVcdFile, s_axi_neuron_io_WREADY, "(port)s_axi_neuron_io_WREADY");
    sc_trace(mVcdFile, s_axi_neuron_io_WDATA, "(port)s_axi_neuron_io_WDATA");
    sc_trace(mVcdFile, s_axi_neuron_io_WSTRB, "(port)s_axi_neuron_io_WSTRB");
    sc_trace(mVcdFile, s_axi_neuron_io_ARVALID, "(port)s_axi_neuron_io_ARVALID");
    sc_trace(mVcdFile, s_axi_neuron_io_ARREADY, "(port)s_axi_neuron_io_ARREADY");
    sc_trace(mVcdFile, s_axi_neuron_io_ARADDR, "(port)s_axi_neuron_io_ARADDR");
    sc_trace(mVcdFile, s_axi_neuron_io_RVALID, "(port)s_axi_neuron_io_RVALID");
    sc_trace(mVcdFile, s_axi_neuron_io_RREADY, "(port)s_axi_neuron_io_RREADY");
    sc_trace(mVcdFile, s_axi_neuron_io_RDATA, "(port)s_axi_neuron_io_RDATA");
    sc_trace(mVcdFile, s_axi_neuron_io_RRESP, "(port)s_axi_neuron_io_RRESP");
    sc_trace(mVcdFile, s_axi_neuron_io_BVALID, "(port)s_axi_neuron_io_BVALID");
    sc_trace(mVcdFile, s_axi_neuron_io_BREADY, "(port)s_axi_neuron_io_BREADY");
    sc_trace(mVcdFile, s_axi_neuron_io_BRESP, "(port)s_axi_neuron_io_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, weights_V_address0, "weights_V_address0");
    sc_trace(mVcdFile, weights_V_ce0, "weights_V_ce0");
    sc_trace(mVcdFile, weights_V_q0, "weights_V_q0");
    sc_trace(mVcdFile, inputData_V_address0, "inputData_V_address0");
    sc_trace(mVcdFile, inputData_V_ce0, "inputData_V_ce0");
    sc_trace(mVcdFile, inputData_V_q0, "inputData_V_q0");
    sc_trace(mVcdFile, output_V, "output_V");
    sc_trace(mVcdFile, output_V_ap_vld, "output_V_ap_vld");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, exitcond_fu_125_p2, "exitcond_fu_125_p2");
    sc_trace(mVcdFile, i_V_fu_151_p2, "i_V_fu_151_p2");
    sc_trace(mVcdFile, i_V_reg_240, "i_V_reg_240");
    sc_trace(mVcdFile, weights_V_load_reg_245, "weights_V_load_reg_245");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, inputData_V_load_reg_250, "inputData_V_load_reg_250");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, grp_fu_188_p2, "grp_fu_188_p2");
    sc_trace(mVcdFile, p_Val2_1_reg_265, "p_Val2_1_reg_265");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, p_Val2_s_reg_104, "p_Val2_s_reg_104");
    sc_trace(mVcdFile, p_i_i_reg_114, "p_i_i_reg_114");
    sc_trace(mVcdFile, tmp_7_i_i_fu_131_p1, "tmp_7_i_i_fu_131_p1");
    sc_trace(mVcdFile, tmp_8_i_i_cast_fu_146_p1, "tmp_8_i_i_cast_fu_146_p1");
    sc_trace(mVcdFile, tmp_2_fu_136_p1, "tmp_2_fu_136_p1");
    sc_trace(mVcdFile, tmp_8_i_i_fu_140_p2, "tmp_8_i_i_fu_140_p2");
    sc_trace(mVcdFile, tmp_1_fu_161_p3, "tmp_1_fu_161_p3");
    sc_trace(mVcdFile, tmp_fu_157_p1, "tmp_fu_157_p1");
    sc_trace(mVcdFile, p_Val2_4_fu_169_p3, "p_Val2_4_fu_169_p3");
    sc_trace(mVcdFile, tmp_1_i_i_fu_194_p3, "tmp_1_i_i_fu_194_p3");
    sc_trace(mVcdFile, p_Val2_2_fu_202_p2, "p_Val2_2_fu_202_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("neuronInitAndCompute3.hdltvin.dat");
    mHdltvoutHandle.open("neuronInitAndCompute3.hdltvout.dat");
}

neuronInitAndCompute3::~neuronInitAndCompute3() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete neuronInitAndCompute3_neuron_io_s_axi_U;
    delete neuronInitAndCompbkb_U0;
}

void neuronInitAndCompute3::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void neuronInitAndCompute3::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        p_Val2_s_reg_104 = p_Val2_2_fu_202_p2.read().range(111, 48);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        p_Val2_s_reg_104 = weights_V_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        p_i_i_reg_114 = i_V_reg_240.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        p_i_i_reg_114 = ap_const_lv3_1;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond_fu_125_p2.read(), ap_const_lv1_0))) {
        i_V_reg_240 = i_V_fu_151_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        inputData_V_load_reg_250 = inputData_V_q0.read();
        weights_V_load_reg_245 = weights_V_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        p_Val2_1_reg_265 = grp_fu_188_p2.read();
    }
}

void neuronInitAndCompute3::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void neuronInitAndCompute3::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void neuronInitAndCompute3::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void neuronInitAndCompute3::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void neuronInitAndCompute3::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void neuronInitAndCompute3::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void neuronInitAndCompute3::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void neuronInitAndCompute3::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_125_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void neuronInitAndCompute3::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void neuronInitAndCompute3::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_125_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void neuronInitAndCompute3::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void neuronInitAndCompute3::thread_exitcond_fu_125_p2() {
    exitcond_fu_125_p2 = (!p_i_i_reg_114.read().is_01() || !ap_const_lv3_4.is_01())? sc_lv<1>(): sc_lv<1>(p_i_i_reg_114.read() == ap_const_lv3_4);
}

void neuronInitAndCompute3::thread_i_V_fu_151_p2() {
    i_V_fu_151_p2 = (!ap_const_lv3_1.is_01() || !p_i_i_reg_114.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(p_i_i_reg_114.read()));
}

void neuronInitAndCompute3::thread_inputData_V_address0() {
    inputData_V_address0 =  (sc_lv<2>) (tmp_8_i_i_cast_fu_146_p1.read());
}

void neuronInitAndCompute3::thread_inputData_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        inputData_V_ce0 = ap_const_logic_1;
    } else {
        inputData_V_ce0 = ap_const_logic_0;
    }
}

void neuronInitAndCompute3::thread_output_V() {
    output_V = esl_zext<64,63>(p_Val2_4_fu_169_p3.read());
}

void neuronInitAndCompute3::thread_output_V_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_125_p2.read(), ap_const_lv1_1))) {
        output_V_ap_vld = ap_const_logic_1;
    } else {
        output_V_ap_vld = ap_const_logic_0;
    }
}

void neuronInitAndCompute3::thread_p_Val2_2_fu_202_p2() {
    p_Val2_2_fu_202_p2 = (!tmp_1_i_i_fu_194_p3.read().is_01() || !p_Val2_1_reg_265.read().is_01())? sc_lv<112>(): (sc_biguint<112>(tmp_1_i_i_fu_194_p3.read()) + sc_biguint<112>(p_Val2_1_reg_265.read()));
}

void neuronInitAndCompute3::thread_p_Val2_4_fu_169_p3() {
    p_Val2_4_fu_169_p3 = (!tmp_1_fu_161_p3.read()[0].is_01())? sc_lv<63>(): ((tmp_1_fu_161_p3.read()[0].to_bool())? ap_const_lv63_0: tmp_fu_157_p1.read());
}

void neuronInitAndCompute3::thread_tmp_1_fu_161_p3() {
    tmp_1_fu_161_p3 = p_Val2_s_reg_104.read().range(63, 63);
}

void neuronInitAndCompute3::thread_tmp_1_i_i_fu_194_p3() {
    tmp_1_i_i_fu_194_p3 = esl_concat<64,48>(p_Val2_s_reg_104.read(), ap_const_lv48_0);
}

void neuronInitAndCompute3::thread_tmp_2_fu_136_p1() {
    tmp_2_fu_136_p1 = p_i_i_reg_114.read().range(2-1, 0);
}

void neuronInitAndCompute3::thread_tmp_7_i_i_fu_131_p1() {
    tmp_7_i_i_fu_131_p1 = esl_zext<32,3>(p_i_i_reg_114.read());
}

void neuronInitAndCompute3::thread_tmp_8_i_i_cast_fu_146_p1() {
    tmp_8_i_i_cast_fu_146_p1 = esl_zext<32,2>(tmp_8_i_i_fu_140_p2.read());
}

void neuronInitAndCompute3::thread_tmp_8_i_i_fu_140_p2() {
    tmp_8_i_i_fu_140_p2 = (!ap_const_lv2_3.is_01() || !tmp_2_fu_136_p1.read().is_01())? sc_lv<2>(): (sc_bigint<2>(ap_const_lv2_3) + sc_biguint<2>(tmp_2_fu_136_p1.read()));
}

void neuronInitAndCompute3::thread_tmp_fu_157_p1() {
    tmp_fu_157_p1 = p_Val2_s_reg_104.read().range(63-1, 0);
}

void neuronInitAndCompute3::thread_weights_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        weights_V_address0 =  (sc_lv<2>) (tmp_7_i_i_fu_131_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        weights_V_address0 =  (sc_lv<2>) (ap_const_lv32_0);
    } else {
        weights_V_address0 = "XX";
    }
}

void neuronInitAndCompute3::thread_weights_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        weights_V_ce0 = ap_const_logic_1;
    } else {
        weights_V_ce0 = ap_const_logic_0;
    }
}

void neuronInitAndCompute3::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond_fu_125_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<10>) ("XXXXXXXXXX");
            break;
    }
}

void neuronInitAndCompute3::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_neuron_io_AWVALID\" :  \"" << s_axi_neuron_io_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_neuron_io_AWREADY\" :  \"" << s_axi_neuron_io_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_neuron_io_AWADDR\" :  \"" << s_axi_neuron_io_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_neuron_io_WVALID\" :  \"" << s_axi_neuron_io_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_neuron_io_WREADY\" :  \"" << s_axi_neuron_io_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_neuron_io_WDATA\" :  \"" << s_axi_neuron_io_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_neuron_io_WSTRB\" :  \"" << s_axi_neuron_io_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_neuron_io_ARVALID\" :  \"" << s_axi_neuron_io_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_neuron_io_ARREADY\" :  \"" << s_axi_neuron_io_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_neuron_io_ARADDR\" :  \"" << s_axi_neuron_io_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_neuron_io_RVALID\" :  \"" << s_axi_neuron_io_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_neuron_io_RREADY\" :  \"" << s_axi_neuron_io_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_neuron_io_RDATA\" :  \"" << s_axi_neuron_io_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_neuron_io_RRESP\" :  \"" << s_axi_neuron_io_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_neuron_io_BVALID\" :  \"" << s_axi_neuron_io_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_neuron_io_BREADY\" :  \"" << s_axi_neuron_io_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_neuron_io_BRESP\" :  \"" << s_axi_neuron_io_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}
