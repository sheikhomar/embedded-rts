-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ih_loop_proc is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    hiddenOut_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    hiddenOut_ce0 : OUT STD_LOGIC;
    hiddenOut_we0 : OUT STD_LOGIC;
    hiddenOut_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    inputData_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    inputData_ce0 : OUT STD_LOGIC;
    inputData_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of ih_loop_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv6_20 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal o_fu_184_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal o_reg_193 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_dataflow_in_loop_ih_s_fu_104_inputData_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_dataflow_in_loop_ih_s_fu_104_inputData_ce0 : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_inputData_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_dataflow_in_loop_ih_s_fu_104_inputData_we0 : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_ce0 : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_we0 : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_address1 : STD_LOGIC_VECTOR (4 downto 0);
    signal grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_ce1 : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_d1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_we1 : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_write : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_ap_done : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_ap_start : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_ap_ready : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_ap_idle : STD_LOGIC;
    signal grp_dataflow_in_loop_ih_s_fu_104_ap_continue : STD_LOGIC;
    signal o_0_i_i_reg_92 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_start : STD_LOGIC := '0';
    signal exitcond3_i_i_fu_178_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sync_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_ready : STD_LOGIC := '0';
    signal ap_sync_grp_dataflow_in_loop_ih_s_fu_104_ap_ready : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);

    component dataflow_in_loop_ih_s IS
    port (
        o_0_i_i : IN STD_LOGIC_VECTOR (5 downto 0);
        inputData_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        inputData_ce0 : OUT STD_LOGIC;
        inputData_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        inputData_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        inputData_we0 : OUT STD_LOGIC;
        hiddenOut_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
        hiddenOut_ce0 : OUT STD_LOGIC;
        hiddenOut_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        hiddenOut_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        hiddenOut_we0 : OUT STD_LOGIC;
        hiddenOut_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
        hiddenOut_ce1 : OUT STD_LOGIC;
        hiddenOut_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
        hiddenOut_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
        hiddenOut_we1 : OUT STD_LOGIC;
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        o_0_i_i_ap_vld : IN STD_LOGIC;
        hiddenOut_full_n : IN STD_LOGIC;
        hiddenOut_write : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    grp_dataflow_in_loop_ih_s_fu_104 : component dataflow_in_loop_ih_s
    port map (
        o_0_i_i => o_0_i_i_reg_92,
        inputData_address0 => grp_dataflow_in_loop_ih_s_fu_104_inputData_address0,
        inputData_ce0 => grp_dataflow_in_loop_ih_s_fu_104_inputData_ce0,
        inputData_d0 => grp_dataflow_in_loop_ih_s_fu_104_inputData_d0,
        inputData_q0 => inputData_q0,
        inputData_we0 => grp_dataflow_in_loop_ih_s_fu_104_inputData_we0,
        hiddenOut_address0 => grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_address0,
        hiddenOut_ce0 => grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_ce0,
        hiddenOut_d0 => grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_d0,
        hiddenOut_q0 => ap_const_lv32_0,
        hiddenOut_we0 => grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_we0,
        hiddenOut_address1 => grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_address1,
        hiddenOut_ce1 => grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_ce1,
        hiddenOut_d1 => grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_d1,
        hiddenOut_q1 => ap_const_lv32_0,
        hiddenOut_we1 => grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_we1,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        o_0_i_i_ap_vld => ap_const_logic_1,
        hiddenOut_full_n => ap_const_logic_0,
        hiddenOut_write => grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_write,
        ap_done => grp_dataflow_in_loop_ih_s_fu_104_ap_done,
        ap_start => grp_dataflow_in_loop_ih_s_fu_104_ap_start,
        ap_ready => grp_dataflow_in_loop_ih_s_fu_104_ap_ready,
        ap_idle => grp_dataflow_in_loop_ih_s_fu_104_ap_idle,
        ap_continue => grp_dataflow_in_loop_ih_s_fu_104_ap_continue);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond3_i_i_fu_178_p2 = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_start_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_start <= ap_const_logic_0;
            else
                if ((((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond3_i_i_fu_178_p2 = ap_const_lv1_0)) or ((ap_const_logic_1 = ap_CS_fsm_state3) and (ap_const_logic_0 = ap_sync_grp_dataflow_in_loop_ih_s_fu_104_ap_ready)))) then 
                    ap_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_start <= ap_const_logic_1;
                elsif ((ap_const_logic_1 = grp_dataflow_in_loop_ih_s_fu_104_ap_ready)) then 
                    ap_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_start <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_ready <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                    if ((grp_dataflow_in_loop_ih_s_fu_104_ap_done = ap_const_logic_1)) then 
                        ap_sync_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_ready <= ap_const_logic_0;
                    elsif ((ap_const_logic_1 = grp_dataflow_in_loop_ih_s_fu_104_ap_ready)) then 
                        ap_sync_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_ready <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    o_0_i_i_reg_92_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (grp_dataflow_in_loop_ih_s_fu_104_ap_done = ap_const_logic_1))) then 
                o_0_i_i_reg_92 <= o_reg_193;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and not(((ap_const_logic_0 = ap_start) or (ap_done_reg = ap_const_logic_1))))) then 
                o_0_i_i_reg_92 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                o_reg_193 <= o_fu_184_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, grp_dataflow_in_loop_ih_s_fu_104_ap_done, ap_CS_fsm_state3, exitcond3_i_i_fu_178_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and not(((ap_const_logic_0 = ap_start) or (ap_done_reg = ap_const_logic_1))))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond3_i_i_fu_178_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (grp_dataflow_in_loop_ih_s_fu_104_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_const_logic_0 = ap_start) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, exitcond3_i_i_fu_178_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond3_i_i_fu_178_p2 = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond3_i_i_fu_178_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond3_i_i_fu_178_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_sync_grp_dataflow_in_loop_ih_s_fu_104_ap_ready_assign_proc : process(grp_dataflow_in_loop_ih_s_fu_104_ap_ready, ap_sync_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_ready)
    begin
        if ((ap_const_logic_0 = ap_sync_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_ready)) then 
            ap_sync_grp_dataflow_in_loop_ih_s_fu_104_ap_ready <= grp_dataflow_in_loop_ih_s_fu_104_ap_ready;
        else 
            ap_sync_grp_dataflow_in_loop_ih_s_fu_104_ap_ready <= ap_const_logic_1;
        end if; 
    end process;

    exitcond3_i_i_fu_178_p2 <= "1" when (o_0_i_i_reg_92 = ap_const_lv6_20) else "0";

    grp_dataflow_in_loop_ih_s_fu_104_ap_continue_assign_proc : process(grp_dataflow_in_loop_ih_s_fu_104_ap_done, ap_CS_fsm_state3)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) and (grp_dataflow_in_loop_ih_s_fu_104_ap_done = ap_const_logic_1))) then 
            grp_dataflow_in_loop_ih_s_fu_104_ap_continue <= ap_const_logic_1;
        else 
            grp_dataflow_in_loop_ih_s_fu_104_ap_continue <= ap_const_logic_0;
        end if; 
    end process;

    grp_dataflow_in_loop_ih_s_fu_104_ap_start <= ap_reg_grp_dataflow_in_loop_ih_s_fu_104_ap_start;
    hiddenOut_address0 <= grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_address0;
    hiddenOut_ce0 <= grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_ce0;
    hiddenOut_d0 <= grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_d0;
    hiddenOut_we0 <= grp_dataflow_in_loop_ih_s_fu_104_hiddenOut_we0;
    inputData_address0 <= grp_dataflow_in_loop_ih_s_fu_104_inputData_address0;
    inputData_ce0 <= grp_dataflow_in_loop_ih_s_fu_104_inputData_ce0;
    o_fu_184_p2 <= std_logic_vector(unsigned(o_0_i_i_reg_92) + unsigned(ap_const_lv6_1));
end behav;