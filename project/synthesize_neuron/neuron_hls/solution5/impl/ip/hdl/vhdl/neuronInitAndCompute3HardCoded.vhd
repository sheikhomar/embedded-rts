-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity neuronInitAndCompute3HardCoded is
generic (
    C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH : INTEGER := 7;
    C_S_AXI_NEURON_HARD_IO_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    s_axi_neuron_hard_io_AWVALID : IN STD_LOGIC;
    s_axi_neuron_hard_io_AWREADY : OUT STD_LOGIC;
    s_axi_neuron_hard_io_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH-1 downto 0);
    s_axi_neuron_hard_io_WVALID : IN STD_LOGIC;
    s_axi_neuron_hard_io_WREADY : OUT STD_LOGIC;
    s_axi_neuron_hard_io_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_NEURON_HARD_IO_DATA_WIDTH-1 downto 0);
    s_axi_neuron_hard_io_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_NEURON_HARD_IO_DATA_WIDTH/8-1 downto 0);
    s_axi_neuron_hard_io_ARVALID : IN STD_LOGIC;
    s_axi_neuron_hard_io_ARREADY : OUT STD_LOGIC;
    s_axi_neuron_hard_io_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH-1 downto 0);
    s_axi_neuron_hard_io_RVALID : OUT STD_LOGIC;
    s_axi_neuron_hard_io_RREADY : IN STD_LOGIC;
    s_axi_neuron_hard_io_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_NEURON_HARD_IO_DATA_WIDTH-1 downto 0);
    s_axi_neuron_hard_io_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_neuron_hard_io_BVALID : OUT STD_LOGIC;
    s_axi_neuron_hard_io_BREADY : IN STD_LOGIC;
    s_axi_neuron_hard_io_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of neuronInitAndCompute3HardCoded is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "neuronInitAndCompute3HardCoded,hls_ip_2017_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.978000,HLS_SYN_LAT=11,HLS_SYN_TPT=none,HLS_SYN_MEM=4,HLS_SYN_DSP=16,HLS_SYN_FF=1360,HLS_SYN_LUT=884}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv64_1000000000000 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000001000000000000000000000000000000000000000000000000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv47_333333333333 : STD_LOGIC_VECTOR (46 downto 0) := "01100110011001100110011001100110011001100110011";
    constant ap_const_lv47_4CCCCCCCCCCC : STD_LOGIC_VECTOR (46 downto 0) := "10011001100110011001100110011001100110011001100";
    constant ap_const_lv47_666666666666 : STD_LOGIC_VECTOR (46 downto 0) := "11001100110011001100110011001100110011001100110";
    constant ap_const_lv48_0 : STD_LOGIC_VECTOR (47 downto 0) := "000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_30 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110000";
    constant ap_const_lv32_6F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001101111";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv63_0 : STD_LOGIC_VECTOR (62 downto 0) := "000000000000000000000000000000000000000000000000000000000000000";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_ready : STD_LOGIC;
    signal inputData_V_address0 : STD_LOGIC_VECTOR (1 downto 0);
    signal inputData_V_ce0 : STD_LOGIC;
    signal inputData_V_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal output_V : STD_LOGIC_VECTOR (63 downto 0);
    signal output_V_ap_vld : STD_LOGIC;
    signal p_Val2_s_reg_101 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_i_i_reg_113 : STD_LOGIC_VECTOR (2 downto 0);
    signal exitcond_fu_124_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_reg_247 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state9_pp0_stage0_iter7 : BOOLEAN;
    signal ap_block_pp0_stage0_flag00011001 : BOOLEAN;
    signal ap_reg_pp0_iter1_exitcond_reg_247 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter2_exitcond_reg_247 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter3_exitcond_reg_247 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter4_exitcond_reg_247 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter5_exitcond_reg_247 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter6_exitcond_reg_247 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_fu_130_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_3_reg_251 : STD_LOGIC_VECTOR (1 downto 0);
    signal i_V_fu_145_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal self_weights_V_load_s_fu_175_p3 : STD_LOGIC_VECTOR (46 downto 0);
    signal self_weights_V_load_s_reg_267 : STD_LOGIC_VECTOR (46 downto 0);
    signal inputData_V_load_reg_272 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_189_p2 : STD_LOGIC_VECTOR (110 downto 0);
    signal p_Val2_1_reg_287 : STD_LOGIC_VECTOR (110 downto 0);
    signal ap_enable_reg_pp0_iter7 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_flag00011011 : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal tmp_8_i_i_cast_fu_140_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_flag00000000 : BOOLEAN;
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal tmp_8_i_i_fu_134_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal sel_tmp2_fu_156_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_fu_151_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_169_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp1_fu_161_p3 : STD_LOGIC_VECTOR (46 downto 0);
    signal grp_fu_189_p1 : STD_LOGIC_VECTOR (46 downto 0);
    signal tmp_2_i_i_cast_fu_203_p1 : STD_LOGIC_VECTOR (111 downto 0);
    signal tmp_1_i_i_fu_195_p3 : STD_LOGIC_VECTOR (111 downto 0);
    signal p_Val2_2_fu_206_p2 : STD_LOGIC_VECTOR (111 downto 0);
    signal tmp_2_fu_226_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_fu_222_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal p_Val2_4_fu_234_p3 : STD_LOGIC_VECTOR (62 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal grp_fu_189_p10 : STD_LOGIC_VECTOR (110 downto 0);

    component neuronInitAndCompbkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (46 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (110 downto 0) );
    end component;


    component neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC;
        inputData_V_address0 : IN STD_LOGIC_VECTOR (1 downto 0);
        inputData_V_ce0 : IN STD_LOGIC;
        inputData_V_q0 : OUT STD_LOGIC_VECTOR (63 downto 0);
        output_V : IN STD_LOGIC_VECTOR (63 downto 0);
        output_V_ap_vld : IN STD_LOGIC );
    end component;



begin
    neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U : component neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_NEURON_HARD_IO_DATA_WIDTH)
    port map (
        AWVALID => s_axi_neuron_hard_io_AWVALID,
        AWREADY => s_axi_neuron_hard_io_AWREADY,
        AWADDR => s_axi_neuron_hard_io_AWADDR,
        WVALID => s_axi_neuron_hard_io_WVALID,
        WREADY => s_axi_neuron_hard_io_WREADY,
        WDATA => s_axi_neuron_hard_io_WDATA,
        WSTRB => s_axi_neuron_hard_io_WSTRB,
        ARVALID => s_axi_neuron_hard_io_ARVALID,
        ARREADY => s_axi_neuron_hard_io_ARREADY,
        ARADDR => s_axi_neuron_hard_io_ARADDR,
        RVALID => s_axi_neuron_hard_io_RVALID,
        RREADY => s_axi_neuron_hard_io_RREADY,
        RDATA => s_axi_neuron_hard_io_RDATA,
        RRESP => s_axi_neuron_hard_io_RRESP,
        BVALID => s_axi_neuron_hard_io_BVALID,
        BREADY => s_axi_neuron_hard_io_BREADY,
        BRESP => s_axi_neuron_hard_io_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        inputData_V_address0 => inputData_V_address0,
        inputData_V_ce0 => inputData_V_ce0,
        inputData_V_q0 => inputData_V_q0,
        output_V => output_V,
        output_V_ap_vld => output_V_ap_vld);

    neuronInitAndCompbkb_U0 : component neuronInitAndCompbkb
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 64,
        din1_WIDTH => 47,
        dout_WIDTH => 111)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => inputData_V_load_reg_272,
        din1 => grp_fu_189_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_189_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_condition_pp0_exit_iter0_state2 xor ap_const_logic_1);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter7 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter7 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    p_Val2_s_reg_101_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter7) and (ap_reg_pp0_iter6_exitcond_reg_247 = ap_const_lv1_0))) then 
                p_Val2_s_reg_101 <= p_Val2_2_fu_206_p2(111 downto 48);
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                p_Val2_s_reg_101 <= ap_const_lv64_1000000000000;
            end if; 
        end if;
    end process;

    p_i_i_reg_113_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (exitcond_fu_124_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then 
                p_i_i_reg_113 <= i_V_fu_145_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                p_i_i_reg_113 <= ap_const_lv3_1;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0))) then
                ap_reg_pp0_iter1_exitcond_reg_247 <= exitcond_reg_247;
                exitcond_reg_247 <= exitcond_fu_124_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0)) then
                ap_reg_pp0_iter2_exitcond_reg_247 <= ap_reg_pp0_iter1_exitcond_reg_247;
                ap_reg_pp0_iter3_exitcond_reg_247 <= ap_reg_pp0_iter2_exitcond_reg_247;
                ap_reg_pp0_iter4_exitcond_reg_247 <= ap_reg_pp0_iter3_exitcond_reg_247;
                ap_reg_pp0_iter5_exitcond_reg_247 <= ap_reg_pp0_iter4_exitcond_reg_247;
                ap_reg_pp0_iter6_exitcond_reg_247 <= ap_reg_pp0_iter5_exitcond_reg_247;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (exitcond_reg_247 = ap_const_lv1_0))) then
                inputData_V_load_reg_272 <= inputData_V_q0;
                self_weights_V_load_s_reg_267 <= self_weights_V_load_s_fu_175_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_reg_pp0_iter5_exitcond_reg_247 = ap_const_lv1_0))) then
                p_Val2_1_reg_287 <= grp_fu_189_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (exitcond_fu_124_p2 = ap_const_lv1_0))) then
                tmp_3_reg_251 <= tmp_3_fu_130_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, exitcond_fu_124_p2, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter7, ap_block_pp0_stage0_flag00011011, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter6)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_const_logic_1 = ap_enable_reg_pp0_iter7) and (ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0))) and not(((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (exitcond_fu_124_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_const_logic_1 = ap_enable_reg_pp0_iter7) and (ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0)) or ((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (exitcond_fu_124_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state10;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(2);
        ap_block_pp0_stage0_flag00000000 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_flag00011001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_flag00011011 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage0_iter7 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state2_assign_proc : process(exitcond_fu_124_p2)
    begin
        if ((exitcond_fu_124_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6)
    begin
        if (((ap_const_logic_0 = ap_enable_reg_pp0_iter0) and (ap_const_logic_0 = ap_enable_reg_pp0_iter1) and (ap_const_logic_0 = ap_enable_reg_pp0_iter2) and (ap_const_logic_0 = ap_enable_reg_pp0_iter3) and (ap_const_logic_0 = ap_enable_reg_pp0_iter4) and (ap_const_logic_0 = ap_enable_reg_pp0_iter5) and (ap_const_logic_0 = ap_enable_reg_pp0_iter6) and (ap_const_logic_0 = ap_enable_reg_pp0_iter7))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    exitcond_fu_124_p2 <= "1" when (p_i_i_reg_113 = ap_const_lv3_4) else "0";
    grp_fu_189_p1 <= grp_fu_189_p10(47 - 1 downto 0);
    grp_fu_189_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(self_weights_V_load_s_reg_267),111));
    i_V_fu_145_p2 <= std_logic_vector(unsigned(ap_const_lv3_1) + unsigned(p_i_i_reg_113));
    inputData_V_address0 <= tmp_8_i_i_cast_fu_140_p1(2 - 1 downto 0);

    inputData_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_flag00011001, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then 
            inputData_V_ce0 <= ap_const_logic_1;
        else 
            inputData_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    output_V <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_4_fu_234_p3),64));

    output_V_ap_vld_assign_proc : process(ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            output_V_ap_vld <= ap_const_logic_1;
        else 
            output_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    p_Val2_2_fu_206_p2 <= std_logic_vector(signed(tmp_2_i_i_cast_fu_203_p1) + signed(tmp_1_i_i_fu_195_p3));
    p_Val2_4_fu_234_p3 <= 
        ap_const_lv63_0 when (tmp_2_fu_226_p3(0) = '1') else 
        tmp_1_fu_222_p1;
    sel_tmp1_fu_161_p3 <= 
        ap_const_lv47_333333333333 when (sel_tmp2_fu_156_p2(0) = '1') else 
        ap_const_lv47_4CCCCCCCCCCC;
    sel_tmp2_fu_156_p2 <= "1" when (tmp_3_reg_251 = ap_const_lv2_1) else "0";
    sel_tmp_fu_151_p2 <= "1" when (tmp_3_reg_251 = ap_const_lv2_2) else "0";
    self_weights_V_load_s_fu_175_p3 <= 
        sel_tmp1_fu_161_p3 when (tmp_fu_169_p2(0) = '1') else 
        ap_const_lv47_666666666666;
    tmp_1_fu_222_p1 <= p_Val2_s_reg_101(63 - 1 downto 0);
    tmp_1_i_i_fu_195_p3 <= (p_Val2_s_reg_101 & ap_const_lv48_0);
    tmp_2_fu_226_p3 <= p_Val2_s_reg_101(63 downto 63);
        tmp_2_i_i_cast_fu_203_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_1_reg_287),112));

    tmp_3_fu_130_p1 <= p_i_i_reg_113(2 - 1 downto 0);
    tmp_8_i_i_cast_fu_140_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_8_i_i_fu_134_p2),32));
    tmp_8_i_i_fu_134_p2 <= std_logic_vector(signed(ap_const_lv2_3) + signed(tmp_3_fu_130_p1));
    tmp_fu_169_p2 <= (sel_tmp2_fu_156_p2 or sel_tmp_fu_151_p2);
end behav;
