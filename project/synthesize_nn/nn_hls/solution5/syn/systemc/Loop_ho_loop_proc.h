// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Loop_ho_loop_proc_HH_
#define _Loop_ho_loop_proc_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "digitRecognizer_fcud.h"
#include "digitRecognizer_fdEe.h"
#include "Loop_ho_loop_procfYi.h"

namespace ap_rtl {

struct Loop_ho_loop_proc : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<4> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<32> > output_r_d0;
    sc_out< sc_lv<5> > hiddenOut_address0;
    sc_out< sc_logic > hiddenOut_ce0;
    sc_in< sc_lv<32> > hiddenOut_q0;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    Loop_ho_loop_proc(sc_module_name name);
    SC_HAS_PROCESS(Loop_ho_loop_proc);

    ~Loop_ho_loop_proc();

    sc_trace_file* mVcdFile;

    Loop_ho_loop_procfYi* hiddenToOutputWeight_U;
    digitRecognizer_fcud<1,7,32,32,32>* digitRecognizer_fcud_x_U6;
    digitRecognizer_fdEe<1,4,32,32,32>* digitRecognizer_fdEe_x_U7;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<11> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<9> > hiddenToOutputWeight_address0;
    sc_signal< sc_logic > hiddenToOutputWeight_ce0;
    sc_signal< sc_lv<32> > hiddenToOutputWeight_q0;
    sc_signal< sc_lv<6> > i_1_reg_110;
    sc_signal< sc_lv<32> > sum1_reg_121;
    sc_signal< sc_lv<4> > o_fu_147_p2;
    sc_signal< sc_lv<4> > o_reg_224;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<10> > tmp_9_fu_169_p2;
    sc_signal< sc_lv<10> > tmp_9_reg_229;
    sc_signal< sc_lv<1> > exitcond1_fu_141_p2;
    sc_signal< sc_lv<32> > tmp_1_fu_180_p1;
    sc_signal< sc_lv<32> > tmp_1_reg_239;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > exitcond_fu_184_p2;
    sc_signal< sc_lv<1> > exitcond_reg_249;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_flag00011001;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter1_exitcond_reg_249;
    sc_signal< sc_lv<6> > i_fu_215_p2;
    sc_signal< sc_lv<6> > i_reg_263;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > hiddenToOutputWeight_2_reg_268;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state5_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state12_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_flag00011001;
    sc_signal< sc_lv<32> > hiddenOut_load_reg_273;
    sc_signal< sc_lv<32> > grp_fu_137_p2;
    sc_signal< sc_lv<32> > tmp_8_reg_278;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage5;
    sc_signal< bool > ap_block_state9_pp0_stage5_iter0;
    sc_signal< bool > ap_block_state16_pp0_stage5_iter1;
    sc_signal< bool > ap_block_pp0_stage5_flag00011001;
    sc_signal< sc_lv<32> > grp_fu_132_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_flag00011011;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state4;
    sc_signal< bool > ap_block_state10_pp0_stage6_iter0;
    sc_signal< bool > ap_block_pp0_stage6_flag00011011;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage6;
    sc_signal< bool > ap_block_pp0_stage5_flag00011011;
    sc_signal< sc_lv<4> > o_1_reg_98;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<6> > i_1_phi_fu_114_p4;
    sc_signal< bool > ap_block_pp0_stage0_flag00000000;
    sc_signal< sc_lv<32> > tmp_9_cast_fu_175_p1;
    sc_signal< sc_lv<32> > tmp_10_cast_fu_199_p1;
    sc_signal< sc_lv<32> > tmp_4_cast_fu_210_p1;
    sc_signal< bool > ap_block_pp0_stage6_flag00000000;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_pp0_stage2_flag00000000;
    sc_signal< sc_lv<9> > tmp_fu_157_p3;
    sc_signal< sc_lv<10> > tmp_1_cast_fu_153_p1;
    sc_signal< sc_lv<10> > p_shl_cast_fu_165_p1;
    sc_signal< sc_lv<10> > tmp_cast_fu_190_p1;
    sc_signal< sc_lv<10> > tmp_s_fu_194_p2;
    sc_signal< sc_lv<6> > tmp_4_fu_204_p2;
    sc_signal< sc_lv<11> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage1_flag00011011;
    sc_signal< bool > ap_block_state6_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state13_pp0_stage2_iter1;
    sc_signal< bool > ap_block_pp0_stage2_flag00011011;
    sc_signal< bool > ap_block_state7_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state14_pp0_stage3_iter1;
    sc_signal< bool > ap_block_pp0_stage3_flag00011011;
    sc_signal< bool > ap_block_state8_pp0_stage4_iter0;
    sc_signal< bool > ap_block_state15_pp0_stage4_iter1;
    sc_signal< bool > ap_block_pp0_stage4_flag00011011;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<11> ap_ST_fsm_state1;
    static const sc_lv<11> ap_ST_fsm_state2;
    static const sc_lv<11> ap_ST_fsm_state3;
    static const sc_lv<11> ap_ST_fsm_pp0_stage0;
    static const sc_lv<11> ap_ST_fsm_pp0_stage1;
    static const sc_lv<11> ap_ST_fsm_pp0_stage2;
    static const sc_lv<11> ap_ST_fsm_pp0_stage3;
    static const sc_lv<11> ap_ST_fsm_pp0_stage4;
    static const sc_lv<11> ap_ST_fsm_pp0_stage5;
    static const sc_lv<11> ap_ST_fsm_pp0_stage6;
    static const sc_lv<11> ap_ST_fsm_state17;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<6> ap_const_lv6_21;
    static const sc_lv<6> ap_const_lv6_3F;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage5();
    void thread_ap_CS_fsm_pp0_stage6();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_block_pp0_stage0_flag00000000();
    void thread_ap_block_pp0_stage0_flag00011001();
    void thread_ap_block_pp0_stage0_flag00011011();
    void thread_ap_block_pp0_stage1_flag00011001();
    void thread_ap_block_pp0_stage1_flag00011011();
    void thread_ap_block_pp0_stage2_flag00000000();
    void thread_ap_block_pp0_stage2_flag00011011();
    void thread_ap_block_pp0_stage3_flag00011011();
    void thread_ap_block_pp0_stage4_flag00011011();
    void thread_ap_block_pp0_stage5_flag00011001();
    void thread_ap_block_pp0_stage5_flag00011011();
    void thread_ap_block_pp0_stage6_flag00000000();
    void thread_ap_block_pp0_stage6_flag00011011();
    void thread_ap_block_state1();
    void thread_ap_block_state10_pp0_stage6_iter0();
    void thread_ap_block_state11_pp0_stage0_iter1();
    void thread_ap_block_state12_pp0_stage1_iter1();
    void thread_ap_block_state13_pp0_stage2_iter1();
    void thread_ap_block_state14_pp0_stage3_iter1();
    void thread_ap_block_state15_pp0_stage4_iter1();
    void thread_ap_block_state16_pp0_stage5_iter1();
    void thread_ap_block_state4_pp0_stage0_iter0();
    void thread_ap_block_state5_pp0_stage1_iter0();
    void thread_ap_block_state6_pp0_stage2_iter0();
    void thread_ap_block_state7_pp0_stage3_iter0();
    void thread_ap_block_state8_pp0_stage4_iter0();
    void thread_ap_block_state9_pp0_stage5_iter0();
    void thread_ap_condition_pp0_exit_iter0_state4();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_exitcond1_fu_141_p2();
    void thread_exitcond_fu_184_p2();
    void thread_hiddenOut_address0();
    void thread_hiddenOut_ce0();
    void thread_hiddenToOutputWeight_address0();
    void thread_hiddenToOutputWeight_ce0();
    void thread_i_1_phi_fu_114_p4();
    void thread_i_fu_215_p2();
    void thread_o_fu_147_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_p_shl_cast_fu_165_p1();
    void thread_tmp_10_cast_fu_199_p1();
    void thread_tmp_1_cast_fu_153_p1();
    void thread_tmp_1_fu_180_p1();
    void thread_tmp_4_cast_fu_210_p1();
    void thread_tmp_4_fu_204_p2();
    void thread_tmp_9_cast_fu_175_p1();
    void thread_tmp_9_fu_169_p2();
    void thread_tmp_cast_fu_190_p1();
    void thread_tmp_fu_157_p3();
    void thread_tmp_s_fu_194_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif