-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Nov  6 11:17:01 2018
-- Host        : DESKTOP-GI6NB51 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_neuronInitAndCompute3HardCoded_0_0_sim_netlist.vhdl
-- Design      : design_1_neuronInitAndCompute3HardCoded_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompbkb_MulnS_0 is
  port (
    \p_Val2_1_reg_287_reg[110]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \inputData_V_load_reg_272_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompbkb_MulnS_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompbkb_MulnS_0 is
  signal a_i : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of a_i : signal is "true";
  signal b_i : STD_LOGIC_VECTOR ( 46 downto 0 );
  attribute RTL_KEEP of b_i : signal is "true";
  signal \buff0_reg__0_n_106\ : STD_LOGIC;
  signal \buff0_reg__0_n_107\ : STD_LOGIC;
  signal \buff0_reg__0_n_108\ : STD_LOGIC;
  signal \buff0_reg__0_n_109\ : STD_LOGIC;
  signal \buff0_reg__0_n_110\ : STD_LOGIC;
  signal \buff0_reg__0_n_111\ : STD_LOGIC;
  signal \buff0_reg__0_n_112\ : STD_LOGIC;
  signal \buff0_reg__0_n_113\ : STD_LOGIC;
  signal \buff0_reg__0_n_114\ : STD_LOGIC;
  signal \buff0_reg__0_n_115\ : STD_LOGIC;
  signal \buff0_reg__0_n_116\ : STD_LOGIC;
  signal \buff0_reg__0_n_117\ : STD_LOGIC;
  signal \buff0_reg__0_n_118\ : STD_LOGIC;
  signal \buff0_reg__0_n_119\ : STD_LOGIC;
  signal \buff0_reg__0_n_120\ : STD_LOGIC;
  signal \buff0_reg__0_n_121\ : STD_LOGIC;
  signal \buff0_reg__0_n_122\ : STD_LOGIC;
  signal \buff0_reg__0_n_123\ : STD_LOGIC;
  signal \buff0_reg__0_n_124\ : STD_LOGIC;
  signal \buff0_reg__0_n_125\ : STD_LOGIC;
  signal \buff0_reg__0_n_126\ : STD_LOGIC;
  signal \buff0_reg__0_n_127\ : STD_LOGIC;
  signal \buff0_reg__0_n_128\ : STD_LOGIC;
  signal \buff0_reg__0_n_129\ : STD_LOGIC;
  signal \buff0_reg__0_n_130\ : STD_LOGIC;
  signal \buff0_reg__0_n_131\ : STD_LOGIC;
  signal \buff0_reg__0_n_132\ : STD_LOGIC;
  signal \buff0_reg__0_n_133\ : STD_LOGIC;
  signal \buff0_reg__0_n_134\ : STD_LOGIC;
  signal \buff0_reg__0_n_135\ : STD_LOGIC;
  signal \buff0_reg__0_n_136\ : STD_LOGIC;
  signal \buff0_reg__0_n_137\ : STD_LOGIC;
  signal \buff0_reg__0_n_138\ : STD_LOGIC;
  signal \buff0_reg__0_n_139\ : STD_LOGIC;
  signal \buff0_reg__0_n_140\ : STD_LOGIC;
  signal \buff0_reg__0_n_141\ : STD_LOGIC;
  signal \buff0_reg__0_n_142\ : STD_LOGIC;
  signal \buff0_reg__0_n_143\ : STD_LOGIC;
  signal \buff0_reg__0_n_144\ : STD_LOGIC;
  signal \buff0_reg__0_n_145\ : STD_LOGIC;
  signal \buff0_reg__0_n_146\ : STD_LOGIC;
  signal \buff0_reg__0_n_147\ : STD_LOGIC;
  signal \buff0_reg__0_n_148\ : STD_LOGIC;
  signal \buff0_reg__0_n_149\ : STD_LOGIC;
  signal \buff0_reg__0_n_150\ : STD_LOGIC;
  signal \buff0_reg__0_n_151\ : STD_LOGIC;
  signal \buff0_reg__0_n_152\ : STD_LOGIC;
  signal \buff0_reg__0_n_153\ : STD_LOGIC;
  signal \buff0_reg__1_n_106\ : STD_LOGIC;
  signal \buff0_reg__1_n_107\ : STD_LOGIC;
  signal \buff0_reg__1_n_108\ : STD_LOGIC;
  signal \buff0_reg__1_n_109\ : STD_LOGIC;
  signal \buff0_reg__1_n_110\ : STD_LOGIC;
  signal \buff0_reg__1_n_111\ : STD_LOGIC;
  signal \buff0_reg__1_n_112\ : STD_LOGIC;
  signal \buff0_reg__1_n_113\ : STD_LOGIC;
  signal \buff0_reg__1_n_114\ : STD_LOGIC;
  signal \buff0_reg__1_n_115\ : STD_LOGIC;
  signal \buff0_reg__1_n_116\ : STD_LOGIC;
  signal \buff0_reg__1_n_117\ : STD_LOGIC;
  signal \buff0_reg__1_n_118\ : STD_LOGIC;
  signal \buff0_reg__1_n_119\ : STD_LOGIC;
  signal \buff0_reg__1_n_120\ : STD_LOGIC;
  signal \buff0_reg__1_n_121\ : STD_LOGIC;
  signal \buff0_reg__1_n_122\ : STD_LOGIC;
  signal \buff0_reg__1_n_123\ : STD_LOGIC;
  signal \buff0_reg__1_n_124\ : STD_LOGIC;
  signal \buff0_reg__1_n_125\ : STD_LOGIC;
  signal \buff0_reg__1_n_126\ : STD_LOGIC;
  signal \buff0_reg__1_n_127\ : STD_LOGIC;
  signal \buff0_reg__1_n_128\ : STD_LOGIC;
  signal \buff0_reg__1_n_129\ : STD_LOGIC;
  signal \buff0_reg__1_n_130\ : STD_LOGIC;
  signal \buff0_reg__1_n_131\ : STD_LOGIC;
  signal \buff0_reg__1_n_132\ : STD_LOGIC;
  signal \buff0_reg__1_n_133\ : STD_LOGIC;
  signal \buff0_reg__1_n_134\ : STD_LOGIC;
  signal \buff0_reg__1_n_135\ : STD_LOGIC;
  signal \buff0_reg__1_n_136\ : STD_LOGIC;
  signal \buff0_reg__1_n_137\ : STD_LOGIC;
  signal \buff0_reg__1_n_138\ : STD_LOGIC;
  signal \buff0_reg__1_n_139\ : STD_LOGIC;
  signal \buff0_reg__1_n_140\ : STD_LOGIC;
  signal \buff0_reg__1_n_141\ : STD_LOGIC;
  signal \buff0_reg__1_n_142\ : STD_LOGIC;
  signal \buff0_reg__1_n_143\ : STD_LOGIC;
  signal \buff0_reg__1_n_144\ : STD_LOGIC;
  signal \buff0_reg__1_n_145\ : STD_LOGIC;
  signal \buff0_reg__1_n_146\ : STD_LOGIC;
  signal \buff0_reg__1_n_147\ : STD_LOGIC;
  signal \buff0_reg__1_n_148\ : STD_LOGIC;
  signal \buff0_reg__1_n_149\ : STD_LOGIC;
  signal \buff0_reg__1_n_150\ : STD_LOGIC;
  signal \buff0_reg__1_n_151\ : STD_LOGIC;
  signal \buff0_reg__1_n_152\ : STD_LOGIC;
  signal \buff0_reg__1_n_153\ : STD_LOGIC;
  signal \buff0_reg__2_n_100\ : STD_LOGIC;
  signal \buff0_reg__2_n_101\ : STD_LOGIC;
  signal \buff0_reg__2_n_102\ : STD_LOGIC;
  signal \buff0_reg__2_n_103\ : STD_LOGIC;
  signal \buff0_reg__2_n_104\ : STD_LOGIC;
  signal \buff0_reg__2_n_105\ : STD_LOGIC;
  signal \buff0_reg__2_n_106\ : STD_LOGIC;
  signal \buff0_reg__2_n_107\ : STD_LOGIC;
  signal \buff0_reg__2_n_108\ : STD_LOGIC;
  signal \buff0_reg__2_n_109\ : STD_LOGIC;
  signal \buff0_reg__2_n_110\ : STD_LOGIC;
  signal \buff0_reg__2_n_111\ : STD_LOGIC;
  signal \buff0_reg__2_n_112\ : STD_LOGIC;
  signal \buff0_reg__2_n_113\ : STD_LOGIC;
  signal \buff0_reg__2_n_114\ : STD_LOGIC;
  signal \buff0_reg__2_n_115\ : STD_LOGIC;
  signal \buff0_reg__2_n_116\ : STD_LOGIC;
  signal \buff0_reg__2_n_117\ : STD_LOGIC;
  signal \buff0_reg__2_n_118\ : STD_LOGIC;
  signal \buff0_reg__2_n_119\ : STD_LOGIC;
  signal \buff0_reg__2_n_120\ : STD_LOGIC;
  signal \buff0_reg__2_n_121\ : STD_LOGIC;
  signal \buff0_reg__2_n_122\ : STD_LOGIC;
  signal \buff0_reg__2_n_123\ : STD_LOGIC;
  signal \buff0_reg__2_n_124\ : STD_LOGIC;
  signal \buff0_reg__2_n_125\ : STD_LOGIC;
  signal \buff0_reg__2_n_126\ : STD_LOGIC;
  signal \buff0_reg__2_n_127\ : STD_LOGIC;
  signal \buff0_reg__2_n_128\ : STD_LOGIC;
  signal \buff0_reg__2_n_129\ : STD_LOGIC;
  signal \buff0_reg__2_n_130\ : STD_LOGIC;
  signal \buff0_reg__2_n_131\ : STD_LOGIC;
  signal \buff0_reg__2_n_132\ : STD_LOGIC;
  signal \buff0_reg__2_n_133\ : STD_LOGIC;
  signal \buff0_reg__2_n_134\ : STD_LOGIC;
  signal \buff0_reg__2_n_135\ : STD_LOGIC;
  signal \buff0_reg__2_n_136\ : STD_LOGIC;
  signal \buff0_reg__2_n_137\ : STD_LOGIC;
  signal \buff0_reg__2_n_138\ : STD_LOGIC;
  signal \buff0_reg__2_n_139\ : STD_LOGIC;
  signal \buff0_reg__2_n_140\ : STD_LOGIC;
  signal \buff0_reg__2_n_141\ : STD_LOGIC;
  signal \buff0_reg__2_n_142\ : STD_LOGIC;
  signal \buff0_reg__2_n_143\ : STD_LOGIC;
  signal \buff0_reg__2_n_144\ : STD_LOGIC;
  signal \buff0_reg__2_n_145\ : STD_LOGIC;
  signal \buff0_reg__2_n_146\ : STD_LOGIC;
  signal \buff0_reg__2_n_147\ : STD_LOGIC;
  signal \buff0_reg__2_n_148\ : STD_LOGIC;
  signal \buff0_reg__2_n_149\ : STD_LOGIC;
  signal \buff0_reg__2_n_150\ : STD_LOGIC;
  signal \buff0_reg__2_n_151\ : STD_LOGIC;
  signal \buff0_reg__2_n_152\ : STD_LOGIC;
  signal \buff0_reg__2_n_153\ : STD_LOGIC;
  signal \buff0_reg__2_n_58\ : STD_LOGIC;
  signal \buff0_reg__2_n_59\ : STD_LOGIC;
  signal \buff0_reg__2_n_60\ : STD_LOGIC;
  signal \buff0_reg__2_n_61\ : STD_LOGIC;
  signal \buff0_reg__2_n_62\ : STD_LOGIC;
  signal \buff0_reg__2_n_63\ : STD_LOGIC;
  signal \buff0_reg__2_n_64\ : STD_LOGIC;
  signal \buff0_reg__2_n_65\ : STD_LOGIC;
  signal \buff0_reg__2_n_66\ : STD_LOGIC;
  signal \buff0_reg__2_n_67\ : STD_LOGIC;
  signal \buff0_reg__2_n_68\ : STD_LOGIC;
  signal \buff0_reg__2_n_69\ : STD_LOGIC;
  signal \buff0_reg__2_n_70\ : STD_LOGIC;
  signal \buff0_reg__2_n_71\ : STD_LOGIC;
  signal \buff0_reg__2_n_72\ : STD_LOGIC;
  signal \buff0_reg__2_n_73\ : STD_LOGIC;
  signal \buff0_reg__2_n_74\ : STD_LOGIC;
  signal \buff0_reg__2_n_75\ : STD_LOGIC;
  signal \buff0_reg__2_n_76\ : STD_LOGIC;
  signal \buff0_reg__2_n_77\ : STD_LOGIC;
  signal \buff0_reg__2_n_78\ : STD_LOGIC;
  signal \buff0_reg__2_n_79\ : STD_LOGIC;
  signal \buff0_reg__2_n_80\ : STD_LOGIC;
  signal \buff0_reg__2_n_81\ : STD_LOGIC;
  signal \buff0_reg__2_n_82\ : STD_LOGIC;
  signal \buff0_reg__2_n_83\ : STD_LOGIC;
  signal \buff0_reg__2_n_84\ : STD_LOGIC;
  signal \buff0_reg__2_n_85\ : STD_LOGIC;
  signal \buff0_reg__2_n_86\ : STD_LOGIC;
  signal \buff0_reg__2_n_87\ : STD_LOGIC;
  signal \buff0_reg__2_n_88\ : STD_LOGIC;
  signal \buff0_reg__2_n_89\ : STD_LOGIC;
  signal \buff0_reg__2_n_90\ : STD_LOGIC;
  signal \buff0_reg__2_n_91\ : STD_LOGIC;
  signal \buff0_reg__2_n_92\ : STD_LOGIC;
  signal \buff0_reg__2_n_93\ : STD_LOGIC;
  signal \buff0_reg__2_n_94\ : STD_LOGIC;
  signal \buff0_reg__2_n_95\ : STD_LOGIC;
  signal \buff0_reg__2_n_96\ : STD_LOGIC;
  signal \buff0_reg__2_n_97\ : STD_LOGIC;
  signal \buff0_reg__2_n_98\ : STD_LOGIC;
  signal \buff0_reg__2_n_99\ : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_110 : STD_LOGIC;
  signal buff0_reg_n_111 : STD_LOGIC;
  signal buff0_reg_n_112 : STD_LOGIC;
  signal buff0_reg_n_113 : STD_LOGIC;
  signal buff0_reg_n_114 : STD_LOGIC;
  signal buff0_reg_n_115 : STD_LOGIC;
  signal buff0_reg_n_116 : STD_LOGIC;
  signal buff0_reg_n_117 : STD_LOGIC;
  signal buff0_reg_n_118 : STD_LOGIC;
  signal buff0_reg_n_119 : STD_LOGIC;
  signal buff0_reg_n_120 : STD_LOGIC;
  signal buff0_reg_n_121 : STD_LOGIC;
  signal buff0_reg_n_122 : STD_LOGIC;
  signal buff0_reg_n_123 : STD_LOGIC;
  signal buff0_reg_n_124 : STD_LOGIC;
  signal buff0_reg_n_125 : STD_LOGIC;
  signal buff0_reg_n_126 : STD_LOGIC;
  signal buff0_reg_n_127 : STD_LOGIC;
  signal buff0_reg_n_128 : STD_LOGIC;
  signal buff0_reg_n_129 : STD_LOGIC;
  signal buff0_reg_n_130 : STD_LOGIC;
  signal buff0_reg_n_131 : STD_LOGIC;
  signal buff0_reg_n_132 : STD_LOGIC;
  signal buff0_reg_n_133 : STD_LOGIC;
  signal buff0_reg_n_134 : STD_LOGIC;
  signal buff0_reg_n_135 : STD_LOGIC;
  signal buff0_reg_n_136 : STD_LOGIC;
  signal buff0_reg_n_137 : STD_LOGIC;
  signal buff0_reg_n_138 : STD_LOGIC;
  signal buff0_reg_n_139 : STD_LOGIC;
  signal buff0_reg_n_140 : STD_LOGIC;
  signal buff0_reg_n_141 : STD_LOGIC;
  signal buff0_reg_n_142 : STD_LOGIC;
  signal buff0_reg_n_143 : STD_LOGIC;
  signal buff0_reg_n_144 : STD_LOGIC;
  signal buff0_reg_n_145 : STD_LOGIC;
  signal buff0_reg_n_146 : STD_LOGIC;
  signal buff0_reg_n_147 : STD_LOGIC;
  signal buff0_reg_n_148 : STD_LOGIC;
  signal buff0_reg_n_149 : STD_LOGIC;
  signal buff0_reg_n_150 : STD_LOGIC;
  signal buff0_reg_n_151 : STD_LOGIC;
  signal buff0_reg_n_152 : STD_LOGIC;
  signal buff0_reg_n_153 : STD_LOGIC;
  signal \^buff1_reg__0\ : STD_LOGIC_VECTOR ( 110 downto 47 );
  signal \buff1_reg__0_n_100\ : STD_LOGIC;
  signal \buff1_reg__0_n_101\ : STD_LOGIC;
  signal \buff1_reg__0_n_102\ : STD_LOGIC;
  signal \buff1_reg__0_n_103\ : STD_LOGIC;
  signal \buff1_reg__0_n_104\ : STD_LOGIC;
  signal \buff1_reg__0_n_105\ : STD_LOGIC;
  signal \buff1_reg__0_n_58\ : STD_LOGIC;
  signal \buff1_reg__0_n_59\ : STD_LOGIC;
  signal \buff1_reg__0_n_60\ : STD_LOGIC;
  signal \buff1_reg__0_n_61\ : STD_LOGIC;
  signal \buff1_reg__0_n_62\ : STD_LOGIC;
  signal \buff1_reg__0_n_63\ : STD_LOGIC;
  signal \buff1_reg__0_n_64\ : STD_LOGIC;
  signal \buff1_reg__0_n_65\ : STD_LOGIC;
  signal \buff1_reg__0_n_66\ : STD_LOGIC;
  signal \buff1_reg__0_n_67\ : STD_LOGIC;
  signal \buff1_reg__0_n_68\ : STD_LOGIC;
  signal \buff1_reg__0_n_69\ : STD_LOGIC;
  signal \buff1_reg__0_n_70\ : STD_LOGIC;
  signal \buff1_reg__0_n_71\ : STD_LOGIC;
  signal \buff1_reg__0_n_72\ : STD_LOGIC;
  signal \buff1_reg__0_n_73\ : STD_LOGIC;
  signal \buff1_reg__0_n_74\ : STD_LOGIC;
  signal \buff1_reg__0_n_75\ : STD_LOGIC;
  signal \buff1_reg__0_n_76\ : STD_LOGIC;
  signal \buff1_reg__0_n_77\ : STD_LOGIC;
  signal \buff1_reg__0_n_78\ : STD_LOGIC;
  signal \buff1_reg__0_n_79\ : STD_LOGIC;
  signal \buff1_reg__0_n_80\ : STD_LOGIC;
  signal \buff1_reg__0_n_81\ : STD_LOGIC;
  signal \buff1_reg__0_n_82\ : STD_LOGIC;
  signal \buff1_reg__0_n_83\ : STD_LOGIC;
  signal \buff1_reg__0_n_84\ : STD_LOGIC;
  signal \buff1_reg__0_n_85\ : STD_LOGIC;
  signal \buff1_reg__0_n_86\ : STD_LOGIC;
  signal \buff1_reg__0_n_87\ : STD_LOGIC;
  signal \buff1_reg__0_n_88\ : STD_LOGIC;
  signal \buff1_reg__0_n_89\ : STD_LOGIC;
  signal \buff1_reg__0_n_90\ : STD_LOGIC;
  signal \buff1_reg__0_n_91\ : STD_LOGIC;
  signal \buff1_reg__0_n_92\ : STD_LOGIC;
  signal \buff1_reg__0_n_93\ : STD_LOGIC;
  signal \buff1_reg__0_n_94\ : STD_LOGIC;
  signal \buff1_reg__0_n_95\ : STD_LOGIC;
  signal \buff1_reg__0_n_96\ : STD_LOGIC;
  signal \buff1_reg__0_n_97\ : STD_LOGIC;
  signal \buff1_reg__0_n_98\ : STD_LOGIC;
  signal \buff1_reg__0_n_99\ : STD_LOGIC;
  signal \buff1_reg__1_n_100\ : STD_LOGIC;
  signal \buff1_reg__1_n_101\ : STD_LOGIC;
  signal \buff1_reg__1_n_102\ : STD_LOGIC;
  signal \buff1_reg__1_n_103\ : STD_LOGIC;
  signal \buff1_reg__1_n_104\ : STD_LOGIC;
  signal \buff1_reg__1_n_105\ : STD_LOGIC;
  signal \buff1_reg__1_n_58\ : STD_LOGIC;
  signal \buff1_reg__1_n_59\ : STD_LOGIC;
  signal \buff1_reg__1_n_60\ : STD_LOGIC;
  signal \buff1_reg__1_n_61\ : STD_LOGIC;
  signal \buff1_reg__1_n_62\ : STD_LOGIC;
  signal \buff1_reg__1_n_63\ : STD_LOGIC;
  signal \buff1_reg__1_n_64\ : STD_LOGIC;
  signal \buff1_reg__1_n_65\ : STD_LOGIC;
  signal \buff1_reg__1_n_66\ : STD_LOGIC;
  signal \buff1_reg__1_n_67\ : STD_LOGIC;
  signal \buff1_reg__1_n_68\ : STD_LOGIC;
  signal \buff1_reg__1_n_69\ : STD_LOGIC;
  signal \buff1_reg__1_n_70\ : STD_LOGIC;
  signal \buff1_reg__1_n_71\ : STD_LOGIC;
  signal \buff1_reg__1_n_72\ : STD_LOGIC;
  signal \buff1_reg__1_n_73\ : STD_LOGIC;
  signal \buff1_reg__1_n_74\ : STD_LOGIC;
  signal \buff1_reg__1_n_75\ : STD_LOGIC;
  signal \buff1_reg__1_n_76\ : STD_LOGIC;
  signal \buff1_reg__1_n_77\ : STD_LOGIC;
  signal \buff1_reg__1_n_78\ : STD_LOGIC;
  signal \buff1_reg__1_n_79\ : STD_LOGIC;
  signal \buff1_reg__1_n_80\ : STD_LOGIC;
  signal \buff1_reg__1_n_81\ : STD_LOGIC;
  signal \buff1_reg__1_n_82\ : STD_LOGIC;
  signal \buff1_reg__1_n_83\ : STD_LOGIC;
  signal \buff1_reg__1_n_84\ : STD_LOGIC;
  signal \buff1_reg__1_n_85\ : STD_LOGIC;
  signal \buff1_reg__1_n_86\ : STD_LOGIC;
  signal \buff1_reg__1_n_87\ : STD_LOGIC;
  signal \buff1_reg__1_n_88\ : STD_LOGIC;
  signal \buff1_reg__1_n_89\ : STD_LOGIC;
  signal \buff1_reg__1_n_90\ : STD_LOGIC;
  signal \buff1_reg__1_n_91\ : STD_LOGIC;
  signal \buff1_reg__1_n_92\ : STD_LOGIC;
  signal \buff1_reg__1_n_93\ : STD_LOGIC;
  signal \buff1_reg__1_n_94\ : STD_LOGIC;
  signal \buff1_reg__1_n_95\ : STD_LOGIC;
  signal \buff1_reg__1_n_96\ : STD_LOGIC;
  signal \buff1_reg__1_n_97\ : STD_LOGIC;
  signal \buff1_reg__1_n_98\ : STD_LOGIC;
  signal \buff1_reg__1_n_99\ : STD_LOGIC;
  signal \buff1_reg__2_n_100\ : STD_LOGIC;
  signal \buff1_reg__2_n_101\ : STD_LOGIC;
  signal \buff1_reg__2_n_102\ : STD_LOGIC;
  signal \buff1_reg__2_n_103\ : STD_LOGIC;
  signal \buff1_reg__2_n_104\ : STD_LOGIC;
  signal \buff1_reg__2_n_105\ : STD_LOGIC;
  signal \buff1_reg__2_n_58\ : STD_LOGIC;
  signal \buff1_reg__2_n_59\ : STD_LOGIC;
  signal \buff1_reg__2_n_60\ : STD_LOGIC;
  signal \buff1_reg__2_n_61\ : STD_LOGIC;
  signal \buff1_reg__2_n_62\ : STD_LOGIC;
  signal \buff1_reg__2_n_63\ : STD_LOGIC;
  signal \buff1_reg__2_n_64\ : STD_LOGIC;
  signal \buff1_reg__2_n_65\ : STD_LOGIC;
  signal \buff1_reg__2_n_66\ : STD_LOGIC;
  signal \buff1_reg__2_n_67\ : STD_LOGIC;
  signal \buff1_reg__2_n_68\ : STD_LOGIC;
  signal \buff1_reg__2_n_69\ : STD_LOGIC;
  signal \buff1_reg__2_n_70\ : STD_LOGIC;
  signal \buff1_reg__2_n_71\ : STD_LOGIC;
  signal \buff1_reg__2_n_72\ : STD_LOGIC;
  signal \buff1_reg__2_n_73\ : STD_LOGIC;
  signal \buff1_reg__2_n_74\ : STD_LOGIC;
  signal \buff1_reg__2_n_75\ : STD_LOGIC;
  signal \buff1_reg__2_n_76\ : STD_LOGIC;
  signal \buff1_reg__2_n_77\ : STD_LOGIC;
  signal \buff1_reg__2_n_78\ : STD_LOGIC;
  signal \buff1_reg__2_n_79\ : STD_LOGIC;
  signal \buff1_reg__2_n_80\ : STD_LOGIC;
  signal \buff1_reg__2_n_81\ : STD_LOGIC;
  signal \buff1_reg__2_n_82\ : STD_LOGIC;
  signal \buff1_reg__2_n_83\ : STD_LOGIC;
  signal \buff1_reg__2_n_84\ : STD_LOGIC;
  signal \buff1_reg__2_n_85\ : STD_LOGIC;
  signal \buff1_reg__2_n_86\ : STD_LOGIC;
  signal \buff1_reg__2_n_87\ : STD_LOGIC;
  signal \buff1_reg__2_n_88\ : STD_LOGIC;
  signal \buff1_reg__2_n_89\ : STD_LOGIC;
  signal \buff1_reg__2_n_90\ : STD_LOGIC;
  signal \buff1_reg__2_n_91\ : STD_LOGIC;
  signal \buff1_reg__2_n_92\ : STD_LOGIC;
  signal \buff1_reg__2_n_93\ : STD_LOGIC;
  signal \buff1_reg__2_n_94\ : STD_LOGIC;
  signal \buff1_reg__2_n_95\ : STD_LOGIC;
  signal \buff1_reg__2_n_96\ : STD_LOGIC;
  signal \buff1_reg__2_n_97\ : STD_LOGIC;
  signal \buff1_reg__2_n_98\ : STD_LOGIC;
  signal \buff1_reg__2_n_99\ : STD_LOGIC;
  signal \buff1_reg__3_n_100\ : STD_LOGIC;
  signal \buff1_reg__3_n_101\ : STD_LOGIC;
  signal \buff1_reg__3_n_102\ : STD_LOGIC;
  signal \buff1_reg__3_n_103\ : STD_LOGIC;
  signal \buff1_reg__3_n_104\ : STD_LOGIC;
  signal \buff1_reg__3_n_105\ : STD_LOGIC;
  signal \buff1_reg__3_n_58\ : STD_LOGIC;
  signal \buff1_reg__3_n_59\ : STD_LOGIC;
  signal \buff1_reg__3_n_60\ : STD_LOGIC;
  signal \buff1_reg__3_n_61\ : STD_LOGIC;
  signal \buff1_reg__3_n_62\ : STD_LOGIC;
  signal \buff1_reg__3_n_63\ : STD_LOGIC;
  signal \buff1_reg__3_n_64\ : STD_LOGIC;
  signal \buff1_reg__3_n_65\ : STD_LOGIC;
  signal \buff1_reg__3_n_66\ : STD_LOGIC;
  signal \buff1_reg__3_n_67\ : STD_LOGIC;
  signal \buff1_reg__3_n_68\ : STD_LOGIC;
  signal \buff1_reg__3_n_69\ : STD_LOGIC;
  signal \buff1_reg__3_n_70\ : STD_LOGIC;
  signal \buff1_reg__3_n_71\ : STD_LOGIC;
  signal \buff1_reg__3_n_72\ : STD_LOGIC;
  signal \buff1_reg__3_n_73\ : STD_LOGIC;
  signal \buff1_reg__3_n_74\ : STD_LOGIC;
  signal \buff1_reg__3_n_75\ : STD_LOGIC;
  signal \buff1_reg__3_n_76\ : STD_LOGIC;
  signal \buff1_reg__3_n_77\ : STD_LOGIC;
  signal \buff1_reg__3_n_78\ : STD_LOGIC;
  signal \buff1_reg__3_n_79\ : STD_LOGIC;
  signal \buff1_reg__3_n_80\ : STD_LOGIC;
  signal \buff1_reg__3_n_81\ : STD_LOGIC;
  signal \buff1_reg__3_n_82\ : STD_LOGIC;
  signal \buff1_reg__3_n_83\ : STD_LOGIC;
  signal \buff1_reg__3_n_84\ : STD_LOGIC;
  signal \buff1_reg__3_n_85\ : STD_LOGIC;
  signal \buff1_reg__3_n_86\ : STD_LOGIC;
  signal \buff1_reg__3_n_87\ : STD_LOGIC;
  signal \buff1_reg__3_n_88\ : STD_LOGIC;
  signal \buff1_reg__3_n_89\ : STD_LOGIC;
  signal \buff1_reg__3_n_90\ : STD_LOGIC;
  signal \buff1_reg__3_n_91\ : STD_LOGIC;
  signal \buff1_reg__3_n_92\ : STD_LOGIC;
  signal \buff1_reg__3_n_93\ : STD_LOGIC;
  signal \buff1_reg__3_n_94\ : STD_LOGIC;
  signal \buff1_reg__3_n_95\ : STD_LOGIC;
  signal \buff1_reg__3_n_96\ : STD_LOGIC;
  signal \buff1_reg__3_n_97\ : STD_LOGIC;
  signal \buff1_reg__3_n_98\ : STD_LOGIC;
  signal \buff1_reg__3_n_99\ : STD_LOGIC;
  signal \buff1_reg_n_0_[0]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[10]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[11]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[12]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[13]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[14]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[15]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[16]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[1]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[2]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[3]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[4]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[5]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[6]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[7]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[8]\ : STD_LOGIC;
  signal \buff1_reg_n_0_[9]\ : STD_LOGIC;
  signal \buff2[100]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[100]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[100]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[100]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[100]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[100]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[100]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[104]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[104]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[104]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[104]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[108]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[108]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[108]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[108]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[110]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[110]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_10_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_11_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_13_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_14_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_15_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_16_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_17_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_18_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_19_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_20_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[48]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[52]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[52]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[52]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[52]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[52]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[56]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[56]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[56]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[56]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[56]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[56]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[56]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[56]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[60]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[60]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[60]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[60]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[60]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[60]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[60]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[60]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[64]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[64]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[64]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[64]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[64]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[64]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[64]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[64]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[68]_i_10_n_0\ : STD_LOGIC;
  signal \buff2[68]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[68]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[68]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[68]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[68]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[68]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[68]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[68]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[72]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[72]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[72]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[72]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[72]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[72]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[72]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[72]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[76]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[76]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[76]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[76]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[76]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[76]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[76]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[76]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[80]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[80]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[80]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[80]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[80]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[80]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[80]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[80]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_10_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_11_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[84]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[88]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[88]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[88]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[88]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[88]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[88]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[88]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[88]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[92]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[92]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[92]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[92]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[92]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[92]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[92]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[92]_i_9_n_0\ : STD_LOGIC;
  signal \buff2[96]_i_2_n_0\ : STD_LOGIC;
  signal \buff2[96]_i_3_n_0\ : STD_LOGIC;
  signal \buff2[96]_i_4_n_0\ : STD_LOGIC;
  signal \buff2[96]_i_5_n_0\ : STD_LOGIC;
  signal \buff2[96]_i_6_n_0\ : STD_LOGIC;
  signal \buff2[96]_i_7_n_0\ : STD_LOGIC;
  signal \buff2[96]_i_8_n_0\ : STD_LOGIC;
  signal \buff2[96]_i_9_n_0\ : STD_LOGIC;
  signal \buff2_reg[100]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[100]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[100]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[100]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[104]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[104]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[104]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[104]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[108]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[108]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[108]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[108]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[110]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[48]_i_12_n_0\ : STD_LOGIC;
  signal \buff2_reg[48]_i_12_n_1\ : STD_LOGIC;
  signal \buff2_reg[48]_i_12_n_2\ : STD_LOGIC;
  signal \buff2_reg[48]_i_12_n_3\ : STD_LOGIC;
  signal \buff2_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[48]_i_2_n_0\ : STD_LOGIC;
  signal \buff2_reg[48]_i_2_n_1\ : STD_LOGIC;
  signal \buff2_reg[48]_i_2_n_2\ : STD_LOGIC;
  signal \buff2_reg[48]_i_2_n_3\ : STD_LOGIC;
  signal \buff2_reg[48]_i_7_n_0\ : STD_LOGIC;
  signal \buff2_reg[48]_i_7_n_1\ : STD_LOGIC;
  signal \buff2_reg[48]_i_7_n_2\ : STD_LOGIC;
  signal \buff2_reg[48]_i_7_n_3\ : STD_LOGIC;
  signal \buff2_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[64]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[64]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[64]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[64]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[68]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[68]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[68]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[68]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[72]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[72]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[72]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[72]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[76]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[76]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[76]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[76]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[80]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[80]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[80]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[80]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[84]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[84]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[84]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[84]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[88]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[88]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[88]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[88]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[92]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[92]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[92]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[92]_i_1_n_3\ : STD_LOGIC;
  signal \buff2_reg[96]_i_1_n_0\ : STD_LOGIC;
  signal \buff2_reg[96]_i_1_n_1\ : STD_LOGIC;
  signal \buff2_reg[96]_i_1_n_2\ : STD_LOGIC;
  signal \buff2_reg[96]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__1_n_106\ : STD_LOGIC;
  signal \tmp_product__1_n_107\ : STD_LOGIC;
  signal \tmp_product__1_n_108\ : STD_LOGIC;
  signal \tmp_product__1_n_109\ : STD_LOGIC;
  signal \tmp_product__1_n_110\ : STD_LOGIC;
  signal \tmp_product__1_n_111\ : STD_LOGIC;
  signal \tmp_product__1_n_112\ : STD_LOGIC;
  signal \tmp_product__1_n_113\ : STD_LOGIC;
  signal \tmp_product__1_n_114\ : STD_LOGIC;
  signal \tmp_product__1_n_115\ : STD_LOGIC;
  signal \tmp_product__1_n_116\ : STD_LOGIC;
  signal \tmp_product__1_n_117\ : STD_LOGIC;
  signal \tmp_product__1_n_118\ : STD_LOGIC;
  signal \tmp_product__1_n_119\ : STD_LOGIC;
  signal \tmp_product__1_n_120\ : STD_LOGIC;
  signal \tmp_product__1_n_121\ : STD_LOGIC;
  signal \tmp_product__1_n_122\ : STD_LOGIC;
  signal \tmp_product__1_n_123\ : STD_LOGIC;
  signal \tmp_product__1_n_124\ : STD_LOGIC;
  signal \tmp_product__1_n_125\ : STD_LOGIC;
  signal \tmp_product__1_n_126\ : STD_LOGIC;
  signal \tmp_product__1_n_127\ : STD_LOGIC;
  signal \tmp_product__1_n_128\ : STD_LOGIC;
  signal \tmp_product__1_n_129\ : STD_LOGIC;
  signal \tmp_product__1_n_130\ : STD_LOGIC;
  signal \tmp_product__1_n_131\ : STD_LOGIC;
  signal \tmp_product__1_n_132\ : STD_LOGIC;
  signal \tmp_product__1_n_133\ : STD_LOGIC;
  signal \tmp_product__1_n_134\ : STD_LOGIC;
  signal \tmp_product__1_n_135\ : STD_LOGIC;
  signal \tmp_product__1_n_136\ : STD_LOGIC;
  signal \tmp_product__1_n_137\ : STD_LOGIC;
  signal \tmp_product__1_n_138\ : STD_LOGIC;
  signal \tmp_product__1_n_139\ : STD_LOGIC;
  signal \tmp_product__1_n_140\ : STD_LOGIC;
  signal \tmp_product__1_n_141\ : STD_LOGIC;
  signal \tmp_product__1_n_142\ : STD_LOGIC;
  signal \tmp_product__1_n_143\ : STD_LOGIC;
  signal \tmp_product__1_n_144\ : STD_LOGIC;
  signal \tmp_product__1_n_145\ : STD_LOGIC;
  signal \tmp_product__1_n_146\ : STD_LOGIC;
  signal \tmp_product__1_n_147\ : STD_LOGIC;
  signal \tmp_product__1_n_148\ : STD_LOGIC;
  signal \tmp_product__1_n_149\ : STD_LOGIC;
  signal \tmp_product__1_n_150\ : STD_LOGIC;
  signal \tmp_product__1_n_151\ : STD_LOGIC;
  signal \tmp_product__1_n_152\ : STD_LOGIC;
  signal \tmp_product__1_n_153\ : STD_LOGIC;
  signal \tmp_product__2_n_106\ : STD_LOGIC;
  signal \tmp_product__2_n_107\ : STD_LOGIC;
  signal \tmp_product__2_n_108\ : STD_LOGIC;
  signal \tmp_product__2_n_109\ : STD_LOGIC;
  signal \tmp_product__2_n_110\ : STD_LOGIC;
  signal \tmp_product__2_n_111\ : STD_LOGIC;
  signal \tmp_product__2_n_112\ : STD_LOGIC;
  signal \tmp_product__2_n_113\ : STD_LOGIC;
  signal \tmp_product__2_n_114\ : STD_LOGIC;
  signal \tmp_product__2_n_115\ : STD_LOGIC;
  signal \tmp_product__2_n_116\ : STD_LOGIC;
  signal \tmp_product__2_n_117\ : STD_LOGIC;
  signal \tmp_product__2_n_118\ : STD_LOGIC;
  signal \tmp_product__2_n_119\ : STD_LOGIC;
  signal \tmp_product__2_n_120\ : STD_LOGIC;
  signal \tmp_product__2_n_121\ : STD_LOGIC;
  signal \tmp_product__2_n_122\ : STD_LOGIC;
  signal \tmp_product__2_n_123\ : STD_LOGIC;
  signal \tmp_product__2_n_124\ : STD_LOGIC;
  signal \tmp_product__2_n_125\ : STD_LOGIC;
  signal \tmp_product__2_n_126\ : STD_LOGIC;
  signal \tmp_product__2_n_127\ : STD_LOGIC;
  signal \tmp_product__2_n_128\ : STD_LOGIC;
  signal \tmp_product__2_n_129\ : STD_LOGIC;
  signal \tmp_product__2_n_130\ : STD_LOGIC;
  signal \tmp_product__2_n_131\ : STD_LOGIC;
  signal \tmp_product__2_n_132\ : STD_LOGIC;
  signal \tmp_product__2_n_133\ : STD_LOGIC;
  signal \tmp_product__2_n_134\ : STD_LOGIC;
  signal \tmp_product__2_n_135\ : STD_LOGIC;
  signal \tmp_product__2_n_136\ : STD_LOGIC;
  signal \tmp_product__2_n_137\ : STD_LOGIC;
  signal \tmp_product__2_n_138\ : STD_LOGIC;
  signal \tmp_product__2_n_139\ : STD_LOGIC;
  signal \tmp_product__2_n_140\ : STD_LOGIC;
  signal \tmp_product__2_n_141\ : STD_LOGIC;
  signal \tmp_product__2_n_142\ : STD_LOGIC;
  signal \tmp_product__2_n_143\ : STD_LOGIC;
  signal \tmp_product__2_n_144\ : STD_LOGIC;
  signal \tmp_product__2_n_145\ : STD_LOGIC;
  signal \tmp_product__2_n_146\ : STD_LOGIC;
  signal \tmp_product__2_n_147\ : STD_LOGIC;
  signal \tmp_product__2_n_148\ : STD_LOGIC;
  signal \tmp_product__2_n_149\ : STD_LOGIC;
  signal \tmp_product__2_n_150\ : STD_LOGIC;
  signal \tmp_product__2_n_151\ : STD_LOGIC;
  signal \tmp_product__2_n_152\ : STD_LOGIC;
  signal \tmp_product__2_n_153\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff0_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff0_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff0_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff0_reg__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff0_reg__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff0_reg__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff0_reg__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff0_reg__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff0_reg__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff0_reg__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff1_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff1_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff1_reg__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff1_reg__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff1_reg__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff1_reg__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff1_reg__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff1_reg__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff1_reg__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff1_reg__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff1_reg__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff1_reg__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff1_reg__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff2_reg[110]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_buff2_reg[110]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_buff2_reg[48]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_buff2_reg[48]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff2_reg[48]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff2_reg[48]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x14 12}}";
  attribute METHODOLOGY_DRC_VIOS of \buff0_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x14 12}}";
  attribute METHODOLOGY_DRC_VIOS of \buff0_reg__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x14 12}}";
  attribute METHODOLOGY_DRC_VIOS of \buff0_reg__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 12}}";
  attribute METHODOLOGY_DRC_VIOS of \buff1_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 13x14 12}}";
  attribute METHODOLOGY_DRC_VIOS of \buff1_reg__1\ : label is "{SYNTH-10 {cell *THIS*} {string 13x18 12}}";
  attribute METHODOLOGY_DRC_VIOS of \buff1_reg__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 12}}";
  attribute METHODOLOGY_DRC_VIOS of \buff1_reg__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 12}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \buff2[56]_i_2\ : label is "lutpair0";
  attribute HLUTNM of \buff2[56]_i_6\ : label is "lutpair1";
  attribute HLUTNM of \buff2[56]_i_7\ : label is "lutpair0";
  attribute HLUTNM of \buff2[60]_i_2\ : label is "lutpair4";
  attribute HLUTNM of \buff2[60]_i_3\ : label is "lutpair3";
  attribute HLUTNM of \buff2[60]_i_4\ : label is "lutpair2";
  attribute HLUTNM of \buff2[60]_i_5\ : label is "lutpair1";
  attribute HLUTNM of \buff2[60]_i_6\ : label is "lutpair5";
  attribute HLUTNM of \buff2[60]_i_7\ : label is "lutpair4";
  attribute HLUTNM of \buff2[60]_i_8\ : label is "lutpair3";
  attribute HLUTNM of \buff2[60]_i_9\ : label is "lutpair2";
  attribute HLUTNM of \buff2[64]_i_3\ : label is "lutpair7";
  attribute HLUTNM of \buff2[64]_i_4\ : label is "lutpair6";
  attribute HLUTNM of \buff2[64]_i_5\ : label is "lutpair5";
  attribute HLUTNM of \buff2[64]_i_8\ : label is "lutpair7";
  attribute HLUTNM of \buff2[64]_i_9\ : label is "lutpair6";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 13x18 12}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 12}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 12}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 12}}";
begin
  a_i(63 downto 0) <= \inputData_V_load_reg_272_reg[63]\(63 downto 0);
  b_i(3) <= Q(0);
  b_i(2 downto 0) <= Q(3 downto 1);
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(50 downto 34),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12 downto 0) => b_i(46 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_buff0_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff0_reg_n_106,
      PCOUT(46) => buff0_reg_n_107,
      PCOUT(45) => buff0_reg_n_108,
      PCOUT(44) => buff0_reg_n_109,
      PCOUT(43) => buff0_reg_n_110,
      PCOUT(42) => buff0_reg_n_111,
      PCOUT(41) => buff0_reg_n_112,
      PCOUT(40) => buff0_reg_n_113,
      PCOUT(39) => buff0_reg_n_114,
      PCOUT(38) => buff0_reg_n_115,
      PCOUT(37) => buff0_reg_n_116,
      PCOUT(36) => buff0_reg_n_117,
      PCOUT(35) => buff0_reg_n_118,
      PCOUT(34) => buff0_reg_n_119,
      PCOUT(33) => buff0_reg_n_120,
      PCOUT(32) => buff0_reg_n_121,
      PCOUT(31) => buff0_reg_n_122,
      PCOUT(30) => buff0_reg_n_123,
      PCOUT(29) => buff0_reg_n_124,
      PCOUT(28) => buff0_reg_n_125,
      PCOUT(27) => buff0_reg_n_126,
      PCOUT(26) => buff0_reg_n_127,
      PCOUT(25) => buff0_reg_n_128,
      PCOUT(24) => buff0_reg_n_129,
      PCOUT(23) => buff0_reg_n_130,
      PCOUT(22) => buff0_reg_n_131,
      PCOUT(21) => buff0_reg_n_132,
      PCOUT(20) => buff0_reg_n_133,
      PCOUT(19) => buff0_reg_n_134,
      PCOUT(18) => buff0_reg_n_135,
      PCOUT(17) => buff0_reg_n_136,
      PCOUT(16) => buff0_reg_n_137,
      PCOUT(15) => buff0_reg_n_138,
      PCOUT(14) => buff0_reg_n_139,
      PCOUT(13) => buff0_reg_n_140,
      PCOUT(12) => buff0_reg_n_141,
      PCOUT(11) => buff0_reg_n_142,
      PCOUT(10) => buff0_reg_n_143,
      PCOUT(9) => buff0_reg_n_144,
      PCOUT(8) => buff0_reg_n_145,
      PCOUT(7) => buff0_reg_n_146,
      PCOUT(6) => buff0_reg_n_147,
      PCOUT(5) => buff0_reg_n_148,
      PCOUT(4) => buff0_reg_n_149,
      PCOUT(3) => buff0_reg_n_150,
      PCOUT(2) => buff0_reg_n_151,
      PCOUT(1) => buff0_reg_n_152,
      PCOUT(0) => buff0_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff0_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12 downto 0) => b_i(46 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff0_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff0_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_buff0_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_buff0_reg__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \buff0_reg__0_n_106\,
      PCOUT(46) => \buff0_reg__0_n_107\,
      PCOUT(45) => \buff0_reg__0_n_108\,
      PCOUT(44) => \buff0_reg__0_n_109\,
      PCOUT(43) => \buff0_reg__0_n_110\,
      PCOUT(42) => \buff0_reg__0_n_111\,
      PCOUT(41) => \buff0_reg__0_n_112\,
      PCOUT(40) => \buff0_reg__0_n_113\,
      PCOUT(39) => \buff0_reg__0_n_114\,
      PCOUT(38) => \buff0_reg__0_n_115\,
      PCOUT(37) => \buff0_reg__0_n_116\,
      PCOUT(36) => \buff0_reg__0_n_117\,
      PCOUT(35) => \buff0_reg__0_n_118\,
      PCOUT(34) => \buff0_reg__0_n_119\,
      PCOUT(33) => \buff0_reg__0_n_120\,
      PCOUT(32) => \buff0_reg__0_n_121\,
      PCOUT(31) => \buff0_reg__0_n_122\,
      PCOUT(30) => \buff0_reg__0_n_123\,
      PCOUT(29) => \buff0_reg__0_n_124\,
      PCOUT(28) => \buff0_reg__0_n_125\,
      PCOUT(27) => \buff0_reg__0_n_126\,
      PCOUT(26) => \buff0_reg__0_n_127\,
      PCOUT(25) => \buff0_reg__0_n_128\,
      PCOUT(24) => \buff0_reg__0_n_129\,
      PCOUT(23) => \buff0_reg__0_n_130\,
      PCOUT(22) => \buff0_reg__0_n_131\,
      PCOUT(21) => \buff0_reg__0_n_132\,
      PCOUT(20) => \buff0_reg__0_n_133\,
      PCOUT(19) => \buff0_reg__0_n_134\,
      PCOUT(18) => \buff0_reg__0_n_135\,
      PCOUT(17) => \buff0_reg__0_n_136\,
      PCOUT(16) => \buff0_reg__0_n_137\,
      PCOUT(15) => \buff0_reg__0_n_138\,
      PCOUT(14) => \buff0_reg__0_n_139\,
      PCOUT(13) => \buff0_reg__0_n_140\,
      PCOUT(12) => \buff0_reg__0_n_141\,
      PCOUT(11) => \buff0_reg__0_n_142\,
      PCOUT(10) => \buff0_reg__0_n_143\,
      PCOUT(9) => \buff0_reg__0_n_144\,
      PCOUT(8) => \buff0_reg__0_n_145\,
      PCOUT(7) => \buff0_reg__0_n_146\,
      PCOUT(6) => \buff0_reg__0_n_147\,
      PCOUT(5) => \buff0_reg__0_n_148\,
      PCOUT(4) => \buff0_reg__0_n_149\,
      PCOUT(3) => \buff0_reg__0_n_150\,
      PCOUT(2) => \buff0_reg__0_n_151\,
      PCOUT(1) => \buff0_reg__0_n_152\,
      PCOUT(0) => \buff0_reg__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED\
    );
\buff0_reg__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff0_reg__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12 downto 0) => b_i(46 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff0_reg__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff0_reg__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff0_reg__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff0_reg__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_buff0_reg__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_buff0_reg__1_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_buff0_reg__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff0_reg__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \buff0_reg__1_n_106\,
      PCOUT(46) => \buff0_reg__1_n_107\,
      PCOUT(45) => \buff0_reg__1_n_108\,
      PCOUT(44) => \buff0_reg__1_n_109\,
      PCOUT(43) => \buff0_reg__1_n_110\,
      PCOUT(42) => \buff0_reg__1_n_111\,
      PCOUT(41) => \buff0_reg__1_n_112\,
      PCOUT(40) => \buff0_reg__1_n_113\,
      PCOUT(39) => \buff0_reg__1_n_114\,
      PCOUT(38) => \buff0_reg__1_n_115\,
      PCOUT(37) => \buff0_reg__1_n_116\,
      PCOUT(36) => \buff0_reg__1_n_117\,
      PCOUT(35) => \buff0_reg__1_n_118\,
      PCOUT(34) => \buff0_reg__1_n_119\,
      PCOUT(33) => \buff0_reg__1_n_120\,
      PCOUT(32) => \buff0_reg__1_n_121\,
      PCOUT(31) => \buff0_reg__1_n_122\,
      PCOUT(30) => \buff0_reg__1_n_123\,
      PCOUT(29) => \buff0_reg__1_n_124\,
      PCOUT(28) => \buff0_reg__1_n_125\,
      PCOUT(27) => \buff0_reg__1_n_126\,
      PCOUT(26) => \buff0_reg__1_n_127\,
      PCOUT(25) => \buff0_reg__1_n_128\,
      PCOUT(24) => \buff0_reg__1_n_129\,
      PCOUT(23) => \buff0_reg__1_n_130\,
      PCOUT(22) => \buff0_reg__1_n_131\,
      PCOUT(21) => \buff0_reg__1_n_132\,
      PCOUT(20) => \buff0_reg__1_n_133\,
      PCOUT(19) => \buff0_reg__1_n_134\,
      PCOUT(18) => \buff0_reg__1_n_135\,
      PCOUT(17) => \buff0_reg__1_n_136\,
      PCOUT(16) => \buff0_reg__1_n_137\,
      PCOUT(15) => \buff0_reg__1_n_138\,
      PCOUT(14) => \buff0_reg__1_n_139\,
      PCOUT(13) => \buff0_reg__1_n_140\,
      PCOUT(12) => \buff0_reg__1_n_141\,
      PCOUT(11) => \buff0_reg__1_n_142\,
      PCOUT(10) => \buff0_reg__1_n_143\,
      PCOUT(9) => \buff0_reg__1_n_144\,
      PCOUT(8) => \buff0_reg__1_n_145\,
      PCOUT(7) => \buff0_reg__1_n_146\,
      PCOUT(6) => \buff0_reg__1_n_147\,
      PCOUT(5) => \buff0_reg__1_n_148\,
      PCOUT(4) => \buff0_reg__1_n_149\,
      PCOUT(3) => \buff0_reg__1_n_150\,
      PCOUT(2) => \buff0_reg__1_n_151\,
      PCOUT(1) => \buff0_reg__1_n_152\,
      PCOUT(0) => \buff0_reg__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff0_reg__1_UNDERFLOW_UNCONNECTED\
    );
\buff0_reg__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff0_reg__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => b_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff0_reg__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff0_reg__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff0_reg__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff0_reg__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_buff0_reg__2_OVERFLOW_UNCONNECTED\,
      P(47) => \buff0_reg__2_n_58\,
      P(46) => \buff0_reg__2_n_59\,
      P(45) => \buff0_reg__2_n_60\,
      P(44) => \buff0_reg__2_n_61\,
      P(43) => \buff0_reg__2_n_62\,
      P(42) => \buff0_reg__2_n_63\,
      P(41) => \buff0_reg__2_n_64\,
      P(40) => \buff0_reg__2_n_65\,
      P(39) => \buff0_reg__2_n_66\,
      P(38) => \buff0_reg__2_n_67\,
      P(37) => \buff0_reg__2_n_68\,
      P(36) => \buff0_reg__2_n_69\,
      P(35) => \buff0_reg__2_n_70\,
      P(34) => \buff0_reg__2_n_71\,
      P(33) => \buff0_reg__2_n_72\,
      P(32) => \buff0_reg__2_n_73\,
      P(31) => \buff0_reg__2_n_74\,
      P(30) => \buff0_reg__2_n_75\,
      P(29) => \buff0_reg__2_n_76\,
      P(28) => \buff0_reg__2_n_77\,
      P(27) => \buff0_reg__2_n_78\,
      P(26) => \buff0_reg__2_n_79\,
      P(25) => \buff0_reg__2_n_80\,
      P(24) => \buff0_reg__2_n_81\,
      P(23) => \buff0_reg__2_n_82\,
      P(22) => \buff0_reg__2_n_83\,
      P(21) => \buff0_reg__2_n_84\,
      P(20) => \buff0_reg__2_n_85\,
      P(19) => \buff0_reg__2_n_86\,
      P(18) => \buff0_reg__2_n_87\,
      P(17) => \buff0_reg__2_n_88\,
      P(16) => \buff0_reg__2_n_89\,
      P(15) => \buff0_reg__2_n_90\,
      P(14) => \buff0_reg__2_n_91\,
      P(13) => \buff0_reg__2_n_92\,
      P(12) => \buff0_reg__2_n_93\,
      P(11) => \buff0_reg__2_n_94\,
      P(10) => \buff0_reg__2_n_95\,
      P(9) => \buff0_reg__2_n_96\,
      P(8) => \buff0_reg__2_n_97\,
      P(7) => \buff0_reg__2_n_98\,
      P(6) => \buff0_reg__2_n_99\,
      P(5) => \buff0_reg__2_n_100\,
      P(4) => \buff0_reg__2_n_101\,
      P(3) => \buff0_reg__2_n_102\,
      P(2) => \buff0_reg__2_n_103\,
      P(1) => \buff0_reg__2_n_104\,
      P(0) => \buff0_reg__2_n_105\,
      PATTERNBDETECT => \NLW_buff0_reg__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff0_reg__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \buff0_reg__2_n_106\,
      PCOUT(46) => \buff0_reg__2_n_107\,
      PCOUT(45) => \buff0_reg__2_n_108\,
      PCOUT(44) => \buff0_reg__2_n_109\,
      PCOUT(43) => \buff0_reg__2_n_110\,
      PCOUT(42) => \buff0_reg__2_n_111\,
      PCOUT(41) => \buff0_reg__2_n_112\,
      PCOUT(40) => \buff0_reg__2_n_113\,
      PCOUT(39) => \buff0_reg__2_n_114\,
      PCOUT(38) => \buff0_reg__2_n_115\,
      PCOUT(37) => \buff0_reg__2_n_116\,
      PCOUT(36) => \buff0_reg__2_n_117\,
      PCOUT(35) => \buff0_reg__2_n_118\,
      PCOUT(34) => \buff0_reg__2_n_119\,
      PCOUT(33) => \buff0_reg__2_n_120\,
      PCOUT(32) => \buff0_reg__2_n_121\,
      PCOUT(31) => \buff0_reg__2_n_122\,
      PCOUT(30) => \buff0_reg__2_n_123\,
      PCOUT(29) => \buff0_reg__2_n_124\,
      PCOUT(28) => \buff0_reg__2_n_125\,
      PCOUT(27) => \buff0_reg__2_n_126\,
      PCOUT(26) => \buff0_reg__2_n_127\,
      PCOUT(25) => \buff0_reg__2_n_128\,
      PCOUT(24) => \buff0_reg__2_n_129\,
      PCOUT(23) => \buff0_reg__2_n_130\,
      PCOUT(22) => \buff0_reg__2_n_131\,
      PCOUT(21) => \buff0_reg__2_n_132\,
      PCOUT(20) => \buff0_reg__2_n_133\,
      PCOUT(19) => \buff0_reg__2_n_134\,
      PCOUT(18) => \buff0_reg__2_n_135\,
      PCOUT(17) => \buff0_reg__2_n_136\,
      PCOUT(16) => \buff0_reg__2_n_137\,
      PCOUT(15) => \buff0_reg__2_n_138\,
      PCOUT(14) => \buff0_reg__2_n_139\,
      PCOUT(13) => \buff0_reg__2_n_140\,
      PCOUT(12) => \buff0_reg__2_n_141\,
      PCOUT(11) => \buff0_reg__2_n_142\,
      PCOUT(10) => \buff0_reg__2_n_143\,
      PCOUT(9) => \buff0_reg__2_n_144\,
      PCOUT(8) => \buff0_reg__2_n_145\,
      PCOUT(7) => \buff0_reg__2_n_146\,
      PCOUT(6) => \buff0_reg__2_n_147\,
      PCOUT(5) => \buff0_reg__2_n_148\,
      PCOUT(4) => \buff0_reg__2_n_149\,
      PCOUT(3) => \buff0_reg__2_n_150\,
      PCOUT(2) => \buff0_reg__2_n_151\,
      PCOUT(1) => \buff0_reg__2_n_152\,
      PCOUT(0) => \buff0_reg__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff0_reg__2_UNDERFLOW_UNCONNECTED\
    );
\buff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => \buff1_reg_n_0_[0]\,
      R => '0'
    );
\buff1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => \buff1_reg_n_0_[10]\,
      R => '0'
    );
\buff1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => \buff1_reg_n_0_[11]\,
      R => '0'
    );
\buff1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => \buff1_reg_n_0_[12]\,
      R => '0'
    );
\buff1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => \buff1_reg_n_0_[13]\,
      R => '0'
    );
\buff1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => \buff1_reg_n_0_[14]\,
      R => '0'
    );
\buff1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => \buff1_reg_n_0_[15]\,
      R => '0'
    );
\buff1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => \buff1_reg_n_0_[16]\,
      R => '0'
    );
\buff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => \buff1_reg_n_0_[1]\,
      R => '0'
    );
\buff1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => \buff1_reg_n_0_[2]\,
      R => '0'
    );
\buff1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => \buff1_reg_n_0_[3]\,
      R => '0'
    );
\buff1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => \buff1_reg_n_0_[4]\,
      R => '0'
    );
\buff1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => \buff1_reg_n_0_[5]\,
      R => '0'
    );
\buff1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => \buff1_reg_n_0_[6]\,
      R => '0'
    );
\buff1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => \buff1_reg_n_0_[7]\,
      R => '0'
    );
\buff1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => \buff1_reg_n_0_[8]\,
      R => '0'
    );
\buff1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => \buff1_reg_n_0_[9]\,
      R => '0'
    );
\buff1_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 13) => B"00000000000000000",
      A(12 downto 0) => b_i(46 downto 34),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff1_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_i(63),
      B(16) => a_i(63),
      B(15) => a_i(63),
      B(14) => a_i(63),
      B(13) => a_i(63),
      B(12 downto 0) => a_i(63 downto 51),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff1_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff1_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_buff1_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \buff1_reg__0_n_58\,
      P(46) => \buff1_reg__0_n_59\,
      P(45) => \buff1_reg__0_n_60\,
      P(44) => \buff1_reg__0_n_61\,
      P(43) => \buff1_reg__0_n_62\,
      P(42) => \buff1_reg__0_n_63\,
      P(41) => \buff1_reg__0_n_64\,
      P(40) => \buff1_reg__0_n_65\,
      P(39) => \buff1_reg__0_n_66\,
      P(38) => \buff1_reg__0_n_67\,
      P(37) => \buff1_reg__0_n_68\,
      P(36) => \buff1_reg__0_n_69\,
      P(35) => \buff1_reg__0_n_70\,
      P(34) => \buff1_reg__0_n_71\,
      P(33) => \buff1_reg__0_n_72\,
      P(32) => \buff1_reg__0_n_73\,
      P(31) => \buff1_reg__0_n_74\,
      P(30) => \buff1_reg__0_n_75\,
      P(29) => \buff1_reg__0_n_76\,
      P(28) => \buff1_reg__0_n_77\,
      P(27) => \buff1_reg__0_n_78\,
      P(26) => \buff1_reg__0_n_79\,
      P(25) => \buff1_reg__0_n_80\,
      P(24) => \buff1_reg__0_n_81\,
      P(23) => \buff1_reg__0_n_82\,
      P(22) => \buff1_reg__0_n_83\,
      P(21) => \buff1_reg__0_n_84\,
      P(20) => \buff1_reg__0_n_85\,
      P(19) => \buff1_reg__0_n_86\,
      P(18) => \buff1_reg__0_n_87\,
      P(17) => \buff1_reg__0_n_88\,
      P(16) => \buff1_reg__0_n_89\,
      P(15) => \buff1_reg__0_n_90\,
      P(14) => \buff1_reg__0_n_91\,
      P(13) => \buff1_reg__0_n_92\,
      P(12) => \buff1_reg__0_n_93\,
      P(11) => \buff1_reg__0_n_94\,
      P(10) => \buff1_reg__0_n_95\,
      P(9) => \buff1_reg__0_n_96\,
      P(8) => \buff1_reg__0_n_97\,
      P(7) => \buff1_reg__0_n_98\,
      P(6) => \buff1_reg__0_n_99\,
      P(5) => \buff1_reg__0_n_100\,
      P(4) => \buff1_reg__0_n_101\,
      P(3) => \buff1_reg__0_n_102\,
      P(2) => \buff1_reg__0_n_103\,
      P(1) => \buff1_reg__0_n_104\,
      P(0) => \buff1_reg__0_n_105\,
      PATTERNBDETECT => \NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => \NLW_buff1_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED\
    );
\buff1_reg__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => b_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff1_reg__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_i(63),
      B(16) => a_i(63),
      B(15) => a_i(63),
      B(14) => a_i(63),
      B(13) => a_i(63),
      B(12 downto 0) => a_i(63 downto 51),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff1_reg__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff1_reg__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff1_reg__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff1_reg__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_buff1_reg__1_OVERFLOW_UNCONNECTED\,
      P(47) => \buff1_reg__1_n_58\,
      P(46) => \buff1_reg__1_n_59\,
      P(45) => \buff1_reg__1_n_60\,
      P(44) => \buff1_reg__1_n_61\,
      P(43) => \buff1_reg__1_n_62\,
      P(42) => \buff1_reg__1_n_63\,
      P(41) => \buff1_reg__1_n_64\,
      P(40) => \buff1_reg__1_n_65\,
      P(39) => \buff1_reg__1_n_66\,
      P(38) => \buff1_reg__1_n_67\,
      P(37) => \buff1_reg__1_n_68\,
      P(36) => \buff1_reg__1_n_69\,
      P(35) => \buff1_reg__1_n_70\,
      P(34) => \buff1_reg__1_n_71\,
      P(33) => \buff1_reg__1_n_72\,
      P(32) => \buff1_reg__1_n_73\,
      P(31) => \buff1_reg__1_n_74\,
      P(30) => \buff1_reg__1_n_75\,
      P(29) => \buff1_reg__1_n_76\,
      P(28) => \buff1_reg__1_n_77\,
      P(27) => \buff1_reg__1_n_78\,
      P(26) => \buff1_reg__1_n_79\,
      P(25) => \buff1_reg__1_n_80\,
      P(24) => \buff1_reg__1_n_81\,
      P(23) => \buff1_reg__1_n_82\,
      P(22) => \buff1_reg__1_n_83\,
      P(21) => \buff1_reg__1_n_84\,
      P(20) => \buff1_reg__1_n_85\,
      P(19) => \buff1_reg__1_n_86\,
      P(18) => \buff1_reg__1_n_87\,
      P(17) => \buff1_reg__1_n_88\,
      P(16) => \buff1_reg__1_n_89\,
      P(15) => \buff1_reg__1_n_90\,
      P(14) => \buff1_reg__1_n_91\,
      P(13) => \buff1_reg__1_n_92\,
      P(12) => \buff1_reg__1_n_93\,
      P(11) => \buff1_reg__1_n_94\,
      P(10) => \buff1_reg__1_n_95\,
      P(9) => \buff1_reg__1_n_96\,
      P(8) => \buff1_reg__1_n_97\,
      P(7) => \buff1_reg__1_n_98\,
      P(6) => \buff1_reg__1_n_99\,
      P(5) => \buff1_reg__1_n_100\,
      P(4) => \buff1_reg__1_n_101\,
      P(3) => \buff1_reg__1_n_102\,
      P(2) => \buff1_reg__1_n_103\,
      P(1) => \buff1_reg__1_n_104\,
      P(0) => \buff1_reg__1_n_105\,
      PATTERNBDETECT => \NLW_buff1_reg__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff1_reg__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => \NLW_buff1_reg__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff1_reg__1_UNDERFLOW_UNCONNECTED\
    );
\buff1_reg__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(50 downto 34),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff1_reg__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => b_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff1_reg__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff1_reg__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff1_reg__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff1_reg__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_buff1_reg__2_OVERFLOW_UNCONNECTED\,
      P(47) => \buff1_reg__2_n_58\,
      P(46) => \buff1_reg__2_n_59\,
      P(45) => \buff1_reg__2_n_60\,
      P(44) => \buff1_reg__2_n_61\,
      P(43) => \buff1_reg__2_n_62\,
      P(42) => \buff1_reg__2_n_63\,
      P(41) => \buff1_reg__2_n_64\,
      P(40) => \buff1_reg__2_n_65\,
      P(39) => \buff1_reg__2_n_66\,
      P(38) => \buff1_reg__2_n_67\,
      P(37) => \buff1_reg__2_n_68\,
      P(36) => \buff1_reg__2_n_69\,
      P(35) => \buff1_reg__2_n_70\,
      P(34) => \buff1_reg__2_n_71\,
      P(33) => \buff1_reg__2_n_72\,
      P(32) => \buff1_reg__2_n_73\,
      P(31) => \buff1_reg__2_n_74\,
      P(30) => \buff1_reg__2_n_75\,
      P(29) => \buff1_reg__2_n_76\,
      P(28) => \buff1_reg__2_n_77\,
      P(27) => \buff1_reg__2_n_78\,
      P(26) => \buff1_reg__2_n_79\,
      P(25) => \buff1_reg__2_n_80\,
      P(24) => \buff1_reg__2_n_81\,
      P(23) => \buff1_reg__2_n_82\,
      P(22) => \buff1_reg__2_n_83\,
      P(21) => \buff1_reg__2_n_84\,
      P(20) => \buff1_reg__2_n_85\,
      P(19) => \buff1_reg__2_n_86\,
      P(18) => \buff1_reg__2_n_87\,
      P(17) => \buff1_reg__2_n_88\,
      P(16) => \buff1_reg__2_n_89\,
      P(15) => \buff1_reg__2_n_90\,
      P(14) => \buff1_reg__2_n_91\,
      P(13) => \buff1_reg__2_n_92\,
      P(12) => \buff1_reg__2_n_93\,
      P(11) => \buff1_reg__2_n_94\,
      P(10) => \buff1_reg__2_n_95\,
      P(9) => \buff1_reg__2_n_96\,
      P(8) => \buff1_reg__2_n_97\,
      P(7) => \buff1_reg__2_n_98\,
      P(6) => \buff1_reg__2_n_99\,
      P(5) => \buff1_reg__2_n_100\,
      P(4) => \buff1_reg__2_n_101\,
      P(3) => \buff1_reg__2_n_102\,
      P(2) => \buff1_reg__2_n_103\,
      P(1) => \buff1_reg__2_n_104\,
      P(0) => \buff1_reg__2_n_105\,
      PATTERNBDETECT => \NLW_buff1_reg__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff1_reg__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__1_n_106\,
      PCIN(46) => \tmp_product__1_n_107\,
      PCIN(45) => \tmp_product__1_n_108\,
      PCIN(44) => \tmp_product__1_n_109\,
      PCIN(43) => \tmp_product__1_n_110\,
      PCIN(42) => \tmp_product__1_n_111\,
      PCIN(41) => \tmp_product__1_n_112\,
      PCIN(40) => \tmp_product__1_n_113\,
      PCIN(39) => \tmp_product__1_n_114\,
      PCIN(38) => \tmp_product__1_n_115\,
      PCIN(37) => \tmp_product__1_n_116\,
      PCIN(36) => \tmp_product__1_n_117\,
      PCIN(35) => \tmp_product__1_n_118\,
      PCIN(34) => \tmp_product__1_n_119\,
      PCIN(33) => \tmp_product__1_n_120\,
      PCIN(32) => \tmp_product__1_n_121\,
      PCIN(31) => \tmp_product__1_n_122\,
      PCIN(30) => \tmp_product__1_n_123\,
      PCIN(29) => \tmp_product__1_n_124\,
      PCIN(28) => \tmp_product__1_n_125\,
      PCIN(27) => \tmp_product__1_n_126\,
      PCIN(26) => \tmp_product__1_n_127\,
      PCIN(25) => \tmp_product__1_n_128\,
      PCIN(24) => \tmp_product__1_n_129\,
      PCIN(23) => \tmp_product__1_n_130\,
      PCIN(22) => \tmp_product__1_n_131\,
      PCIN(21) => \tmp_product__1_n_132\,
      PCIN(20) => \tmp_product__1_n_133\,
      PCIN(19) => \tmp_product__1_n_134\,
      PCIN(18) => \tmp_product__1_n_135\,
      PCIN(17) => \tmp_product__1_n_136\,
      PCIN(16) => \tmp_product__1_n_137\,
      PCIN(15) => \tmp_product__1_n_138\,
      PCIN(14) => \tmp_product__1_n_139\,
      PCIN(13) => \tmp_product__1_n_140\,
      PCIN(12) => \tmp_product__1_n_141\,
      PCIN(11) => \tmp_product__1_n_142\,
      PCIN(10) => \tmp_product__1_n_143\,
      PCIN(9) => \tmp_product__1_n_144\,
      PCIN(8) => \tmp_product__1_n_145\,
      PCIN(7) => \tmp_product__1_n_146\,
      PCIN(6) => \tmp_product__1_n_147\,
      PCIN(5) => \tmp_product__1_n_148\,
      PCIN(4) => \tmp_product__1_n_149\,
      PCIN(3) => \tmp_product__1_n_150\,
      PCIN(2) => \tmp_product__1_n_151\,
      PCIN(1) => \tmp_product__1_n_152\,
      PCIN(0) => \tmp_product__1_n_153\,
      PCOUT(47 downto 0) => \NLW_buff1_reg__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff1_reg__2_UNDERFLOW_UNCONNECTED\
    );
\buff1_reg__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff1_reg__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => b_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff1_reg__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff1_reg__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff1_reg__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff1_reg__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_buff1_reg__3_OVERFLOW_UNCONNECTED\,
      P(47) => \buff1_reg__3_n_58\,
      P(46) => \buff1_reg__3_n_59\,
      P(45) => \buff1_reg__3_n_60\,
      P(44) => \buff1_reg__3_n_61\,
      P(43) => \buff1_reg__3_n_62\,
      P(42) => \buff1_reg__3_n_63\,
      P(41) => \buff1_reg__3_n_64\,
      P(40) => \buff1_reg__3_n_65\,
      P(39) => \buff1_reg__3_n_66\,
      P(38) => \buff1_reg__3_n_67\,
      P(37) => \buff1_reg__3_n_68\,
      P(36) => \buff1_reg__3_n_69\,
      P(35) => \buff1_reg__3_n_70\,
      P(34) => \buff1_reg__3_n_71\,
      P(33) => \buff1_reg__3_n_72\,
      P(32) => \buff1_reg__3_n_73\,
      P(31) => \buff1_reg__3_n_74\,
      P(30) => \buff1_reg__3_n_75\,
      P(29) => \buff1_reg__3_n_76\,
      P(28) => \buff1_reg__3_n_77\,
      P(27) => \buff1_reg__3_n_78\,
      P(26) => \buff1_reg__3_n_79\,
      P(25) => \buff1_reg__3_n_80\,
      P(24) => \buff1_reg__3_n_81\,
      P(23) => \buff1_reg__3_n_82\,
      P(22) => \buff1_reg__3_n_83\,
      P(21) => \buff1_reg__3_n_84\,
      P(20) => \buff1_reg__3_n_85\,
      P(19) => \buff1_reg__3_n_86\,
      P(18) => \buff1_reg__3_n_87\,
      P(17) => \buff1_reg__3_n_88\,
      P(16) => \buff1_reg__3_n_89\,
      P(15) => \buff1_reg__3_n_90\,
      P(14) => \buff1_reg__3_n_91\,
      P(13) => \buff1_reg__3_n_92\,
      P(12) => \buff1_reg__3_n_93\,
      P(11) => \buff1_reg__3_n_94\,
      P(10) => \buff1_reg__3_n_95\,
      P(9) => \buff1_reg__3_n_96\,
      P(8) => \buff1_reg__3_n_97\,
      P(7) => \buff1_reg__3_n_98\,
      P(6) => \buff1_reg__3_n_99\,
      P(5) => \buff1_reg__3_n_100\,
      P(4) => \buff1_reg__3_n_101\,
      P(3) => \buff1_reg__3_n_102\,
      P(2) => \buff1_reg__3_n_103\,
      P(1) => \buff1_reg__3_n_104\,
      P(0) => \buff1_reg__3_n_105\,
      PATTERNBDETECT => \NLW_buff1_reg__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff1_reg__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__2_n_106\,
      PCIN(46) => \tmp_product__2_n_107\,
      PCIN(45) => \tmp_product__2_n_108\,
      PCIN(44) => \tmp_product__2_n_109\,
      PCIN(43) => \tmp_product__2_n_110\,
      PCIN(42) => \tmp_product__2_n_111\,
      PCIN(41) => \tmp_product__2_n_112\,
      PCIN(40) => \tmp_product__2_n_113\,
      PCIN(39) => \tmp_product__2_n_114\,
      PCIN(38) => \tmp_product__2_n_115\,
      PCIN(37) => \tmp_product__2_n_116\,
      PCIN(36) => \tmp_product__2_n_117\,
      PCIN(35) => \tmp_product__2_n_118\,
      PCIN(34) => \tmp_product__2_n_119\,
      PCIN(33) => \tmp_product__2_n_120\,
      PCIN(32) => \tmp_product__2_n_121\,
      PCIN(31) => \tmp_product__2_n_122\,
      PCIN(30) => \tmp_product__2_n_123\,
      PCIN(29) => \tmp_product__2_n_124\,
      PCIN(28) => \tmp_product__2_n_125\,
      PCIN(27) => \tmp_product__2_n_126\,
      PCIN(26) => \tmp_product__2_n_127\,
      PCIN(25) => \tmp_product__2_n_128\,
      PCIN(24) => \tmp_product__2_n_129\,
      PCIN(23) => \tmp_product__2_n_130\,
      PCIN(22) => \tmp_product__2_n_131\,
      PCIN(21) => \tmp_product__2_n_132\,
      PCIN(20) => \tmp_product__2_n_133\,
      PCIN(19) => \tmp_product__2_n_134\,
      PCIN(18) => \tmp_product__2_n_135\,
      PCIN(17) => \tmp_product__2_n_136\,
      PCIN(16) => \tmp_product__2_n_137\,
      PCIN(15) => \tmp_product__2_n_138\,
      PCIN(14) => \tmp_product__2_n_139\,
      PCIN(13) => \tmp_product__2_n_140\,
      PCIN(12) => \tmp_product__2_n_141\,
      PCIN(11) => \tmp_product__2_n_142\,
      PCIN(10) => \tmp_product__2_n_143\,
      PCIN(9) => \tmp_product__2_n_144\,
      PCIN(8) => \tmp_product__2_n_145\,
      PCIN(7) => \tmp_product__2_n_146\,
      PCIN(6) => \tmp_product__2_n_147\,
      PCIN(5) => \tmp_product__2_n_148\,
      PCIN(4) => \tmp_product__2_n_149\,
      PCIN(3) => \tmp_product__2_n_150\,
      PCIN(2) => \tmp_product__2_n_151\,
      PCIN(1) => \tmp_product__2_n_152\,
      PCIN(0) => \tmp_product__2_n_153\,
      PCOUT(47 downto 0) => \NLW_buff1_reg__3_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff1_reg__3_UNDERFLOW_UNCONNECTED\
    );
\buff2[100]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD4"
    )
        port map (
      I0 => \buff1_reg__1_n_58\,
      I1 => \buff1_reg__0_n_92\,
      I2 => \buff1_reg__0_n_93\,
      I3 => \buff1_reg__1_n_59\,
      O => \buff2[100]_i_2_n_0\
    );
\buff2[100]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_94\,
      I1 => \buff1_reg__1_n_60\,
      I2 => \buff1_reg__0_n_93\,
      I3 => \buff1_reg__1_n_59\,
      O => \buff2[100]_i_3_n_0\
    );
\buff2[100]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_95\,
      I1 => \buff1_reg__1_n_61\,
      I2 => \buff1_reg__0_n_94\,
      I3 => \buff1_reg__1_n_60\,
      O => \buff2[100]_i_4_n_0\
    );
\buff2[100]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_91\,
      I1 => \buff1_reg__0_n_90\,
      O => \buff2[100]_i_5_n_0\
    );
\buff2[100]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FE1F01"
    )
        port map (
      I0 => \buff1_reg__1_n_59\,
      I1 => \buff1_reg__0_n_93\,
      I2 => \buff1_reg__0_n_92\,
      I3 => \buff1_reg__1_n_58\,
      I4 => \buff1_reg__0_n_91\,
      O => \buff2[100]_i_6_n_0\
    );
\buff2[100]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_60\,
      I1 => \buff1_reg__0_n_94\,
      I2 => \buff1_reg__1_n_58\,
      I3 => \buff1_reg__0_n_92\,
      I4 => \buff1_reg__1_n_59\,
      I5 => \buff1_reg__0_n_93\,
      O => \buff2[100]_i_7_n_0\
    );
\buff2[100]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_61\,
      I1 => \buff1_reg__0_n_95\,
      I2 => \buff1_reg__1_n_59\,
      I3 => \buff1_reg__0_n_93\,
      I4 => \buff1_reg__1_n_60\,
      I5 => \buff1_reg__0_n_94\,
      O => \buff2[100]_i_8_n_0\
    );
\buff2[104]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_87\,
      I1 => \buff1_reg__0_n_86\,
      O => \buff2[104]_i_2_n_0\
    );
\buff2[104]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_88\,
      I1 => \buff1_reg__0_n_87\,
      O => \buff2[104]_i_3_n_0\
    );
\buff2[104]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_89\,
      I1 => \buff1_reg__0_n_88\,
      O => \buff2[104]_i_4_n_0\
    );
\buff2[104]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_90\,
      I1 => \buff1_reg__0_n_89\,
      O => \buff2[104]_i_5_n_0\
    );
\buff2[108]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_83\,
      I1 => \buff1_reg__0_n_82\,
      O => \buff2[108]_i_2_n_0\
    );
\buff2[108]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_84\,
      I1 => \buff1_reg__0_n_83\,
      O => \buff2[108]_i_3_n_0\
    );
\buff2[108]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_85\,
      I1 => \buff1_reg__0_n_84\,
      O => \buff2[108]_i_4_n_0\
    );
\buff2[108]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_86\,
      I1 => \buff1_reg__0_n_85\,
      O => \buff2[108]_i_5_n_0\
    );
\buff2[110]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_81\,
      I1 => \buff1_reg__0_n_80\,
      O => \buff2[110]_i_2_n_0\
    );
\buff2[110]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buff1_reg__0_n_82\,
      I1 => \buff1_reg__0_n_81\,
      O => \buff2[110]_i_3_n_0\
    );
\buff2[48]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_80\,
      I1 => \buff1_reg__2_n_97\,
      O => \buff2[48]_i_10_n_0\
    );
\buff2[48]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_81\,
      I1 => \buff1_reg__2_n_98\,
      O => \buff2[48]_i_11_n_0\
    );
\buff2[48]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_82\,
      I1 => \buff1_reg__2_n_99\,
      O => \buff2[48]_i_13_n_0\
    );
\buff2[48]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_83\,
      I1 => \buff1_reg__2_n_100\,
      O => \buff2[48]_i_14_n_0\
    );
\buff2[48]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_84\,
      I1 => \buff1_reg__2_n_101\,
      O => \buff2[48]_i_15_n_0\
    );
\buff2[48]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_85\,
      I1 => \buff1_reg__2_n_102\,
      O => \buff2[48]_i_16_n_0\
    );
\buff2[48]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_86\,
      I1 => \buff1_reg__2_n_103\,
      O => \buff2[48]_i_17_n_0\
    );
\buff2[48]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_87\,
      I1 => \buff1_reg__2_n_104\,
      O => \buff2[48]_i_18_n_0\
    );
\buff2[48]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_88\,
      I1 => \buff1_reg__2_n_105\,
      O => \buff2[48]_i_19_n_0\
    );
\buff2[48]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buff1_reg__3_n_89\,
      O => \buff2[48]_i_20_n_0\
    );
\buff2[48]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_74\,
      I1 => \buff1_reg__2_n_91\,
      O => \buff2[48]_i_3_n_0\
    );
\buff2[48]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_75\,
      I1 => \buff1_reg__2_n_92\,
      O => \buff2[48]_i_4_n_0\
    );
\buff2[48]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_76\,
      I1 => \buff1_reg__2_n_93\,
      O => \buff2[48]_i_5_n_0\
    );
\buff2[48]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_77\,
      I1 => \buff1_reg__2_n_94\,
      O => \buff2[48]_i_6_n_0\
    );
\buff2[48]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_78\,
      I1 => \buff1_reg__2_n_95\,
      O => \buff2[48]_i_8_n_0\
    );
\buff2[48]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_79\,
      I1 => \buff1_reg__2_n_96\,
      O => \buff2[48]_i_9_n_0\
    );
\buff2[52]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buff1_reg__3_n_70\,
      I1 => \buff1_reg__1_n_104\,
      I2 => \buff1_reg__2_n_87\,
      O => \buff2[52]_i_2_n_0\
    );
\buff2[52]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \buff1_reg__1_n_104\,
      I1 => \buff1_reg__2_n_87\,
      I2 => \buff1_reg__3_n_70\,
      I3 => \buff1_reg__2_n_88\,
      I4 => \buff1_reg__1_n_105\,
      O => \buff2[52]_i_3_n_0\
    );
\buff2[52]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buff1_reg__1_n_105\,
      I1 => \buff1_reg__2_n_88\,
      I2 => \buff1_reg__3_n_71\,
      O => \buff2[52]_i_4_n_0\
    );
\buff2[52]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_72\,
      I1 => \buff1_reg__2_n_89\,
      O => \buff2[52]_i_5_n_0\
    );
\buff2[52]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__3_n_73\,
      I1 => \buff1_reg__2_n_90\,
      O => \buff2[52]_i_6_n_0\
    );
\buff2[56]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_101\,
      I1 => \buff1_reg__2_n_84\,
      I2 => \buff1_reg__3_n_67\,
      O => \buff2[56]_i_2_n_0\
    );
\buff2[56]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_102\,
      I1 => \buff1_reg__2_n_85\,
      I2 => \buff1_reg__3_n_68\,
      O => \buff2[56]_i_3_n_0\
    );
\buff2[56]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_103\,
      I1 => \buff1_reg__2_n_86\,
      I2 => \buff1_reg__3_n_69\,
      O => \buff2[56]_i_4_n_0\
    );
\buff2[56]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_104\,
      I1 => \buff1_reg__2_n_87\,
      I2 => \buff1_reg__3_n_70\,
      O => \buff2[56]_i_5_n_0\
    );
\buff2[56]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_100\,
      I1 => \buff1_reg__2_n_83\,
      I2 => \buff1_reg__3_n_66\,
      I3 => \buff2[56]_i_2_n_0\,
      O => \buff2[56]_i_6_n_0\
    );
\buff2[56]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_101\,
      I1 => \buff1_reg__2_n_84\,
      I2 => \buff1_reg__3_n_67\,
      I3 => \buff2[56]_i_3_n_0\,
      O => \buff2[56]_i_7_n_0\
    );
\buff2[56]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_102\,
      I1 => \buff1_reg__2_n_85\,
      I2 => \buff1_reg__3_n_68\,
      I3 => \buff2[56]_i_4_n_0\,
      O => \buff2[56]_i_8_n_0\
    );
\buff2[56]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_103\,
      I1 => \buff1_reg__2_n_86\,
      I2 => \buff1_reg__3_n_69\,
      I3 => \buff2[56]_i_5_n_0\,
      O => \buff2[56]_i_9_n_0\
    );
\buff2[60]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_97\,
      I1 => \buff1_reg__2_n_80\,
      I2 => \buff1_reg__3_n_63\,
      O => \buff2[60]_i_2_n_0\
    );
\buff2[60]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_98\,
      I1 => \buff1_reg__2_n_81\,
      I2 => \buff1_reg__3_n_64\,
      O => \buff2[60]_i_3_n_0\
    );
\buff2[60]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_99\,
      I1 => \buff1_reg__2_n_82\,
      I2 => \buff1_reg__3_n_65\,
      O => \buff2[60]_i_4_n_0\
    );
\buff2[60]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_100\,
      I1 => \buff1_reg__2_n_83\,
      I2 => \buff1_reg__3_n_66\,
      O => \buff2[60]_i_5_n_0\
    );
\buff2[60]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_96\,
      I1 => \buff1_reg__2_n_79\,
      I2 => \buff1_reg__3_n_62\,
      I3 => \buff2[60]_i_2_n_0\,
      O => \buff2[60]_i_6_n_0\
    );
\buff2[60]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_97\,
      I1 => \buff1_reg__2_n_80\,
      I2 => \buff1_reg__3_n_63\,
      I3 => \buff2[60]_i_3_n_0\,
      O => \buff2[60]_i_7_n_0\
    );
\buff2[60]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_98\,
      I1 => \buff1_reg__2_n_81\,
      I2 => \buff1_reg__3_n_64\,
      I3 => \buff2[60]_i_4_n_0\,
      O => \buff2[60]_i_8_n_0\
    );
\buff2[60]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_99\,
      I1 => \buff1_reg__2_n_82\,
      I2 => \buff1_reg__3_n_65\,
      I3 => \buff2[60]_i_5_n_0\,
      O => \buff2[60]_i_9_n_0\
    );
\buff2[64]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buff1_reg__3_n_58\,
      I1 => \buff1_reg__2_n_75\,
      I2 => \buff1_reg__1_n_92\,
      O => \buff2[64]_i_2_n_0\
    );
\buff2[64]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_94\,
      I1 => \buff1_reg__2_n_77\,
      I2 => \buff1_reg__3_n_60\,
      O => \buff2[64]_i_3_n_0\
    );
\buff2[64]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_95\,
      I1 => \buff1_reg__2_n_78\,
      I2 => \buff1_reg__3_n_61\,
      O => \buff2[64]_i_4_n_0\
    );
\buff2[64]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \buff1_reg__1_n_96\,
      I1 => \buff1_reg__2_n_79\,
      I2 => \buff1_reg__3_n_62\,
      O => \buff2[64]_i_5_n_0\
    );
\buff2[64]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \buff1_reg__3_n_58\,
      I1 => \buff1_reg__2_n_75\,
      I2 => \buff1_reg__1_n_92\,
      I3 => \buff1_reg__3_n_59\,
      I4 => \buff1_reg__2_n_76\,
      I5 => \buff1_reg__1_n_93\,
      O => \buff2[64]_i_6_n_0\
    );
\buff2[64]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff2[64]_i_3_n_0\,
      I1 => \buff1_reg__2_n_76\,
      I2 => \buff1_reg__1_n_93\,
      I3 => \buff1_reg__3_n_59\,
      O => \buff2[64]_i_7_n_0\
    );
\buff2[64]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_94\,
      I1 => \buff1_reg__2_n_77\,
      I2 => \buff1_reg__3_n_60\,
      I3 => \buff2[64]_i_4_n_0\,
      O => \buff2[64]_i_8_n_0\
    );
\buff2[64]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buff1_reg__1_n_95\,
      I1 => \buff1_reg__2_n_78\,
      I2 => \buff1_reg__3_n_61\,
      I3 => \buff2[64]_i_5_n_0\,
      O => \buff2[64]_i_9_n_0\
    );
\buff2[68]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__1_n_88\,
      I1 => \buff1_reg_n_0_[0]\,
      O => \buff2[68]_i_10_n_0\
    );
\buff2[68]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_89\,
      I1 => \buff1_reg__2_n_72\,
      I2 => \buff1_reg__2_n_71\,
      I3 => \buff1_reg__1_n_88\,
      I4 => \buff1_reg_n_0_[0]\,
      O => \buff2[68]_i_2_n_0\
    );
\buff2[68]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__1_n_91\,
      I1 => \buff1_reg__2_n_74\,
      I2 => \buff1_reg__1_n_90\,
      I3 => \buff1_reg__2_n_73\,
      O => \buff2[68]_i_3_n_0\
    );
\buff2[68]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__1_n_92\,
      I1 => \buff1_reg__2_n_75\,
      I2 => \buff1_reg__1_n_91\,
      I3 => \buff1_reg__2_n_74\,
      O => \buff2[68]_i_4_n_0\
    );
\buff2[68]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \buff1_reg__1_n_92\,
      I1 => \buff1_reg__2_n_75\,
      I2 => \buff1_reg__3_n_58\,
      O => \buff2[68]_i_5_n_0\
    );
\buff2[68]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666966696666669"
    )
        port map (
      I0 => \buff2[68]_i_10_n_0\,
      I1 => \buff1_reg__2_n_71\,
      I2 => \buff1_reg__2_n_72\,
      I3 => \buff1_reg__1_n_89\,
      I4 => \buff1_reg__2_n_73\,
      I5 => \buff1_reg__1_n_90\,
      O => \buff2[68]_i_6_n_0\
    );
\buff2[68]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__2_n_74\,
      I1 => \buff1_reg__1_n_91\,
      I2 => \buff1_reg__2_n_72\,
      I3 => \buff1_reg__1_n_89\,
      I4 => \buff1_reg__2_n_73\,
      I5 => \buff1_reg__1_n_90\,
      O => \buff2[68]_i_7_n_0\
    );
\buff2[68]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__2_n_75\,
      I1 => \buff1_reg__1_n_92\,
      I2 => \buff1_reg__2_n_73\,
      I3 => \buff1_reg__1_n_90\,
      I4 => \buff1_reg__2_n_74\,
      I5 => \buff1_reg__1_n_91\,
      O => \buff2[68]_i_8_n_0\
    );
\buff2[68]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693C3C96"
    )
        port map (
      I0 => \buff1_reg__3_n_58\,
      I1 => \buff1_reg__2_n_74\,
      I2 => \buff1_reg__1_n_91\,
      I3 => \buff1_reg__2_n_75\,
      I4 => \buff1_reg__1_n_92\,
      O => \buff2[68]_i_9_n_0\
    );
\buff2[72]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[3]\,
      I1 => \buff1_reg__1_n_85\,
      I2 => \buff1_reg__2_n_68\,
      I3 => \buff1_reg_n_0_[2]\,
      I4 => \buff1_reg__1_n_86\,
      O => \buff2[72]_i_2_n_0\
    );
\buff2[72]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[2]\,
      I1 => \buff1_reg__1_n_86\,
      I2 => \buff1_reg__2_n_69\,
      I3 => \buff1_reg_n_0_[1]\,
      I4 => \buff1_reg__1_n_87\,
      O => \buff2[72]_i_3_n_0\
    );
\buff2[72]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[1]\,
      I1 => \buff1_reg__1_n_87\,
      I2 => \buff1_reg__2_n_70\,
      I3 => \buff1_reg_n_0_[0]\,
      I4 => \buff1_reg__1_n_88\,
      O => \buff2[72]_i_4_n_0\
    );
\buff2[72]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[0]\,
      I1 => \buff1_reg__1_n_88\,
      I2 => \buff1_reg__2_n_71\,
      I3 => \buff1_reg__1_n_89\,
      I4 => \buff1_reg__2_n_72\,
      O => \buff2[72]_i_5_n_0\
    );
\buff2[72]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[72]_i_2_n_0\,
      I1 => \buff1_reg_n_0_[4]\,
      I2 => \buff1_reg__1_n_84\,
      I3 => \buff1_reg__2_n_67\,
      I4 => \buff1_reg__1_n_85\,
      I5 => \buff1_reg_n_0_[3]\,
      O => \buff2[72]_i_6_n_0\
    );
\buff2[72]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[72]_i_3_n_0\,
      I1 => \buff1_reg_n_0_[3]\,
      I2 => \buff1_reg__1_n_85\,
      I3 => \buff1_reg__2_n_68\,
      I4 => \buff1_reg__1_n_86\,
      I5 => \buff1_reg_n_0_[2]\,
      O => \buff2[72]_i_7_n_0\
    );
\buff2[72]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[72]_i_4_n_0\,
      I1 => \buff1_reg_n_0_[2]\,
      I2 => \buff1_reg__1_n_86\,
      I3 => \buff1_reg__2_n_69\,
      I4 => \buff1_reg__1_n_87\,
      I5 => \buff1_reg_n_0_[1]\,
      O => \buff2[72]_i_8_n_0\
    );
\buff2[72]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[72]_i_5_n_0\,
      I1 => \buff1_reg_n_0_[1]\,
      I2 => \buff1_reg__1_n_87\,
      I3 => \buff1_reg__2_n_70\,
      I4 => \buff1_reg__1_n_88\,
      I5 => \buff1_reg_n_0_[0]\,
      O => \buff2[72]_i_9_n_0\
    );
\buff2[76]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[7]\,
      I1 => \buff1_reg__1_n_81\,
      I2 => \buff1_reg__2_n_64\,
      I3 => \buff1_reg_n_0_[6]\,
      I4 => \buff1_reg__1_n_82\,
      O => \buff2[76]_i_2_n_0\
    );
\buff2[76]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[6]\,
      I1 => \buff1_reg__1_n_82\,
      I2 => \buff1_reg__2_n_65\,
      I3 => \buff1_reg_n_0_[5]\,
      I4 => \buff1_reg__1_n_83\,
      O => \buff2[76]_i_3_n_0\
    );
\buff2[76]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[5]\,
      I1 => \buff1_reg__1_n_83\,
      I2 => \buff1_reg__2_n_66\,
      I3 => \buff1_reg_n_0_[4]\,
      I4 => \buff1_reg__1_n_84\,
      O => \buff2[76]_i_4_n_0\
    );
\buff2[76]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[4]\,
      I1 => \buff1_reg__1_n_84\,
      I2 => \buff1_reg__2_n_67\,
      I3 => \buff1_reg_n_0_[3]\,
      I4 => \buff1_reg__1_n_85\,
      O => \buff2[76]_i_5_n_0\
    );
\buff2[76]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[76]_i_2_n_0\,
      I1 => \buff1_reg_n_0_[8]\,
      I2 => \buff1_reg__1_n_80\,
      I3 => \buff1_reg__2_n_63\,
      I4 => \buff1_reg__1_n_81\,
      I5 => \buff1_reg_n_0_[7]\,
      O => \buff2[76]_i_6_n_0\
    );
\buff2[76]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[76]_i_3_n_0\,
      I1 => \buff1_reg_n_0_[7]\,
      I2 => \buff1_reg__1_n_81\,
      I3 => \buff1_reg__2_n_64\,
      I4 => \buff1_reg__1_n_82\,
      I5 => \buff1_reg_n_0_[6]\,
      O => \buff2[76]_i_7_n_0\
    );
\buff2[76]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[76]_i_4_n_0\,
      I1 => \buff1_reg_n_0_[6]\,
      I2 => \buff1_reg__1_n_82\,
      I3 => \buff1_reg__2_n_65\,
      I4 => \buff1_reg__1_n_83\,
      I5 => \buff1_reg_n_0_[5]\,
      O => \buff2[76]_i_8_n_0\
    );
\buff2[76]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[76]_i_5_n_0\,
      I1 => \buff1_reg_n_0_[5]\,
      I2 => \buff1_reg__1_n_83\,
      I3 => \buff1_reg__2_n_66\,
      I4 => \buff1_reg__1_n_84\,
      I5 => \buff1_reg_n_0_[4]\,
      O => \buff2[76]_i_9_n_0\
    );
\buff2[80]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[11]\,
      I1 => \buff1_reg__1_n_77\,
      I2 => \buff1_reg__2_n_60\,
      I3 => \buff1_reg_n_0_[10]\,
      I4 => \buff1_reg__1_n_78\,
      O => \buff2[80]_i_2_n_0\
    );
\buff2[80]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[10]\,
      I1 => \buff1_reg__1_n_78\,
      I2 => \buff1_reg__2_n_61\,
      I3 => \buff1_reg_n_0_[9]\,
      I4 => \buff1_reg__1_n_79\,
      O => \buff2[80]_i_3_n_0\
    );
\buff2[80]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[9]\,
      I1 => \buff1_reg__1_n_79\,
      I2 => \buff1_reg__2_n_62\,
      I3 => \buff1_reg_n_0_[8]\,
      I4 => \buff1_reg__1_n_80\,
      O => \buff2[80]_i_4_n_0\
    );
\buff2[80]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[8]\,
      I1 => \buff1_reg__1_n_80\,
      I2 => \buff1_reg__2_n_63\,
      I3 => \buff1_reg_n_0_[7]\,
      I4 => \buff1_reg__1_n_81\,
      O => \buff2[80]_i_5_n_0\
    );
\buff2[80]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[80]_i_2_n_0\,
      I1 => \buff1_reg_n_0_[12]\,
      I2 => \buff1_reg__1_n_76\,
      I3 => \buff1_reg__2_n_59\,
      I4 => \buff1_reg__1_n_77\,
      I5 => \buff1_reg_n_0_[11]\,
      O => \buff2[80]_i_6_n_0\
    );
\buff2[80]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[80]_i_3_n_0\,
      I1 => \buff1_reg_n_0_[11]\,
      I2 => \buff1_reg__1_n_77\,
      I3 => \buff1_reg__2_n_60\,
      I4 => \buff1_reg__1_n_78\,
      I5 => \buff1_reg_n_0_[10]\,
      O => \buff2[80]_i_7_n_0\
    );
\buff2[80]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[80]_i_4_n_0\,
      I1 => \buff1_reg_n_0_[10]\,
      I2 => \buff1_reg__1_n_78\,
      I3 => \buff1_reg__2_n_61\,
      I4 => \buff1_reg__1_n_79\,
      I5 => \buff1_reg_n_0_[9]\,
      O => \buff2[80]_i_8_n_0\
    );
\buff2[80]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \buff2[80]_i_5_n_0\,
      I1 => \buff1_reg_n_0_[9]\,
      I2 => \buff1_reg__1_n_79\,
      I3 => \buff1_reg__2_n_62\,
      I4 => \buff1_reg__1_n_80\,
      I5 => \buff1_reg_n_0_[8]\,
      O => \buff2[80]_i_9_n_0\
    );
\buff2[84]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff1_reg__1_n_74\,
      I1 => \buff1_reg_n_0_[14]\,
      O => \buff2[84]_i_10_n_0\
    );
\buff2[84]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buff1_reg__2_n_58\,
      I1 => \buff1_reg_n_0_[13]\,
      I2 => \buff1_reg__1_n_75\,
      O => \buff2[84]_i_11_n_0\
    );
\buff2[84]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg_n_0_[14]\,
      I1 => \buff1_reg__1_n_74\,
      I2 => \buff1_reg_n_0_[15]\,
      I3 => \buff1_reg__1_n_73\,
      O => \buff2[84]_i_2_n_0\
    );
\buff2[84]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D40000D4"
    )
        port map (
      I0 => \buff1_reg__2_n_58\,
      I1 => \buff1_reg__1_n_75\,
      I2 => \buff1_reg_n_0_[13]\,
      I3 => \buff1_reg_n_0_[14]\,
      I4 => \buff1_reg__1_n_74\,
      O => \buff2[84]_i_3_n_0\
    );
\buff2[84]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E00E"
    )
        port map (
      I0 => \buff1_reg_n_0_[12]\,
      I1 => \buff1_reg__1_n_76\,
      I2 => \buff1_reg__1_n_75\,
      I3 => \buff1_reg_n_0_[13]\,
      I4 => \buff1_reg__2_n_58\,
      O => \buff2[84]_i_4_n_0\
    );
\buff2[84]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \buff1_reg_n_0_[12]\,
      I1 => \buff1_reg__1_n_76\,
      I2 => \buff1_reg__2_n_59\,
      I3 => \buff1_reg_n_0_[11]\,
      I4 => \buff1_reg__1_n_77\,
      O => \buff2[84]_i_5_n_0\
    );
\buff2[84]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_74\,
      I1 => \buff1_reg_n_0_[14]\,
      I2 => \buff1_reg__1_n_72\,
      I3 => \buff1_reg_n_0_[16]\,
      I4 => \buff1_reg__1_n_73\,
      I5 => \buff1_reg_n_0_[15]\,
      O => \buff2[84]_i_6_n_0\
    );
\buff2[84]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \buff2[84]_i_3_n_0\,
      I1 => \buff1_reg__1_n_73\,
      I2 => \buff1_reg_n_0_[15]\,
      I3 => \buff1_reg__1_n_74\,
      I4 => \buff1_reg_n_0_[14]\,
      O => \buff2[84]_i_7_n_0\
    );
\buff2[84]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E1E10F1EF0F0E1"
    )
        port map (
      I0 => \buff1_reg__1_n_76\,
      I1 => \buff1_reg_n_0_[12]\,
      I2 => \buff2[84]_i_10_n_0\,
      I3 => \buff1_reg_n_0_[13]\,
      I4 => \buff1_reg__1_n_75\,
      I5 => \buff1_reg__2_n_58\,
      O => \buff2[84]_i_8_n_0\
    );
\buff2[84]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE1FE01FE0FE01"
    )
        port map (
      I0 => \buff1_reg__1_n_77\,
      I1 => \buff1_reg_n_0_[11]\,
      I2 => \buff1_reg__2_n_59\,
      I3 => \buff2[84]_i_11_n_0\,
      I4 => \buff1_reg__1_n_76\,
      I5 => \buff1_reg_n_0_[12]\,
      O => \buff2[84]_i_9_n_0\
    );
\buff2[88]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_104\,
      I1 => \buff1_reg__1_n_70\,
      I2 => \buff1_reg__0_n_103\,
      I3 => \buff1_reg__1_n_69\,
      O => \buff2[88]_i_2_n_0\
    );
\buff2[88]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_105\,
      I1 => \buff1_reg__1_n_71\,
      I2 => \buff1_reg__0_n_104\,
      I3 => \buff1_reg__1_n_70\,
      O => \buff2[88]_i_3_n_0\
    );
\buff2[88]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg_n_0_[16]\,
      I1 => \buff1_reg__1_n_72\,
      I2 => \buff1_reg__0_n_105\,
      I3 => \buff1_reg__1_n_71\,
      O => \buff2[88]_i_4_n_0\
    );
\buff2[88]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg_n_0_[15]\,
      I1 => \buff1_reg__1_n_73\,
      I2 => \buff1_reg_n_0_[16]\,
      I3 => \buff1_reg__1_n_72\,
      O => \buff2[88]_i_5_n_0\
    );
\buff2[88]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_70\,
      I1 => \buff1_reg__0_n_104\,
      I2 => \buff1_reg__1_n_68\,
      I3 => \buff1_reg__0_n_102\,
      I4 => \buff1_reg__1_n_69\,
      I5 => \buff1_reg__0_n_103\,
      O => \buff2[88]_i_6_n_0\
    );
\buff2[88]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_71\,
      I1 => \buff1_reg__0_n_105\,
      I2 => \buff1_reg__1_n_69\,
      I3 => \buff1_reg__0_n_103\,
      I4 => \buff1_reg__1_n_70\,
      I5 => \buff1_reg__0_n_104\,
      O => \buff2[88]_i_7_n_0\
    );
\buff2[88]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_72\,
      I1 => \buff1_reg_n_0_[16]\,
      I2 => \buff1_reg__1_n_70\,
      I3 => \buff1_reg__0_n_104\,
      I4 => \buff1_reg__1_n_71\,
      I5 => \buff1_reg__0_n_105\,
      O => \buff2[88]_i_8_n_0\
    );
\buff2[88]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_73\,
      I1 => \buff1_reg_n_0_[15]\,
      I2 => \buff1_reg__1_n_71\,
      I3 => \buff1_reg__0_n_105\,
      I4 => \buff1_reg__1_n_72\,
      I5 => \buff1_reg_n_0_[16]\,
      O => \buff2[88]_i_9_n_0\
    );
\buff2[92]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_100\,
      I1 => \buff1_reg__1_n_66\,
      I2 => \buff1_reg__0_n_99\,
      I3 => \buff1_reg__1_n_65\,
      O => \buff2[92]_i_2_n_0\
    );
\buff2[92]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_101\,
      I1 => \buff1_reg__1_n_67\,
      I2 => \buff1_reg__0_n_100\,
      I3 => \buff1_reg__1_n_66\,
      O => \buff2[92]_i_3_n_0\
    );
\buff2[92]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_102\,
      I1 => \buff1_reg__1_n_68\,
      I2 => \buff1_reg__0_n_101\,
      I3 => \buff1_reg__1_n_67\,
      O => \buff2[92]_i_4_n_0\
    );
\buff2[92]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_103\,
      I1 => \buff1_reg__1_n_69\,
      I2 => \buff1_reg__0_n_102\,
      I3 => \buff1_reg__1_n_68\,
      O => \buff2[92]_i_5_n_0\
    );
\buff2[92]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_66\,
      I1 => \buff1_reg__0_n_100\,
      I2 => \buff1_reg__1_n_64\,
      I3 => \buff1_reg__0_n_98\,
      I4 => \buff1_reg__1_n_65\,
      I5 => \buff1_reg__0_n_99\,
      O => \buff2[92]_i_6_n_0\
    );
\buff2[92]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_67\,
      I1 => \buff1_reg__0_n_101\,
      I2 => \buff1_reg__1_n_65\,
      I3 => \buff1_reg__0_n_99\,
      I4 => \buff1_reg__1_n_66\,
      I5 => \buff1_reg__0_n_100\,
      O => \buff2[92]_i_7_n_0\
    );
\buff2[92]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_68\,
      I1 => \buff1_reg__0_n_102\,
      I2 => \buff1_reg__1_n_66\,
      I3 => \buff1_reg__0_n_100\,
      I4 => \buff1_reg__1_n_67\,
      I5 => \buff1_reg__0_n_101\,
      O => \buff2[92]_i_8_n_0\
    );
\buff2[92]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_69\,
      I1 => \buff1_reg__0_n_103\,
      I2 => \buff1_reg__1_n_67\,
      I3 => \buff1_reg__0_n_101\,
      I4 => \buff1_reg__1_n_68\,
      I5 => \buff1_reg__0_n_102\,
      O => \buff2[92]_i_9_n_0\
    );
\buff2[96]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_96\,
      I1 => \buff1_reg__1_n_62\,
      I2 => \buff1_reg__0_n_95\,
      I3 => \buff1_reg__1_n_61\,
      O => \buff2[96]_i_2_n_0\
    );
\buff2[96]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_97\,
      I1 => \buff1_reg__1_n_63\,
      I2 => \buff1_reg__0_n_96\,
      I3 => \buff1_reg__1_n_62\,
      O => \buff2[96]_i_3_n_0\
    );
\buff2[96]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_98\,
      I1 => \buff1_reg__1_n_64\,
      I2 => \buff1_reg__0_n_97\,
      I3 => \buff1_reg__1_n_63\,
      O => \buff2[96]_i_4_n_0\
    );
\buff2[96]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \buff1_reg__0_n_99\,
      I1 => \buff1_reg__1_n_65\,
      I2 => \buff1_reg__0_n_98\,
      I3 => \buff1_reg__1_n_64\,
      O => \buff2[96]_i_5_n_0\
    );
\buff2[96]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_62\,
      I1 => \buff1_reg__0_n_96\,
      I2 => \buff1_reg__1_n_60\,
      I3 => \buff1_reg__0_n_94\,
      I4 => \buff1_reg__1_n_61\,
      I5 => \buff1_reg__0_n_95\,
      O => \buff2[96]_i_6_n_0\
    );
\buff2[96]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_63\,
      I1 => \buff1_reg__0_n_97\,
      I2 => \buff1_reg__1_n_61\,
      I3 => \buff1_reg__0_n_95\,
      I4 => \buff1_reg__1_n_62\,
      I5 => \buff1_reg__0_n_96\,
      O => \buff2[96]_i_7_n_0\
    );
\buff2[96]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_64\,
      I1 => \buff1_reg__0_n_98\,
      I2 => \buff1_reg__1_n_62\,
      I3 => \buff1_reg__0_n_96\,
      I4 => \buff1_reg__1_n_63\,
      I5 => \buff1_reg__0_n_97\,
      O => \buff2[96]_i_8_n_0\
    );
\buff2[96]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \buff1_reg__1_n_65\,
      I1 => \buff1_reg__0_n_99\,
      I2 => \buff1_reg__1_n_63\,
      I3 => \buff1_reg__0_n_97\,
      I4 => \buff1_reg__1_n_64\,
      I5 => \buff1_reg__0_n_98\,
      O => \buff2[96]_i_9_n_0\
    );
\buff2_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(100),
      Q => \p_Val2_1_reg_287_reg[110]\(53),
      R => '0'
    );
\buff2_reg[100]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[96]_i_1_n_0\,
      CO(3) => \buff2_reg[100]_i_1_n_0\,
      CO(2) => \buff2_reg[100]_i_1_n_1\,
      CO(1) => \buff2_reg[100]_i_1_n_2\,
      CO(0) => \buff2_reg[100]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff1_reg__0_n_91\,
      DI(2) => \buff2[100]_i_2_n_0\,
      DI(1) => \buff2[100]_i_3_n_0\,
      DI(0) => \buff2[100]_i_4_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(100 downto 97),
      S(3) => \buff2[100]_i_5_n_0\,
      S(2) => \buff2[100]_i_6_n_0\,
      S(1) => \buff2[100]_i_7_n_0\,
      S(0) => \buff2[100]_i_8_n_0\
    );
\buff2_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(101),
      Q => \p_Val2_1_reg_287_reg[110]\(54),
      R => '0'
    );
\buff2_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(102),
      Q => \p_Val2_1_reg_287_reg[110]\(55),
      R => '0'
    );
\buff2_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(103),
      Q => \p_Val2_1_reg_287_reg[110]\(56),
      R => '0'
    );
\buff2_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(104),
      Q => \p_Val2_1_reg_287_reg[110]\(57),
      R => '0'
    );
\buff2_reg[104]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[100]_i_1_n_0\,
      CO(3) => \buff2_reg[104]_i_1_n_0\,
      CO(2) => \buff2_reg[104]_i_1_n_1\,
      CO(1) => \buff2_reg[104]_i_1_n_2\,
      CO(0) => \buff2_reg[104]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff1_reg__0_n_87\,
      DI(2) => \buff1_reg__0_n_88\,
      DI(1) => \buff1_reg__0_n_89\,
      DI(0) => \buff1_reg__0_n_90\,
      O(3 downto 0) => \^buff1_reg__0\(104 downto 101),
      S(3) => \buff2[104]_i_2_n_0\,
      S(2) => \buff2[104]_i_3_n_0\,
      S(1) => \buff2[104]_i_4_n_0\,
      S(0) => \buff2[104]_i_5_n_0\
    );
\buff2_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(105),
      Q => \p_Val2_1_reg_287_reg[110]\(58),
      R => '0'
    );
\buff2_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(106),
      Q => \p_Val2_1_reg_287_reg[110]\(59),
      R => '0'
    );
\buff2_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(107),
      Q => \p_Val2_1_reg_287_reg[110]\(60),
      R => '0'
    );
\buff2_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(108),
      Q => \p_Val2_1_reg_287_reg[110]\(61),
      R => '0'
    );
\buff2_reg[108]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[104]_i_1_n_0\,
      CO(3) => \buff2_reg[108]_i_1_n_0\,
      CO(2) => \buff2_reg[108]_i_1_n_1\,
      CO(1) => \buff2_reg[108]_i_1_n_2\,
      CO(0) => \buff2_reg[108]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff1_reg__0_n_83\,
      DI(2) => \buff1_reg__0_n_84\,
      DI(1) => \buff1_reg__0_n_85\,
      DI(0) => \buff1_reg__0_n_86\,
      O(3 downto 0) => \^buff1_reg__0\(108 downto 105),
      S(3) => \buff2[108]_i_2_n_0\,
      S(2) => \buff2[108]_i_3_n_0\,
      S(1) => \buff2[108]_i_4_n_0\,
      S(0) => \buff2[108]_i_5_n_0\
    );
\buff2_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(109),
      Q => \p_Val2_1_reg_287_reg[110]\(62),
      R => '0'
    );
\buff2_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(110),
      Q => \p_Val2_1_reg_287_reg[110]\(63),
      R => '0'
    );
\buff2_reg[110]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[108]_i_1_n_0\,
      CO(3 downto 1) => \NLW_buff2_reg[110]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \buff2_reg[110]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \buff1_reg__0_n_82\,
      O(3 downto 2) => \NLW_buff2_reg[110]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^buff1_reg__0\(110 downto 109),
      S(3 downto 2) => B"00",
      S(1) => \buff2[110]_i_2_n_0\,
      S(0) => \buff2[110]_i_3_n_0\
    );
\buff2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(47),
      Q => \p_Val2_1_reg_287_reg[110]\(0),
      R => '0'
    );
\buff2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(48),
      Q => \p_Val2_1_reg_287_reg[110]\(1),
      R => '0'
    );
\buff2_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[48]_i_2_n_0\,
      CO(3) => \buff2_reg[48]_i_1_n_0\,
      CO(2) => \buff2_reg[48]_i_1_n_1\,
      CO(1) => \buff2_reg[48]_i_1_n_2\,
      CO(0) => \buff2_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff1_reg__3_n_74\,
      DI(2) => \buff1_reg__3_n_75\,
      DI(1) => \buff1_reg__3_n_76\,
      DI(0) => \buff1_reg__3_n_77\,
      O(3 downto 2) => \^buff1_reg__0\(48 downto 47),
      O(1 downto 0) => \NLW_buff2_reg[48]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \buff2[48]_i_3_n_0\,
      S(2) => \buff2[48]_i_4_n_0\,
      S(1) => \buff2[48]_i_5_n_0\,
      S(0) => \buff2[48]_i_6_n_0\
    );
\buff2_reg[48]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buff2_reg[48]_i_12_n_0\,
      CO(2) => \buff2_reg[48]_i_12_n_1\,
      CO(1) => \buff2_reg[48]_i_12_n_2\,
      CO(0) => \buff2_reg[48]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \buff1_reg__3_n_86\,
      DI(2) => \buff1_reg__3_n_87\,
      DI(1) => \buff1_reg__3_n_88\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_buff2_reg[48]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \buff2[48]_i_17_n_0\,
      S(2) => \buff2[48]_i_18_n_0\,
      S(1) => \buff2[48]_i_19_n_0\,
      S(0) => \buff2[48]_i_20_n_0\
    );
\buff2_reg[48]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[48]_i_7_n_0\,
      CO(3) => \buff2_reg[48]_i_2_n_0\,
      CO(2) => \buff2_reg[48]_i_2_n_1\,
      CO(1) => \buff2_reg[48]_i_2_n_2\,
      CO(0) => \buff2_reg[48]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \buff1_reg__3_n_78\,
      DI(2) => \buff1_reg__3_n_79\,
      DI(1) => \buff1_reg__3_n_80\,
      DI(0) => \buff1_reg__3_n_81\,
      O(3 downto 0) => \NLW_buff2_reg[48]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \buff2[48]_i_8_n_0\,
      S(2) => \buff2[48]_i_9_n_0\,
      S(1) => \buff2[48]_i_10_n_0\,
      S(0) => \buff2[48]_i_11_n_0\
    );
\buff2_reg[48]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[48]_i_12_n_0\,
      CO(3) => \buff2_reg[48]_i_7_n_0\,
      CO(2) => \buff2_reg[48]_i_7_n_1\,
      CO(1) => \buff2_reg[48]_i_7_n_2\,
      CO(0) => \buff2_reg[48]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \buff1_reg__3_n_82\,
      DI(2) => \buff1_reg__3_n_83\,
      DI(1) => \buff1_reg__3_n_84\,
      DI(0) => \buff1_reg__3_n_85\,
      O(3 downto 0) => \NLW_buff2_reg[48]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \buff2[48]_i_13_n_0\,
      S(2) => \buff2[48]_i_14_n_0\,
      S(1) => \buff2[48]_i_15_n_0\,
      S(0) => \buff2[48]_i_16_n_0\
    );
\buff2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(49),
      Q => \p_Val2_1_reg_287_reg[110]\(2),
      R => '0'
    );
\buff2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(50),
      Q => \p_Val2_1_reg_287_reg[110]\(3),
      R => '0'
    );
\buff2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(51),
      Q => \p_Val2_1_reg_287_reg[110]\(4),
      R => '0'
    );
\buff2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(52),
      Q => \p_Val2_1_reg_287_reg[110]\(5),
      R => '0'
    );
\buff2_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[48]_i_1_n_0\,
      CO(3) => \buff2_reg[52]_i_1_n_0\,
      CO(2) => \buff2_reg[52]_i_1_n_1\,
      CO(1) => \buff2_reg[52]_i_1_n_2\,
      CO(0) => \buff2_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[52]_i_2_n_0\,
      DI(2) => \buff1_reg__3_n_71\,
      DI(1) => \buff1_reg__3_n_72\,
      DI(0) => \buff1_reg__3_n_73\,
      O(3 downto 0) => \^buff1_reg__0\(52 downto 49),
      S(3) => \buff2[52]_i_3_n_0\,
      S(2) => \buff2[52]_i_4_n_0\,
      S(1) => \buff2[52]_i_5_n_0\,
      S(0) => \buff2[52]_i_6_n_0\
    );
\buff2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(53),
      Q => \p_Val2_1_reg_287_reg[110]\(6),
      R => '0'
    );
\buff2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(54),
      Q => \p_Val2_1_reg_287_reg[110]\(7),
      R => '0'
    );
\buff2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(55),
      Q => \p_Val2_1_reg_287_reg[110]\(8),
      R => '0'
    );
\buff2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(56),
      Q => \p_Val2_1_reg_287_reg[110]\(9),
      R => '0'
    );
\buff2_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[52]_i_1_n_0\,
      CO(3) => \buff2_reg[56]_i_1_n_0\,
      CO(2) => \buff2_reg[56]_i_1_n_1\,
      CO(1) => \buff2_reg[56]_i_1_n_2\,
      CO(0) => \buff2_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[56]_i_2_n_0\,
      DI(2) => \buff2[56]_i_3_n_0\,
      DI(1) => \buff2[56]_i_4_n_0\,
      DI(0) => \buff2[56]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(56 downto 53),
      S(3) => \buff2[56]_i_6_n_0\,
      S(2) => \buff2[56]_i_7_n_0\,
      S(1) => \buff2[56]_i_8_n_0\,
      S(0) => \buff2[56]_i_9_n_0\
    );
\buff2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(57),
      Q => \p_Val2_1_reg_287_reg[110]\(10),
      R => '0'
    );
\buff2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(58),
      Q => \p_Val2_1_reg_287_reg[110]\(11),
      R => '0'
    );
\buff2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(59),
      Q => \p_Val2_1_reg_287_reg[110]\(12),
      R => '0'
    );
\buff2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(60),
      Q => \p_Val2_1_reg_287_reg[110]\(13),
      R => '0'
    );
\buff2_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[56]_i_1_n_0\,
      CO(3) => \buff2_reg[60]_i_1_n_0\,
      CO(2) => \buff2_reg[60]_i_1_n_1\,
      CO(1) => \buff2_reg[60]_i_1_n_2\,
      CO(0) => \buff2_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[60]_i_2_n_0\,
      DI(2) => \buff2[60]_i_3_n_0\,
      DI(1) => \buff2[60]_i_4_n_0\,
      DI(0) => \buff2[60]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(60 downto 57),
      S(3) => \buff2[60]_i_6_n_0\,
      S(2) => \buff2[60]_i_7_n_0\,
      S(1) => \buff2[60]_i_8_n_0\,
      S(0) => \buff2[60]_i_9_n_0\
    );
\buff2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(61),
      Q => \p_Val2_1_reg_287_reg[110]\(14),
      R => '0'
    );
\buff2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(62),
      Q => \p_Val2_1_reg_287_reg[110]\(15),
      R => '0'
    );
\buff2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(63),
      Q => \p_Val2_1_reg_287_reg[110]\(16),
      R => '0'
    );
\buff2_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(64),
      Q => \p_Val2_1_reg_287_reg[110]\(17),
      R => '0'
    );
\buff2_reg[64]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[60]_i_1_n_0\,
      CO(3) => \buff2_reg[64]_i_1_n_0\,
      CO(2) => \buff2_reg[64]_i_1_n_1\,
      CO(1) => \buff2_reg[64]_i_1_n_2\,
      CO(0) => \buff2_reg[64]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[64]_i_2_n_0\,
      DI(2) => \buff2[64]_i_3_n_0\,
      DI(1) => \buff2[64]_i_4_n_0\,
      DI(0) => \buff2[64]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(64 downto 61),
      S(3) => \buff2[64]_i_6_n_0\,
      S(2) => \buff2[64]_i_7_n_0\,
      S(1) => \buff2[64]_i_8_n_0\,
      S(0) => \buff2[64]_i_9_n_0\
    );
\buff2_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(65),
      Q => \p_Val2_1_reg_287_reg[110]\(18),
      R => '0'
    );
\buff2_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(66),
      Q => \p_Val2_1_reg_287_reg[110]\(19),
      R => '0'
    );
\buff2_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(67),
      Q => \p_Val2_1_reg_287_reg[110]\(20),
      R => '0'
    );
\buff2_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(68),
      Q => \p_Val2_1_reg_287_reg[110]\(21),
      R => '0'
    );
\buff2_reg[68]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[64]_i_1_n_0\,
      CO(3) => \buff2_reg[68]_i_1_n_0\,
      CO(2) => \buff2_reg[68]_i_1_n_1\,
      CO(1) => \buff2_reg[68]_i_1_n_2\,
      CO(0) => \buff2_reg[68]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[68]_i_2_n_0\,
      DI(2) => \buff2[68]_i_3_n_0\,
      DI(1) => \buff2[68]_i_4_n_0\,
      DI(0) => \buff2[68]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(68 downto 65),
      S(3) => \buff2[68]_i_6_n_0\,
      S(2) => \buff2[68]_i_7_n_0\,
      S(1) => \buff2[68]_i_8_n_0\,
      S(0) => \buff2[68]_i_9_n_0\
    );
\buff2_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(69),
      Q => \p_Val2_1_reg_287_reg[110]\(22),
      R => '0'
    );
\buff2_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(70),
      Q => \p_Val2_1_reg_287_reg[110]\(23),
      R => '0'
    );
\buff2_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(71),
      Q => \p_Val2_1_reg_287_reg[110]\(24),
      R => '0'
    );
\buff2_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(72),
      Q => \p_Val2_1_reg_287_reg[110]\(25),
      R => '0'
    );
\buff2_reg[72]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[68]_i_1_n_0\,
      CO(3) => \buff2_reg[72]_i_1_n_0\,
      CO(2) => \buff2_reg[72]_i_1_n_1\,
      CO(1) => \buff2_reg[72]_i_1_n_2\,
      CO(0) => \buff2_reg[72]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[72]_i_2_n_0\,
      DI(2) => \buff2[72]_i_3_n_0\,
      DI(1) => \buff2[72]_i_4_n_0\,
      DI(0) => \buff2[72]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(72 downto 69),
      S(3) => \buff2[72]_i_6_n_0\,
      S(2) => \buff2[72]_i_7_n_0\,
      S(1) => \buff2[72]_i_8_n_0\,
      S(0) => \buff2[72]_i_9_n_0\
    );
\buff2_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(73),
      Q => \p_Val2_1_reg_287_reg[110]\(26),
      R => '0'
    );
\buff2_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(74),
      Q => \p_Val2_1_reg_287_reg[110]\(27),
      R => '0'
    );
\buff2_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(75),
      Q => \p_Val2_1_reg_287_reg[110]\(28),
      R => '0'
    );
\buff2_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(76),
      Q => \p_Val2_1_reg_287_reg[110]\(29),
      R => '0'
    );
\buff2_reg[76]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[72]_i_1_n_0\,
      CO(3) => \buff2_reg[76]_i_1_n_0\,
      CO(2) => \buff2_reg[76]_i_1_n_1\,
      CO(1) => \buff2_reg[76]_i_1_n_2\,
      CO(0) => \buff2_reg[76]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[76]_i_2_n_0\,
      DI(2) => \buff2[76]_i_3_n_0\,
      DI(1) => \buff2[76]_i_4_n_0\,
      DI(0) => \buff2[76]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(76 downto 73),
      S(3) => \buff2[76]_i_6_n_0\,
      S(2) => \buff2[76]_i_7_n_0\,
      S(1) => \buff2[76]_i_8_n_0\,
      S(0) => \buff2[76]_i_9_n_0\
    );
\buff2_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(77),
      Q => \p_Val2_1_reg_287_reg[110]\(30),
      R => '0'
    );
\buff2_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(78),
      Q => \p_Val2_1_reg_287_reg[110]\(31),
      R => '0'
    );
\buff2_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(79),
      Q => \p_Val2_1_reg_287_reg[110]\(32),
      R => '0'
    );
\buff2_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(80),
      Q => \p_Val2_1_reg_287_reg[110]\(33),
      R => '0'
    );
\buff2_reg[80]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[76]_i_1_n_0\,
      CO(3) => \buff2_reg[80]_i_1_n_0\,
      CO(2) => \buff2_reg[80]_i_1_n_1\,
      CO(1) => \buff2_reg[80]_i_1_n_2\,
      CO(0) => \buff2_reg[80]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[80]_i_2_n_0\,
      DI(2) => \buff2[80]_i_3_n_0\,
      DI(1) => \buff2[80]_i_4_n_0\,
      DI(0) => \buff2[80]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(80 downto 77),
      S(3) => \buff2[80]_i_6_n_0\,
      S(2) => \buff2[80]_i_7_n_0\,
      S(1) => \buff2[80]_i_8_n_0\,
      S(0) => \buff2[80]_i_9_n_0\
    );
\buff2_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(81),
      Q => \p_Val2_1_reg_287_reg[110]\(34),
      R => '0'
    );
\buff2_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(82),
      Q => \p_Val2_1_reg_287_reg[110]\(35),
      R => '0'
    );
\buff2_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(83),
      Q => \p_Val2_1_reg_287_reg[110]\(36),
      R => '0'
    );
\buff2_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(84),
      Q => \p_Val2_1_reg_287_reg[110]\(37),
      R => '0'
    );
\buff2_reg[84]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[80]_i_1_n_0\,
      CO(3) => \buff2_reg[84]_i_1_n_0\,
      CO(2) => \buff2_reg[84]_i_1_n_1\,
      CO(1) => \buff2_reg[84]_i_1_n_2\,
      CO(0) => \buff2_reg[84]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[84]_i_2_n_0\,
      DI(2) => \buff2[84]_i_3_n_0\,
      DI(1) => \buff2[84]_i_4_n_0\,
      DI(0) => \buff2[84]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(84 downto 81),
      S(3) => \buff2[84]_i_6_n_0\,
      S(2) => \buff2[84]_i_7_n_0\,
      S(1) => \buff2[84]_i_8_n_0\,
      S(0) => \buff2[84]_i_9_n_0\
    );
\buff2_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(85),
      Q => \p_Val2_1_reg_287_reg[110]\(38),
      R => '0'
    );
\buff2_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(86),
      Q => \p_Val2_1_reg_287_reg[110]\(39),
      R => '0'
    );
\buff2_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(87),
      Q => \p_Val2_1_reg_287_reg[110]\(40),
      R => '0'
    );
\buff2_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(88),
      Q => \p_Val2_1_reg_287_reg[110]\(41),
      R => '0'
    );
\buff2_reg[88]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[84]_i_1_n_0\,
      CO(3) => \buff2_reg[88]_i_1_n_0\,
      CO(2) => \buff2_reg[88]_i_1_n_1\,
      CO(1) => \buff2_reg[88]_i_1_n_2\,
      CO(0) => \buff2_reg[88]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[88]_i_2_n_0\,
      DI(2) => \buff2[88]_i_3_n_0\,
      DI(1) => \buff2[88]_i_4_n_0\,
      DI(0) => \buff2[88]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(88 downto 85),
      S(3) => \buff2[88]_i_6_n_0\,
      S(2) => \buff2[88]_i_7_n_0\,
      S(1) => \buff2[88]_i_8_n_0\,
      S(0) => \buff2[88]_i_9_n_0\
    );
\buff2_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(89),
      Q => \p_Val2_1_reg_287_reg[110]\(42),
      R => '0'
    );
\buff2_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(90),
      Q => \p_Val2_1_reg_287_reg[110]\(43),
      R => '0'
    );
\buff2_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(91),
      Q => \p_Val2_1_reg_287_reg[110]\(44),
      R => '0'
    );
\buff2_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(92),
      Q => \p_Val2_1_reg_287_reg[110]\(45),
      R => '0'
    );
\buff2_reg[92]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[88]_i_1_n_0\,
      CO(3) => \buff2_reg[92]_i_1_n_0\,
      CO(2) => \buff2_reg[92]_i_1_n_1\,
      CO(1) => \buff2_reg[92]_i_1_n_2\,
      CO(0) => \buff2_reg[92]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[92]_i_2_n_0\,
      DI(2) => \buff2[92]_i_3_n_0\,
      DI(1) => \buff2[92]_i_4_n_0\,
      DI(0) => \buff2[92]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(92 downto 89),
      S(3) => \buff2[92]_i_6_n_0\,
      S(2) => \buff2[92]_i_7_n_0\,
      S(1) => \buff2[92]_i_8_n_0\,
      S(0) => \buff2[92]_i_9_n_0\
    );
\buff2_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(93),
      Q => \p_Val2_1_reg_287_reg[110]\(46),
      R => '0'
    );
\buff2_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(94),
      Q => \p_Val2_1_reg_287_reg[110]\(47),
      R => '0'
    );
\buff2_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(95),
      Q => \p_Val2_1_reg_287_reg[110]\(48),
      R => '0'
    );
\buff2_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(96),
      Q => \p_Val2_1_reg_287_reg[110]\(49),
      R => '0'
    );
\buff2_reg[96]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff2_reg[92]_i_1_n_0\,
      CO(3) => \buff2_reg[96]_i_1_n_0\,
      CO(2) => \buff2_reg[96]_i_1_n_1\,
      CO(1) => \buff2_reg[96]_i_1_n_2\,
      CO(0) => \buff2_reg[96]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff2[96]_i_2_n_0\,
      DI(2) => \buff2[96]_i_3_n_0\,
      DI(1) => \buff2[96]_i_4_n_0\,
      DI(0) => \buff2[96]_i_5_n_0\,
      O(3 downto 0) => \^buff1_reg__0\(96 downto 93),
      S(3) => \buff2[96]_i_6_n_0\,
      S(2) => \buff2[96]_i_7_n_0\,
      S(1) => \buff2[96]_i_8_n_0\,
      S(0) => \buff2[96]_i_9_n_0\
    );
\buff2_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(97),
      Q => \p_Val2_1_reg_287_reg[110]\(50),
      R => '0'
    );
\buff2_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(98),
      Q => \p_Val2_1_reg_287_reg[110]\(51),
      R => '0'
    );
\buff2_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^buff1_reg__0\(99),
      Q => \p_Val2_1_reg_287_reg[110]\(52),
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(46)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(45)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(36)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(35)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(34)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(33)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(32)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(31)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(30)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(29)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(28)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(27)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(44)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(26)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(25)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(24)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(23)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(22)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(21)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(20)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(19)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(18)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(17)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(43)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(16)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(15)
    );
i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(14)
    );
i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(13)
    );
i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(12)
    );
i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(11)
    );
i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(10)
    );
i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(9)
    );
i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(8)
    );
i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(7)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(42)
    );
i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(6)
    );
i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(5)
    );
i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(4)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(41)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(0),
      O => b_i(40)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(3),
      O => b_i(39)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(2),
      O => b_i(38)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b_i(1),
      O => b_i(37)
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => b_i(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_i(63),
      B(16) => a_i(63),
      B(15) => a_i(63),
      B(14) => a_i(63),
      B(13) => a_i(63),
      B(12 downto 0) => a_i(63 downto 51),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff0_reg_n_106,
      PCIN(46) => buff0_reg_n_107,
      PCIN(45) => buff0_reg_n_108,
      PCIN(44) => buff0_reg_n_109,
      PCIN(43) => buff0_reg_n_110,
      PCIN(42) => buff0_reg_n_111,
      PCIN(41) => buff0_reg_n_112,
      PCIN(40) => buff0_reg_n_113,
      PCIN(39) => buff0_reg_n_114,
      PCIN(38) => buff0_reg_n_115,
      PCIN(37) => buff0_reg_n_116,
      PCIN(36) => buff0_reg_n_117,
      PCIN(35) => buff0_reg_n_118,
      PCIN(34) => buff0_reg_n_119,
      PCIN(33) => buff0_reg_n_120,
      PCIN(32) => buff0_reg_n_121,
      PCIN(31) => buff0_reg_n_122,
      PCIN(30) => buff0_reg_n_123,
      PCIN(29) => buff0_reg_n_124,
      PCIN(28) => buff0_reg_n_125,
      PCIN(27) => buff0_reg_n_126,
      PCIN(26) => buff0_reg_n_127,
      PCIN(25) => buff0_reg_n_128,
      PCIN(24) => buff0_reg_n_129,
      PCIN(23) => buff0_reg_n_130,
      PCIN(22) => buff0_reg_n_131,
      PCIN(21) => buff0_reg_n_132,
      PCIN(20) => buff0_reg_n_133,
      PCIN(19) => buff0_reg_n_134,
      PCIN(18) => buff0_reg_n_135,
      PCIN(17) => buff0_reg_n_136,
      PCIN(16) => buff0_reg_n_137,
      PCIN(15) => buff0_reg_n_138,
      PCIN(14) => buff0_reg_n_139,
      PCIN(13) => buff0_reg_n_140,
      PCIN(12) => buff0_reg_n_141,
      PCIN(11) => buff0_reg_n_142,
      PCIN(10) => buff0_reg_n_143,
      PCIN(9) => buff0_reg_n_144,
      PCIN(8) => buff0_reg_n_145,
      PCIN(7) => buff0_reg_n_146,
      PCIN(6) => buff0_reg_n_147,
      PCIN(5) => buff0_reg_n_148,
      PCIN(4) => buff0_reg_n_149,
      PCIN(3) => buff0_reg_n_150,
      PCIN(2) => buff0_reg_n_151,
      PCIN(1) => buff0_reg_n_152,
      PCIN(0) => buff0_reg_n_153,
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(50 downto 34),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => b_i(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_tmp_product__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \buff0_reg__0_n_106\,
      PCIN(46) => \buff0_reg__0_n_107\,
      PCIN(45) => \buff0_reg__0_n_108\,
      PCIN(44) => \buff0_reg__0_n_109\,
      PCIN(43) => \buff0_reg__0_n_110\,
      PCIN(42) => \buff0_reg__0_n_111\,
      PCIN(41) => \buff0_reg__0_n_112\,
      PCIN(40) => \buff0_reg__0_n_113\,
      PCIN(39) => \buff0_reg__0_n_114\,
      PCIN(38) => \buff0_reg__0_n_115\,
      PCIN(37) => \buff0_reg__0_n_116\,
      PCIN(36) => \buff0_reg__0_n_117\,
      PCIN(35) => \buff0_reg__0_n_118\,
      PCIN(34) => \buff0_reg__0_n_119\,
      PCIN(33) => \buff0_reg__0_n_120\,
      PCIN(32) => \buff0_reg__0_n_121\,
      PCIN(31) => \buff0_reg__0_n_122\,
      PCIN(30) => \buff0_reg__0_n_123\,
      PCIN(29) => \buff0_reg__0_n_124\,
      PCIN(28) => \buff0_reg__0_n_125\,
      PCIN(27) => \buff0_reg__0_n_126\,
      PCIN(26) => \buff0_reg__0_n_127\,
      PCIN(25) => \buff0_reg__0_n_128\,
      PCIN(24) => \buff0_reg__0_n_129\,
      PCIN(23) => \buff0_reg__0_n_130\,
      PCIN(22) => \buff0_reg__0_n_131\,
      PCIN(21) => \buff0_reg__0_n_132\,
      PCIN(20) => \buff0_reg__0_n_133\,
      PCIN(19) => \buff0_reg__0_n_134\,
      PCIN(18) => \buff0_reg__0_n_135\,
      PCIN(17) => \buff0_reg__0_n_136\,
      PCIN(16) => \buff0_reg__0_n_137\,
      PCIN(15) => \buff0_reg__0_n_138\,
      PCIN(14) => \buff0_reg__0_n_139\,
      PCIN(13) => \buff0_reg__0_n_140\,
      PCIN(12) => \buff0_reg__0_n_141\,
      PCIN(11) => \buff0_reg__0_n_142\,
      PCIN(10) => \buff0_reg__0_n_143\,
      PCIN(9) => \buff0_reg__0_n_144\,
      PCIN(8) => \buff0_reg__0_n_145\,
      PCIN(7) => \buff0_reg__0_n_146\,
      PCIN(6) => \buff0_reg__0_n_147\,
      PCIN(5) => \buff0_reg__0_n_148\,
      PCIN(4) => \buff0_reg__0_n_149\,
      PCIN(3) => \buff0_reg__0_n_150\,
      PCIN(2) => \buff0_reg__0_n_151\,
      PCIN(1) => \buff0_reg__0_n_152\,
      PCIN(0) => \buff0_reg__0_n_153\,
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
\tmp_product__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => b_i(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_tmp_product__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_tmp_product__1_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \buff0_reg__1_n_106\,
      PCIN(46) => \buff0_reg__1_n_107\,
      PCIN(45) => \buff0_reg__1_n_108\,
      PCIN(44) => \buff0_reg__1_n_109\,
      PCIN(43) => \buff0_reg__1_n_110\,
      PCIN(42) => \buff0_reg__1_n_111\,
      PCIN(41) => \buff0_reg__1_n_112\,
      PCIN(40) => \buff0_reg__1_n_113\,
      PCIN(39) => \buff0_reg__1_n_114\,
      PCIN(38) => \buff0_reg__1_n_115\,
      PCIN(37) => \buff0_reg__1_n_116\,
      PCIN(36) => \buff0_reg__1_n_117\,
      PCIN(35) => \buff0_reg__1_n_118\,
      PCIN(34) => \buff0_reg__1_n_119\,
      PCIN(33) => \buff0_reg__1_n_120\,
      PCIN(32) => \buff0_reg__1_n_121\,
      PCIN(31) => \buff0_reg__1_n_122\,
      PCIN(30) => \buff0_reg__1_n_123\,
      PCIN(29) => \buff0_reg__1_n_124\,
      PCIN(28) => \buff0_reg__1_n_125\,
      PCIN(27) => \buff0_reg__1_n_126\,
      PCIN(26) => \buff0_reg__1_n_127\,
      PCIN(25) => \buff0_reg__1_n_128\,
      PCIN(24) => \buff0_reg__1_n_129\,
      PCIN(23) => \buff0_reg__1_n_130\,
      PCIN(22) => \buff0_reg__1_n_131\,
      PCIN(21) => \buff0_reg__1_n_132\,
      PCIN(20) => \buff0_reg__1_n_133\,
      PCIN(19) => \buff0_reg__1_n_134\,
      PCIN(18) => \buff0_reg__1_n_135\,
      PCIN(17) => \buff0_reg__1_n_136\,
      PCIN(16) => \buff0_reg__1_n_137\,
      PCIN(15) => \buff0_reg__1_n_138\,
      PCIN(14) => \buff0_reg__1_n_139\,
      PCIN(13) => \buff0_reg__1_n_140\,
      PCIN(12) => \buff0_reg__1_n_141\,
      PCIN(11) => \buff0_reg__1_n_142\,
      PCIN(10) => \buff0_reg__1_n_143\,
      PCIN(9) => \buff0_reg__1_n_144\,
      PCIN(8) => \buff0_reg__1_n_145\,
      PCIN(7) => \buff0_reg__1_n_146\,
      PCIN(6) => \buff0_reg__1_n_147\,
      PCIN(5) => \buff0_reg__1_n_148\,
      PCIN(4) => \buff0_reg__1_n_149\,
      PCIN(3) => \buff0_reg__1_n_150\,
      PCIN(2) => \buff0_reg__1_n_151\,
      PCIN(1) => \buff0_reg__1_n_152\,
      PCIN(0) => \buff0_reg__1_n_153\,
      PCOUT(47) => \tmp_product__1_n_106\,
      PCOUT(46) => \tmp_product__1_n_107\,
      PCOUT(45) => \tmp_product__1_n_108\,
      PCOUT(44) => \tmp_product__1_n_109\,
      PCOUT(43) => \tmp_product__1_n_110\,
      PCOUT(42) => \tmp_product__1_n_111\,
      PCOUT(41) => \tmp_product__1_n_112\,
      PCOUT(40) => \tmp_product__1_n_113\,
      PCOUT(39) => \tmp_product__1_n_114\,
      PCOUT(38) => \tmp_product__1_n_115\,
      PCOUT(37) => \tmp_product__1_n_116\,
      PCOUT(36) => \tmp_product__1_n_117\,
      PCOUT(35) => \tmp_product__1_n_118\,
      PCOUT(34) => \tmp_product__1_n_119\,
      PCOUT(33) => \tmp_product__1_n_120\,
      PCOUT(32) => \tmp_product__1_n_121\,
      PCOUT(31) => \tmp_product__1_n_122\,
      PCOUT(30) => \tmp_product__1_n_123\,
      PCOUT(29) => \tmp_product__1_n_124\,
      PCOUT(28) => \tmp_product__1_n_125\,
      PCOUT(27) => \tmp_product__1_n_126\,
      PCOUT(26) => \tmp_product__1_n_127\,
      PCOUT(25) => \tmp_product__1_n_128\,
      PCOUT(24) => \tmp_product__1_n_129\,
      PCOUT(23) => \tmp_product__1_n_130\,
      PCOUT(22) => \tmp_product__1_n_131\,
      PCOUT(21) => \tmp_product__1_n_132\,
      PCOUT(20) => \tmp_product__1_n_133\,
      PCOUT(19) => \tmp_product__1_n_134\,
      PCOUT(18) => \tmp_product__1_n_135\,
      PCOUT(17) => \tmp_product__1_n_136\,
      PCOUT(16) => \tmp_product__1_n_137\,
      PCOUT(15) => \tmp_product__1_n_138\,
      PCOUT(14) => \tmp_product__1_n_139\,
      PCOUT(13) => \tmp_product__1_n_140\,
      PCOUT(12) => \tmp_product__1_n_141\,
      PCOUT(11) => \tmp_product__1_n_142\,
      PCOUT(10) => \tmp_product__1_n_143\,
      PCOUT(9) => \tmp_product__1_n_144\,
      PCOUT(8) => \tmp_product__1_n_145\,
      PCOUT(7) => \tmp_product__1_n_146\,
      PCOUT(6) => \tmp_product__1_n_147\,
      PCOUT(5) => \tmp_product__1_n_148\,
      PCOUT(4) => \tmp_product__1_n_149\,
      PCOUT(3) => \tmp_product__1_n_150\,
      PCOUT(2) => \tmp_product__1_n_151\,
      PCOUT(1) => \tmp_product__1_n_152\,
      PCOUT(0) => \tmp_product__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__1_UNDERFLOW_UNCONNECTED\
    );
\tmp_product__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => a_i(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => b_i(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_tmp_product__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_tmp_product__2_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \buff0_reg__2_n_106\,
      PCIN(46) => \buff0_reg__2_n_107\,
      PCIN(45) => \buff0_reg__2_n_108\,
      PCIN(44) => \buff0_reg__2_n_109\,
      PCIN(43) => \buff0_reg__2_n_110\,
      PCIN(42) => \buff0_reg__2_n_111\,
      PCIN(41) => \buff0_reg__2_n_112\,
      PCIN(40) => \buff0_reg__2_n_113\,
      PCIN(39) => \buff0_reg__2_n_114\,
      PCIN(38) => \buff0_reg__2_n_115\,
      PCIN(37) => \buff0_reg__2_n_116\,
      PCIN(36) => \buff0_reg__2_n_117\,
      PCIN(35) => \buff0_reg__2_n_118\,
      PCIN(34) => \buff0_reg__2_n_119\,
      PCIN(33) => \buff0_reg__2_n_120\,
      PCIN(32) => \buff0_reg__2_n_121\,
      PCIN(31) => \buff0_reg__2_n_122\,
      PCIN(30) => \buff0_reg__2_n_123\,
      PCIN(29) => \buff0_reg__2_n_124\,
      PCIN(28) => \buff0_reg__2_n_125\,
      PCIN(27) => \buff0_reg__2_n_126\,
      PCIN(26) => \buff0_reg__2_n_127\,
      PCIN(25) => \buff0_reg__2_n_128\,
      PCIN(24) => \buff0_reg__2_n_129\,
      PCIN(23) => \buff0_reg__2_n_130\,
      PCIN(22) => \buff0_reg__2_n_131\,
      PCIN(21) => \buff0_reg__2_n_132\,
      PCIN(20) => \buff0_reg__2_n_133\,
      PCIN(19) => \buff0_reg__2_n_134\,
      PCIN(18) => \buff0_reg__2_n_135\,
      PCIN(17) => \buff0_reg__2_n_136\,
      PCIN(16) => \buff0_reg__2_n_137\,
      PCIN(15) => \buff0_reg__2_n_138\,
      PCIN(14) => \buff0_reg__2_n_139\,
      PCIN(13) => \buff0_reg__2_n_140\,
      PCIN(12) => \buff0_reg__2_n_141\,
      PCIN(11) => \buff0_reg__2_n_142\,
      PCIN(10) => \buff0_reg__2_n_143\,
      PCIN(9) => \buff0_reg__2_n_144\,
      PCIN(8) => \buff0_reg__2_n_145\,
      PCIN(7) => \buff0_reg__2_n_146\,
      PCIN(6) => \buff0_reg__2_n_147\,
      PCIN(5) => \buff0_reg__2_n_148\,
      PCIN(4) => \buff0_reg__2_n_149\,
      PCIN(3) => \buff0_reg__2_n_150\,
      PCIN(2) => \buff0_reg__2_n_151\,
      PCIN(1) => \buff0_reg__2_n_152\,
      PCIN(0) => \buff0_reg__2_n_153\,
      PCOUT(47) => \tmp_product__2_n_106\,
      PCOUT(46) => \tmp_product__2_n_107\,
      PCOUT(45) => \tmp_product__2_n_108\,
      PCOUT(44) => \tmp_product__2_n_109\,
      PCOUT(43) => \tmp_product__2_n_110\,
      PCOUT(42) => \tmp_product__2_n_111\,
      PCOUT(41) => \tmp_product__2_n_112\,
      PCOUT(40) => \tmp_product__2_n_113\,
      PCOUT(39) => \tmp_product__2_n_114\,
      PCOUT(38) => \tmp_product__2_n_115\,
      PCOUT(37) => \tmp_product__2_n_116\,
      PCOUT(36) => \tmp_product__2_n_117\,
      PCOUT(35) => \tmp_product__2_n_118\,
      PCOUT(34) => \tmp_product__2_n_119\,
      PCOUT(33) => \tmp_product__2_n_120\,
      PCOUT(32) => \tmp_product__2_n_121\,
      PCOUT(31) => \tmp_product__2_n_122\,
      PCOUT(30) => \tmp_product__2_n_123\,
      PCOUT(29) => \tmp_product__2_n_124\,
      PCOUT(28) => \tmp_product__2_n_125\,
      PCOUT(27) => \tmp_product__2_n_126\,
      PCOUT(26) => \tmp_product__2_n_127\,
      PCOUT(25) => \tmp_product__2_n_128\,
      PCOUT(24) => \tmp_product__2_n_129\,
      PCOUT(23) => \tmp_product__2_n_130\,
      PCOUT(22) => \tmp_product__2_n_131\,
      PCOUT(21) => \tmp_product__2_n_132\,
      PCOUT(20) => \tmp_product__2_n_133\,
      PCOUT(19) => \tmp_product__2_n_134\,
      PCOUT(18) => \tmp_product__2_n_135\,
      PCOUT(17) => \tmp_product__2_n_136\,
      PCOUT(16) => \tmp_product__2_n_137\,
      PCOUT(15) => \tmp_product__2_n_138\,
      PCOUT(14) => \tmp_product__2_n_139\,
      PCOUT(13) => \tmp_product__2_n_140\,
      PCOUT(12) => \tmp_product__2_n_141\,
      PCOUT(11) => \tmp_product__2_n_142\,
      PCOUT(10) => \tmp_product__2_n_143\,
      PCOUT(9) => \tmp_product__2_n_144\,
      PCOUT(8) => \tmp_product__2_n_145\,
      PCOUT(7) => \tmp_product__2_n_146\,
      PCOUT(6) => \tmp_product__2_n_147\,
      PCOUT(5) => \tmp_product__2_n_148\,
      PCOUT(4) => \tmp_product__2_n_149\,
      PCOUT(3) => \tmp_product__2_n_150\,
      PCOUT(2) => \tmp_product__2_n_151\,
      PCOUT(1) => \tmp_product__2_n_152\,
      PCOUT(0) => \tmp_product__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__2_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \inputData_V_load_reg_272_reg[63]_i_4\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_8\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \rdata_data_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_neuron_hard_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \inputData_V_load_reg_272_reg[63]_i_3\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[0]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[1]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[2]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[3]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[4]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[5]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[6]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[7]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[8]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[9]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[10]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[11]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[12]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[13]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[14]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[15]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[16]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[17]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[18]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[19]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[20]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[21]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[22]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[23]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[24]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[25]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[26]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[27]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[28]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[29]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[30]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[31]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[32]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[33]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[34]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[35]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[36]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[37]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[38]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[39]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[40]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[41]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[42]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[43]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[44]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[45]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[46]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[47]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[48]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[49]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[50]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[51]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[52]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[53]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[54]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[55]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[56]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[57]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[58]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[59]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[60]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[61]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[62]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[63]_i_4_0\ : in STD_LOGIC;
    int_output_V_ap_vld_reg : in STD_LOGIC;
    \s_axi_neuron_hard_io_ARADDR[4]\ : in STD_LOGIC;
    \int_isr_reg[0]\ : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    \rdata_data_reg[0]_i_5\ : in STD_LOGIC;
    \int_inputData_V_shift_reg[0]\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_9\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_6\ : in STD_LOGIC;
    \rdata_data__0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_neuron_hard_io_ARVALID : in STD_LOGIC;
    \rdata_data_reg[1]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_5\ : in STD_LOGIC;
    \s_axi_neuron_hard_io_ARADDR[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_neuron_hard_io_ARADDR[2]\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_8_0\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_10\ : in STD_LOGIC;
    s_axi_neuron_hard_io_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \waddr_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_i_i_reg_113_reg[1]\ : in STD_LOGIC;
    \p_i_i_reg_113_reg[0]\ : in STD_LOGIC;
    s_axi_neuron_hard_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_neuron_hard_io_WVALID : in STD_LOGIC;
    int_inputData_V_write_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SHIFT_RIGHT__31\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_write[1].mem_reg_0_i_5_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_4_n_0\ : STD_LOGIC;
  signal inputData_V_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^inputdata_v_load_reg_272_reg[63]_i_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rdata_data_reg[31]_i_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 3;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 192;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 3;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 32;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 63;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[32]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[33]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[34]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[35]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[36]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[37]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[38]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[39]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[40]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[41]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[42]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[43]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[44]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[45]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[46]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[47]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[48]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[49]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[50]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[51]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[52]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[53]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[54]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[55]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[56]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[57]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[58]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[59]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[60]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[61]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[62]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[63]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[9]_i_1\ : label is "soft_lutpair4";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
  \inputData_V_load_reg_272_reg[63]_i_4\(31 downto 0) <= \^inputdata_v_load_reg_272_reg[63]_i_4\(31 downto 0);
  \rdata_data_reg[31]_i_8\(31 downto 0) <= \^rdata_data_reg[31]_i_8\(31 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 5) => inputData_V_address0(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 7) => B"100000000",
      ADDRBWRADDR(6 downto 5) => address1(1 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => s_axi_neuron_hard_io_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_0_i_5_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_0_i_6_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_0_i_7_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_0_i_8_n_0\
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_i_i_reg_113_reg[1]\,
      I1 => \p_i_i_reg_113_reg[0]\,
      O => inputData_V_address0(1)
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_i_i_reg_113_reg[0]\,
      O => inputData_V_address0(0)
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(1),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_neuron_hard_io_ARVALID,
      I4 => \waddr_reg[4]\(2),
      O => address1(1)
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(0),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_neuron_hard_io_ARVALID,
      I4 => \waddr_reg[4]\(1),
      O => address1(0)
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg[4]\(0),
      I1 => s_axi_neuron_hard_io_WSTRB(3),
      I2 => s_axi_neuron_hard_io_WVALID,
      I3 => int_inputData_V_write_reg,
      O => \gen_write[1].mem_reg_0_i_5_n_0\
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg[4]\(0),
      I1 => s_axi_neuron_hard_io_WSTRB(2),
      I2 => s_axi_neuron_hard_io_WVALID,
      I3 => int_inputData_V_write_reg,
      O => \gen_write[1].mem_reg_0_i_6_n_0\
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg[4]\(0),
      I1 => s_axi_neuron_hard_io_WSTRB(1),
      I2 => s_axi_neuron_hard_io_WVALID,
      I3 => int_inputData_V_write_reg,
      O => \gen_write[1].mem_reg_0_i_7_n_0\
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg[4]\(0),
      I1 => s_axi_neuron_hard_io_WSTRB(0),
      I2 => s_axi_neuron_hard_io_WVALID,
      I3 => int_inputData_V_write_reg,
      O => \gen_write[1].mem_reg_0_i_8_n_0\
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 5) => inputData_V_address0(1 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 7) => B"100000000",
      ADDRBWRADDR(6 downto 5) => address1(1 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => s_axi_neuron_hard_io_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^inputdata_v_load_reg_272_reg[63]_i_4\(31 downto 0),
      DOBDO(31 downto 0) => \^rdata_data_reg[31]_i_8\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_1_i_1_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_1_i_2_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_1_i_3_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_1_i_4_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WSTRB(3),
      I1 => \waddr_reg[4]\(0),
      I2 => s_axi_neuron_hard_io_WVALID,
      I3 => int_inputData_V_write_reg,
      O => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WSTRB(2),
      I1 => \waddr_reg[4]\(0),
      I2 => s_axi_neuron_hard_io_WVALID,
      I3 => int_inputData_V_write_reg,
      O => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WSTRB(1),
      I1 => \waddr_reg[4]\(0),
      I2 => s_axi_neuron_hard_io_WVALID,
      I3 => int_inputData_V_write_reg,
      O => \gen_write[1].mem_reg_1_i_3_n_0\
    );
\gen_write[1].mem_reg_1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WSTRB(0),
      I1 => \waddr_reg[4]\(0),
      I2 => s_axi_neuron_hard_io_WVALID,
      I3 => int_inputData_V_write_reg,
      O => \gen_write[1].mem_reg_1_i_4_n_0\
    );
\inputData_V_load_reg_272[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[0]_i_2\,
      O => D(0)
    );
\inputData_V_load_reg_272[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[10]_i_2\,
      O => D(10)
    );
\inputData_V_load_reg_272[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[11]_i_2\,
      O => D(11)
    );
\inputData_V_load_reg_272[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[12]_i_2\,
      O => D(12)
    );
\inputData_V_load_reg_272[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[13]_i_2\,
      O => D(13)
    );
\inputData_V_load_reg_272[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[14]_i_2\,
      O => D(14)
    );
\inputData_V_load_reg_272[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[15]_i_2\,
      O => D(15)
    );
\inputData_V_load_reg_272[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[16]_i_2\,
      O => D(16)
    );
\inputData_V_load_reg_272[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[17]_i_2\,
      O => D(17)
    );
\inputData_V_load_reg_272[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[18]_i_2\,
      O => D(18)
    );
\inputData_V_load_reg_272[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[19]_i_2\,
      O => D(19)
    );
\inputData_V_load_reg_272[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[1]_i_2\,
      O => D(1)
    );
\inputData_V_load_reg_272[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[20]_i_2\,
      O => D(20)
    );
\inputData_V_load_reg_272[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[21]_i_2\,
      O => D(21)
    );
\inputData_V_load_reg_272[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[22]_i_2\,
      O => D(22)
    );
\inputData_V_load_reg_272[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[23]_i_2\,
      O => D(23)
    );
\inputData_V_load_reg_272[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[24]_i_2\,
      O => D(24)
    );
\inputData_V_load_reg_272[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[25]_i_2\,
      O => D(25)
    );
\inputData_V_load_reg_272[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[26]_i_2\,
      O => D(26)
    );
\inputData_V_load_reg_272[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[27]_i_2\,
      O => D(27)
    );
\inputData_V_load_reg_272[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[28]_i_2\,
      O => D(28)
    );
\inputData_V_load_reg_272[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[29]_i_2\,
      O => D(29)
    );
\inputData_V_load_reg_272[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[2]_i_2\,
      O => D(2)
    );
\inputData_V_load_reg_272[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[30]_i_2\,
      O => D(30)
    );
\inputData_V_load_reg_272[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[31]_i_2\,
      O => D(31)
    );
\inputData_V_load_reg_272[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(0),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[32]_i_2\,
      O => D(32)
    );
\inputData_V_load_reg_272[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(1),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[33]_i_2\,
      O => D(33)
    );
\inputData_V_load_reg_272[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(2),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[34]_i_2\,
      O => D(34)
    );
\inputData_V_load_reg_272[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(3),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[35]_i_2\,
      O => D(35)
    );
\inputData_V_load_reg_272[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(4),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[36]_i_2\,
      O => D(36)
    );
\inputData_V_load_reg_272[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(5),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[37]_i_2\,
      O => D(37)
    );
\inputData_V_load_reg_272[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(6),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[38]_i_2\,
      O => D(38)
    );
\inputData_V_load_reg_272[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(7),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[39]_i_2\,
      O => D(39)
    );
\inputData_V_load_reg_272[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[3]_i_2\,
      O => D(3)
    );
\inputData_V_load_reg_272[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(8),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[40]_i_2\,
      O => D(40)
    );
\inputData_V_load_reg_272[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(9),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[41]_i_2\,
      O => D(41)
    );
\inputData_V_load_reg_272[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(10),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[42]_i_2\,
      O => D(42)
    );
\inputData_V_load_reg_272[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(11),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[43]_i_2\,
      O => D(43)
    );
\inputData_V_load_reg_272[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(12),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[44]_i_2\,
      O => D(44)
    );
\inputData_V_load_reg_272[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(13),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[45]_i_2\,
      O => D(45)
    );
\inputData_V_load_reg_272[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(14),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[46]_i_2\,
      O => D(46)
    );
\inputData_V_load_reg_272[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(15),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[47]_i_2\,
      O => D(47)
    );
\inputData_V_load_reg_272[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(16),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[48]_i_2\,
      O => D(48)
    );
\inputData_V_load_reg_272[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(17),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[49]_i_2\,
      O => D(49)
    );
\inputData_V_load_reg_272[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[4]_i_2\,
      O => D(4)
    );
\inputData_V_load_reg_272[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(18),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[50]_i_2\,
      O => D(50)
    );
\inputData_V_load_reg_272[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(19),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[51]_i_2\,
      O => D(51)
    );
\inputData_V_load_reg_272[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(20),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[52]_i_2\,
      O => D(52)
    );
\inputData_V_load_reg_272[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(21),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[53]_i_2\,
      O => D(53)
    );
\inputData_V_load_reg_272[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(22),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[54]_i_2\,
      O => D(54)
    );
\inputData_V_load_reg_272[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(23),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[55]_i_2\,
      O => D(55)
    );
\inputData_V_load_reg_272[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(24),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[56]_i_2\,
      O => D(56)
    );
\inputData_V_load_reg_272[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(25),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[57]_i_2\,
      O => D(57)
    );
\inputData_V_load_reg_272[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(26),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[58]_i_2\,
      O => D(58)
    );
\inputData_V_load_reg_272[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(27),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[59]_i_2\,
      O => D(59)
    );
\inputData_V_load_reg_272[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[5]_i_2\,
      O => D(5)
    );
\inputData_V_load_reg_272[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(28),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[60]_i_2\,
      O => D(60)
    );
\inputData_V_load_reg_272[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(29),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[61]_i_2\,
      O => D(61)
    );
\inputData_V_load_reg_272[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(30),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[62]_i_2\,
      O => D(62)
    );
\inputData_V_load_reg_272[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^inputdata_v_load_reg_272_reg[63]_i_4\(31),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[63]_i_4_0\,
      O => D(63)
    );
\inputData_V_load_reg_272[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[6]_i_2\,
      O => D(6)
    );
\inputData_V_load_reg_272[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[7]_i_2\,
      O => D(7)
    );
\inputData_V_load_reg_272[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[8]_i_2\,
      O => D(8)
    );
\inputData_V_load_reg_272[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \inputData_V_load_reg_272_reg[63]_i_3\,
      I2 => \inputData_V_load_reg_272_reg[9]_i_2\,
      O => D(9)
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => int_output_V_ap_vld_reg,
      I1 => \s_axi_neuron_hard_io_ARADDR[4]\,
      I2 => \int_isr_reg[0]\,
      I3 => \SHIFT_RIGHT__31\(0),
      I4 => ar_hs,
      O => \rdata_data_reg[31]\(0)
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(0),
      I1 => \rdata_data_reg[0]_i_5\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(0),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[0]_i_6\,
      O => \SHIFT_RIGHT__31\(0)
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(9),
      I1 => \SHIFT_RIGHT__31\(10),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(10)
    );
\rdata_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(10),
      I1 => \rdata_data_reg[10]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(10),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[10]_i_5\,
      O => \SHIFT_RIGHT__31\(10)
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(10),
      I1 => \SHIFT_RIGHT__31\(11),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(11)
    );
\rdata_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(11),
      I1 => \rdata_data_reg[11]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(11),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[11]_i_5\,
      O => \SHIFT_RIGHT__31\(11)
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(11),
      I1 => \SHIFT_RIGHT__31\(12),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(12)
    );
\rdata_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(12),
      I1 => \rdata_data_reg[12]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(12),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[12]_i_5\,
      O => \SHIFT_RIGHT__31\(12)
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(12),
      I1 => \SHIFT_RIGHT__31\(13),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(13)
    );
\rdata_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(13),
      I1 => \rdata_data_reg[13]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(13),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[13]_i_5\,
      O => \SHIFT_RIGHT__31\(13)
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(13),
      I1 => \SHIFT_RIGHT__31\(14),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(14)
    );
\rdata_data[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(14),
      I1 => \rdata_data_reg[14]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(14),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[14]_i_5\,
      O => \SHIFT_RIGHT__31\(14)
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(14),
      I1 => \SHIFT_RIGHT__31\(15),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(15)
    );
\rdata_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(15),
      I1 => \rdata_data_reg[15]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(15),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[15]_i_5\,
      O => \SHIFT_RIGHT__31\(15)
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(15),
      I1 => \SHIFT_RIGHT__31\(16),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(16)
    );
\rdata_data[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(16),
      I1 => \rdata_data_reg[16]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(16),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[16]_i_5\,
      O => \SHIFT_RIGHT__31\(16)
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(16),
      I1 => \SHIFT_RIGHT__31\(17),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(17)
    );
\rdata_data[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(17),
      I1 => \rdata_data_reg[17]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(17),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[17]_i_5\,
      O => \SHIFT_RIGHT__31\(17)
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(17),
      I1 => \SHIFT_RIGHT__31\(18),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(18)
    );
\rdata_data[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(18),
      I1 => \rdata_data_reg[18]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(18),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[18]_i_5\,
      O => \SHIFT_RIGHT__31\(18)
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(18),
      I1 => \SHIFT_RIGHT__31\(19),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(19)
    );
\rdata_data[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(19),
      I1 => \rdata_data_reg[19]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(19),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[19]_i_5\,
      O => \SHIFT_RIGHT__31\(19)
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(0),
      I1 => \SHIFT_RIGHT__31\(1),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(1)
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(1),
      I1 => \rdata_data_reg[1]_i_5\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(1),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[1]_i_6\,
      O => \SHIFT_RIGHT__31\(1)
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(19),
      I1 => \SHIFT_RIGHT__31\(20),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(20)
    );
\rdata_data[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(20),
      I1 => \rdata_data_reg[20]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(20),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[20]_i_5\,
      O => \SHIFT_RIGHT__31\(20)
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(20),
      I1 => \SHIFT_RIGHT__31\(21),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(21)
    );
\rdata_data[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(21),
      I1 => \rdata_data_reg[21]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(21),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[21]_i_5\,
      O => \SHIFT_RIGHT__31\(21)
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(21),
      I1 => \SHIFT_RIGHT__31\(22),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(22)
    );
\rdata_data[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(22),
      I1 => \rdata_data_reg[22]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(22),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[22]_i_5\,
      O => \SHIFT_RIGHT__31\(22)
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(22),
      I1 => \SHIFT_RIGHT__31\(23),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(23)
    );
\rdata_data[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(23),
      I1 => \rdata_data_reg[23]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(23),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[23]_i_5\,
      O => \SHIFT_RIGHT__31\(23)
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(23),
      I1 => \SHIFT_RIGHT__31\(24),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(24)
    );
\rdata_data[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(24),
      I1 => \rdata_data_reg[24]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(24),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[24]_i_5\,
      O => \SHIFT_RIGHT__31\(24)
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(24),
      I1 => \SHIFT_RIGHT__31\(25),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(25)
    );
\rdata_data[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(25),
      I1 => \rdata_data_reg[25]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(25),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[25]_i_5\,
      O => \SHIFT_RIGHT__31\(25)
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(25),
      I1 => \SHIFT_RIGHT__31\(26),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(26)
    );
\rdata_data[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(26),
      I1 => \rdata_data_reg[26]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(26),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[26]_i_5\,
      O => \SHIFT_RIGHT__31\(26)
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(26),
      I1 => \SHIFT_RIGHT__31\(27),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(27)
    );
\rdata_data[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(27),
      I1 => \rdata_data_reg[27]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(27),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[27]_i_5\,
      O => \SHIFT_RIGHT__31\(27)
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(27),
      I1 => \SHIFT_RIGHT__31\(28),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(28)
    );
\rdata_data[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(28),
      I1 => \rdata_data_reg[28]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(28),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[28]_i_5\,
      O => \SHIFT_RIGHT__31\(28)
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(28),
      I1 => \SHIFT_RIGHT__31\(29),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(29)
    );
\rdata_data[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(29),
      I1 => \rdata_data_reg[29]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(29),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[29]_i_5\,
      O => \SHIFT_RIGHT__31\(29)
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(1),
      I1 => \SHIFT_RIGHT__31\(2),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(2)
    );
\rdata_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(2),
      I1 => \rdata_data_reg[2]_i_5\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(2),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[2]_i_6\,
      O => \SHIFT_RIGHT__31\(2)
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(29),
      I1 => \SHIFT_RIGHT__31\(30),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(30)
    );
\rdata_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(30),
      I1 => \rdata_data_reg[30]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(30),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[30]_i_5\,
      O => \SHIFT_RIGHT__31\(30)
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020FFFF0000"
    )
        port map (
      I0 => \s_axi_neuron_hard_io_ARADDR[4]\,
      I1 => \s_axi_neuron_hard_io_ARADDR[3]\,
      I2 => Q(0),
      I3 => \s_axi_neuron_hard_io_ARADDR[2]\,
      I4 => \SHIFT_RIGHT__31\(31),
      I5 => ar_hs,
      O => \rdata_data_reg[31]\(31)
    );
\rdata_data[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(31),
      I1 => \rdata_data_reg[31]_i_8_0\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(31),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[31]_i_10\,
      O => \SHIFT_RIGHT__31\(31)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(2),
      I1 => \SHIFT_RIGHT__31\(3),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(3)
    );
\rdata_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(3),
      I1 => \rdata_data_reg[3]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(3),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[3]_i_5\,
      O => \SHIFT_RIGHT__31\(3)
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(3),
      I1 => \SHIFT_RIGHT__31\(4),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(4)
    );
\rdata_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(4),
      I1 => \rdata_data_reg[4]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(4),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[4]_i_5\,
      O => \SHIFT_RIGHT__31\(4)
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(4),
      I1 => \SHIFT_RIGHT__31\(5),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(5)
    );
\rdata_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(5),
      I1 => \rdata_data_reg[5]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(5),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[5]_i_5\,
      O => \SHIFT_RIGHT__31\(5)
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(5),
      I1 => \SHIFT_RIGHT__31\(6),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(6)
    );
\rdata_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(6),
      I1 => \rdata_data_reg[6]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(6),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[6]_i_5\,
      O => \SHIFT_RIGHT__31\(6)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(6),
      I1 => \SHIFT_RIGHT__31\(7),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(7)
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(7),
      I1 => \rdata_data_reg[7]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(7),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[7]_i_5\,
      O => \SHIFT_RIGHT__31\(7)
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(7),
      I1 => \SHIFT_RIGHT__31\(8),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(8)
    );
\rdata_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(8),
      I1 => \rdata_data_reg[8]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(8),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[8]_i_5\,
      O => \SHIFT_RIGHT__31\(8)
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => \rdata_data__0\(8),
      I1 => \SHIFT_RIGHT__31\(9),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      O => \rdata_data_reg[31]\(9)
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_8\(9),
      I1 => \rdata_data_reg[9]_i_4\,
      I2 => \int_inputData_V_shift_reg[0]\,
      I3 => \^dobdo\(9),
      I4 => \rdata_data_reg[31]_i_9\,
      I5 => \rdata_data_reg[9]_i_5\,
      O => \SHIFT_RIGHT__31\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompbkb is
  port (
    \p_Val2_1_reg_287_reg[110]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \inputData_V_load_reg_272_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompbkb is
begin
neuronInitAndCompbkb_MulnS_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompbkb_MulnS_0
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ap_clk => ap_clk,
      \inputData_V_load_reg_272_reg[63]\(63 downto 0) => \inputData_V_load_reg_272_reg[63]\(63 downto 0),
      \p_Val2_1_reg_287_reg[110]\(63 downto 0) => \p_Val2_1_reg_287_reg[110]\(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \inputData_V_load_reg_272_reg[63]_i_4\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_8\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ARESET : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \p_i_i_reg_113_reg[2]\ : out STD_LOGIC;
    \p_i_i_reg_113_reg[0]\ : out STD_LOGIC;
    \p_i_i_reg_113_reg[1]\ : out STD_LOGIC;
    s_axi_neuron_hard_io_AWREADY : out STD_LOGIC;
    ce1 : out STD_LOGIC;
    s_axi_neuron_hard_io_ARREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_neuron_hard_io_WREADY : out STD_LOGIC;
    s_axi_neuron_hard_io_BVALID : out STD_LOGIC;
    s_axi_neuron_hard_io_RVALID : out STD_LOGIC;
    s_axi_neuron_hard_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_neuron_hard_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \inputData_V_load_reg_272_reg[63]_i_3\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[0]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[1]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[2]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[3]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[4]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[5]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[6]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[7]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[8]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[9]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[10]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[11]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[12]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[13]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[14]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[15]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[16]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[17]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[18]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[19]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[20]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[21]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[22]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[23]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[24]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[25]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[26]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[27]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[28]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[29]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[30]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[31]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[32]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[33]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[34]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[35]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[36]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[37]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[38]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[39]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[40]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[41]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[42]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[43]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[44]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[45]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[46]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[47]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[48]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[49]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[50]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[51]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[52]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[53]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[54]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[55]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[56]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[57]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[58]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[59]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[60]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[61]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[62]_i_2\ : in STD_LOGIC;
    \inputData_V_load_reg_272_reg[63]_i_4_0\ : in STD_LOGIC;
    \p_i_i_reg_113_reg[2]_0\ : in STD_LOGIC;
    \p_i_i_reg_113_reg[0]_0\ : in STD_LOGIC;
    \p_i_i_reg_113_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_condition_pp0_exit_iter0_state2 : in STD_LOGIC;
    \rdata_data_reg[0]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_9\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_6\ : in STD_LOGIC;
    s_axi_neuron_hard_io_ARVALID : in STD_LOGIC;
    \rdata_data_reg[1]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_6\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_8_0\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_10\ : in STD_LOGIC;
    s_axi_neuron_hard_io_AWVALID : in STD_LOGIC;
    s_axi_neuron_hard_io_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_neuron_hard_io_WVALID : in STD_LOGIC;
    s_axi_neuron_hard_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter6_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_neuron_hard_io_BREADY : in STD_LOGIC;
    s_axi_neuron_hard_io_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_reg_pp0_iter6_exitcond_reg_247 : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    s_axi_neuron_hard_io_RREADY : in STD_LOGIC;
    \p_Val2_s_reg_101_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_reg_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_3_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_0\ : STD_LOGIC;
  signal int_inputData_V_n_192 : STD_LOGIC;
  signal int_inputData_V_n_193 : STD_LOGIC;
  signal int_inputData_V_n_194 : STD_LOGIC;
  signal int_inputData_V_n_195 : STD_LOGIC;
  signal int_inputData_V_n_196 : STD_LOGIC;
  signal int_inputData_V_n_197 : STD_LOGIC;
  signal int_inputData_V_n_198 : STD_LOGIC;
  signal int_inputData_V_n_199 : STD_LOGIC;
  signal int_inputData_V_n_200 : STD_LOGIC;
  signal int_inputData_V_n_201 : STD_LOGIC;
  signal int_inputData_V_n_202 : STD_LOGIC;
  signal int_inputData_V_n_203 : STD_LOGIC;
  signal int_inputData_V_n_204 : STD_LOGIC;
  signal int_inputData_V_n_205 : STD_LOGIC;
  signal int_inputData_V_n_206 : STD_LOGIC;
  signal int_inputData_V_n_207 : STD_LOGIC;
  signal int_inputData_V_n_208 : STD_LOGIC;
  signal int_inputData_V_n_209 : STD_LOGIC;
  signal int_inputData_V_n_210 : STD_LOGIC;
  signal int_inputData_V_n_211 : STD_LOGIC;
  signal int_inputData_V_n_212 : STD_LOGIC;
  signal int_inputData_V_n_213 : STD_LOGIC;
  signal int_inputData_V_n_214 : STD_LOGIC;
  signal int_inputData_V_n_215 : STD_LOGIC;
  signal int_inputData_V_n_216 : STD_LOGIC;
  signal int_inputData_V_n_217 : STD_LOGIC;
  signal int_inputData_V_n_218 : STD_LOGIC;
  signal int_inputData_V_n_219 : STD_LOGIC;
  signal int_inputData_V_n_220 : STD_LOGIC;
  signal int_inputData_V_n_221 : STD_LOGIC;
  signal int_inputData_V_n_222 : STD_LOGIC;
  signal int_inputData_V_n_223 : STD_LOGIC;
  signal int_inputData_V_read : STD_LOGIC;
  signal int_inputData_V_read0 : STD_LOGIC;
  signal \int_inputData_V_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_inputData_V_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal int_inputData_V_write_i_1_n_0 : STD_LOGIC;
  signal int_inputData_V_write_reg_n_0 : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[32]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[33]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[34]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[35]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[36]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[37]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[38]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[39]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[40]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[41]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[42]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[43]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[44]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[45]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[46]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[47]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[48]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[49]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[50]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[51]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[52]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[53]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[54]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[55]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[56]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[57]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[58]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[59]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[60]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[61]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[62]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_output_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_output_V_ap_vld : STD_LOGIC;
  signal int_output_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_output_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_output_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_output_V_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data__0\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_inputData_V_shift[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_output_V[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_output_V[11]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_output_V[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_output_V[13]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_output_V[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_output_V[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_output_V[16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_output_V[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_output_V[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_output_V[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_output_V[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_output_V[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_output_V[21]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_output_V[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_output_V[23]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_output_V[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_output_V[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_output_V[26]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_output_V[27]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_output_V[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_output_V[29]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_output_V[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_output_V[30]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_output_V[31]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_output_V[32]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_output_V[33]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_output_V[34]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_output_V[35]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_output_V[36]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_output_V[37]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_output_V[38]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_output_V[39]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_output_V[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_output_V[40]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_output_V[41]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_output_V[42]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_output_V[43]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_output_V[44]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_output_V[45]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_output_V[46]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_output_V[47]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_output_V[48]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_output_V[49]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_output_V[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_output_V[50]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_output_V[51]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_output_V[52]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_output_V[53]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_output_V[54]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_output_V[55]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_output_V[56]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_output_V[57]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_output_V[58]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_output_V[59]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_output_V[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_output_V[60]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_output_V[61]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_output_V[62]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_output_V[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_output_V[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_output_V[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_output_V[9]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_101[63]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of s_axi_neuron_hard_io_ARREADY_INST_0 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of s_axi_neuron_hard_io_AWREADY_INST_0 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of s_axi_neuron_hard_io_BVALID_INST_0 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of s_axi_neuron_hard_io_WREADY_INST_0 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wstate[1]_i_2\ : label is "soft_lutpair37";
begin
  ARESET <= \^areset\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => ap_start,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter6_reg,
      I3 => Q(1),
      O => \ap_CS_fsm_reg[1]\(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00EA00EA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(0),
      I2 => ap_start,
      I3 => ap_rst_n,
      I4 => Q(1),
      I5 => ap_condition_pp0_exit_iter0_state2,
      O => ap_enable_reg_pp0_iter0_reg
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => int_ap_done_i_2_n_0,
      I2 => s_axi_neuron_hard_io_ARADDR(0),
      I3 => s_axi_neuron_hard_io_ARADDR(6),
      I4 => int_ap_done_i_3_n_0,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(2),
      I1 => s_axi_neuron_hard_io_ARADDR(3),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      I5 => s_axi_neuron_hard_io_ARADDR(1),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(5),
      I1 => s_axi_neuron_hard_io_ARADDR(4),
      O => int_ap_done_i_3_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^areset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => int_auto_restart_reg_n_0,
      I1 => Q(2),
      I2 => int_ap_start1,
      I3 => s_axi_neuron_hard_io_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => p_17_in,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => s_axi_neuron_hard_io_WSTRB(0),
      I4 => \waddr_reg_n_0_[0]\,
      I5 => int_gie_i_3_n_0,
      O => int_ap_start1
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_neuron_hard_io_WVALID,
      O => p_17_in
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^areset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WDATA(7),
      I1 => int_ap_start1,
      I2 => int_auto_restart_reg_n_0,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart_reg_n_0,
      R => \^areset\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WDATA(0),
      I1 => s_axi_neuron_hard_io_WSTRB(0),
      I2 => int_gie_i_2_n_0,
      I3 => int_gie_i_3_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => s_axi_neuron_hard_io_WVALID,
      I5 => p_0_in,
      O => int_gie_i_2_n_0
    );
int_gie_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => int_gie_i_3_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^areset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WDATA(0),
      I1 => int_ier9_out,
      I2 => p_3_in(0),
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WDATA(1),
      I1 => int_ier9_out,
      I2 => p_3_in(1),
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WSTRB(0),
      I1 => \int_ier[1]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_ier9_out
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => s_axi_neuron_hard_io_WVALID,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_ier[1]_i_3_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => p_3_in(0),
      R => \^areset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_3_in(1),
      R => \^areset\
    );
int_inputData_V: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_ram
     port map (
      D(63 downto 0) => D(63 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(0) => \int_output_V_reg_n_0_[31]\,
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      \inputData_V_load_reg_272_reg[0]_i_2\ => \inputData_V_load_reg_272_reg[0]_i_2\,
      \inputData_V_load_reg_272_reg[10]_i_2\ => \inputData_V_load_reg_272_reg[10]_i_2\,
      \inputData_V_load_reg_272_reg[11]_i_2\ => \inputData_V_load_reg_272_reg[11]_i_2\,
      \inputData_V_load_reg_272_reg[12]_i_2\ => \inputData_V_load_reg_272_reg[12]_i_2\,
      \inputData_V_load_reg_272_reg[13]_i_2\ => \inputData_V_load_reg_272_reg[13]_i_2\,
      \inputData_V_load_reg_272_reg[14]_i_2\ => \inputData_V_load_reg_272_reg[14]_i_2\,
      \inputData_V_load_reg_272_reg[15]_i_2\ => \inputData_V_load_reg_272_reg[15]_i_2\,
      \inputData_V_load_reg_272_reg[16]_i_2\ => \inputData_V_load_reg_272_reg[16]_i_2\,
      \inputData_V_load_reg_272_reg[17]_i_2\ => \inputData_V_load_reg_272_reg[17]_i_2\,
      \inputData_V_load_reg_272_reg[18]_i_2\ => \inputData_V_load_reg_272_reg[18]_i_2\,
      \inputData_V_load_reg_272_reg[19]_i_2\ => \inputData_V_load_reg_272_reg[19]_i_2\,
      \inputData_V_load_reg_272_reg[1]_i_2\ => \inputData_V_load_reg_272_reg[1]_i_2\,
      \inputData_V_load_reg_272_reg[20]_i_2\ => \inputData_V_load_reg_272_reg[20]_i_2\,
      \inputData_V_load_reg_272_reg[21]_i_2\ => \inputData_V_load_reg_272_reg[21]_i_2\,
      \inputData_V_load_reg_272_reg[22]_i_2\ => \inputData_V_load_reg_272_reg[22]_i_2\,
      \inputData_V_load_reg_272_reg[23]_i_2\ => \inputData_V_load_reg_272_reg[23]_i_2\,
      \inputData_V_load_reg_272_reg[24]_i_2\ => \inputData_V_load_reg_272_reg[24]_i_2\,
      \inputData_V_load_reg_272_reg[25]_i_2\ => \inputData_V_load_reg_272_reg[25]_i_2\,
      \inputData_V_load_reg_272_reg[26]_i_2\ => \inputData_V_load_reg_272_reg[26]_i_2\,
      \inputData_V_load_reg_272_reg[27]_i_2\ => \inputData_V_load_reg_272_reg[27]_i_2\,
      \inputData_V_load_reg_272_reg[28]_i_2\ => \inputData_V_load_reg_272_reg[28]_i_2\,
      \inputData_V_load_reg_272_reg[29]_i_2\ => \inputData_V_load_reg_272_reg[29]_i_2\,
      \inputData_V_load_reg_272_reg[2]_i_2\ => \inputData_V_load_reg_272_reg[2]_i_2\,
      \inputData_V_load_reg_272_reg[30]_i_2\ => \inputData_V_load_reg_272_reg[30]_i_2\,
      \inputData_V_load_reg_272_reg[31]_i_2\ => \inputData_V_load_reg_272_reg[31]_i_2\,
      \inputData_V_load_reg_272_reg[32]_i_2\ => \inputData_V_load_reg_272_reg[32]_i_2\,
      \inputData_V_load_reg_272_reg[33]_i_2\ => \inputData_V_load_reg_272_reg[33]_i_2\,
      \inputData_V_load_reg_272_reg[34]_i_2\ => \inputData_V_load_reg_272_reg[34]_i_2\,
      \inputData_V_load_reg_272_reg[35]_i_2\ => \inputData_V_load_reg_272_reg[35]_i_2\,
      \inputData_V_load_reg_272_reg[36]_i_2\ => \inputData_V_load_reg_272_reg[36]_i_2\,
      \inputData_V_load_reg_272_reg[37]_i_2\ => \inputData_V_load_reg_272_reg[37]_i_2\,
      \inputData_V_load_reg_272_reg[38]_i_2\ => \inputData_V_load_reg_272_reg[38]_i_2\,
      \inputData_V_load_reg_272_reg[39]_i_2\ => \inputData_V_load_reg_272_reg[39]_i_2\,
      \inputData_V_load_reg_272_reg[3]_i_2\ => \inputData_V_load_reg_272_reg[3]_i_2\,
      \inputData_V_load_reg_272_reg[40]_i_2\ => \inputData_V_load_reg_272_reg[40]_i_2\,
      \inputData_V_load_reg_272_reg[41]_i_2\ => \inputData_V_load_reg_272_reg[41]_i_2\,
      \inputData_V_load_reg_272_reg[42]_i_2\ => \inputData_V_load_reg_272_reg[42]_i_2\,
      \inputData_V_load_reg_272_reg[43]_i_2\ => \inputData_V_load_reg_272_reg[43]_i_2\,
      \inputData_V_load_reg_272_reg[44]_i_2\ => \inputData_V_load_reg_272_reg[44]_i_2\,
      \inputData_V_load_reg_272_reg[45]_i_2\ => \inputData_V_load_reg_272_reg[45]_i_2\,
      \inputData_V_load_reg_272_reg[46]_i_2\ => \inputData_V_load_reg_272_reg[46]_i_2\,
      \inputData_V_load_reg_272_reg[47]_i_2\ => \inputData_V_load_reg_272_reg[47]_i_2\,
      \inputData_V_load_reg_272_reg[48]_i_2\ => \inputData_V_load_reg_272_reg[48]_i_2\,
      \inputData_V_load_reg_272_reg[49]_i_2\ => \inputData_V_load_reg_272_reg[49]_i_2\,
      \inputData_V_load_reg_272_reg[4]_i_2\ => \inputData_V_load_reg_272_reg[4]_i_2\,
      \inputData_V_load_reg_272_reg[50]_i_2\ => \inputData_V_load_reg_272_reg[50]_i_2\,
      \inputData_V_load_reg_272_reg[51]_i_2\ => \inputData_V_load_reg_272_reg[51]_i_2\,
      \inputData_V_load_reg_272_reg[52]_i_2\ => \inputData_V_load_reg_272_reg[52]_i_2\,
      \inputData_V_load_reg_272_reg[53]_i_2\ => \inputData_V_load_reg_272_reg[53]_i_2\,
      \inputData_V_load_reg_272_reg[54]_i_2\ => \inputData_V_load_reg_272_reg[54]_i_2\,
      \inputData_V_load_reg_272_reg[55]_i_2\ => \inputData_V_load_reg_272_reg[55]_i_2\,
      \inputData_V_load_reg_272_reg[56]_i_2\ => \inputData_V_load_reg_272_reg[56]_i_2\,
      \inputData_V_load_reg_272_reg[57]_i_2\ => \inputData_V_load_reg_272_reg[57]_i_2\,
      \inputData_V_load_reg_272_reg[58]_i_2\ => \inputData_V_load_reg_272_reg[58]_i_2\,
      \inputData_V_load_reg_272_reg[59]_i_2\ => \inputData_V_load_reg_272_reg[59]_i_2\,
      \inputData_V_load_reg_272_reg[5]_i_2\ => \inputData_V_load_reg_272_reg[5]_i_2\,
      \inputData_V_load_reg_272_reg[60]_i_2\ => \inputData_V_load_reg_272_reg[60]_i_2\,
      \inputData_V_load_reg_272_reg[61]_i_2\ => \inputData_V_load_reg_272_reg[61]_i_2\,
      \inputData_V_load_reg_272_reg[62]_i_2\ => \inputData_V_load_reg_272_reg[62]_i_2\,
      \inputData_V_load_reg_272_reg[63]_i_3\ => \inputData_V_load_reg_272_reg[63]_i_3\,
      \inputData_V_load_reg_272_reg[63]_i_4\(31 downto 0) => \inputData_V_load_reg_272_reg[63]_i_4\(31 downto 0),
      \inputData_V_load_reg_272_reg[63]_i_4_0\ => \inputData_V_load_reg_272_reg[63]_i_4_0\,
      \inputData_V_load_reg_272_reg[6]_i_2\ => \inputData_V_load_reg_272_reg[6]_i_2\,
      \inputData_V_load_reg_272_reg[7]_i_2\ => \inputData_V_load_reg_272_reg[7]_i_2\,
      \inputData_V_load_reg_272_reg[8]_i_2\ => \inputData_V_load_reg_272_reg[8]_i_2\,
      \inputData_V_load_reg_272_reg[9]_i_2\ => \inputData_V_load_reg_272_reg[9]_i_2\,
      \int_inputData_V_shift_reg[0]\ => \int_inputData_V_shift_reg_n_0_[0]\,
      int_inputData_V_write_reg => int_inputData_V_write_reg_n_0,
      \int_isr_reg[0]\ => \rdata_data[0]_i_3_n_0\,
      int_output_V_ap_vld_reg => \rdata_data[0]_i_2_n_0\,
      \p_i_i_reg_113_reg[0]\ => \p_i_i_reg_113_reg[0]_0\,
      \p_i_i_reg_113_reg[1]\ => \p_i_i_reg_113_reg[1]_0\,
      \rdata_data__0\(29 downto 0) => \rdata_data__0\(30 downto 1),
      \rdata_data_reg[0]_i_5\ => \rdata_data_reg[0]_i_5\,
      \rdata_data_reg[0]_i_6\ => \rdata_data_reg[0]_i_6\,
      \rdata_data_reg[10]_i_4\ => \rdata_data_reg[10]_i_4\,
      \rdata_data_reg[10]_i_5\ => \rdata_data_reg[10]_i_5\,
      \rdata_data_reg[11]_i_4\ => \rdata_data_reg[11]_i_4\,
      \rdata_data_reg[11]_i_5\ => \rdata_data_reg[11]_i_5\,
      \rdata_data_reg[12]_i_4\ => \rdata_data_reg[12]_i_4\,
      \rdata_data_reg[12]_i_5\ => \rdata_data_reg[12]_i_5\,
      \rdata_data_reg[13]_i_4\ => \rdata_data_reg[13]_i_4\,
      \rdata_data_reg[13]_i_5\ => \rdata_data_reg[13]_i_5\,
      \rdata_data_reg[14]_i_4\ => \rdata_data_reg[14]_i_4\,
      \rdata_data_reg[14]_i_5\ => \rdata_data_reg[14]_i_5\,
      \rdata_data_reg[15]_i_4\ => \rdata_data_reg[15]_i_4\,
      \rdata_data_reg[15]_i_5\ => \rdata_data_reg[15]_i_5\,
      \rdata_data_reg[16]_i_4\ => \rdata_data_reg[16]_i_4\,
      \rdata_data_reg[16]_i_5\ => \rdata_data_reg[16]_i_5\,
      \rdata_data_reg[17]_i_4\ => \rdata_data_reg[17]_i_4\,
      \rdata_data_reg[17]_i_5\ => \rdata_data_reg[17]_i_5\,
      \rdata_data_reg[18]_i_4\ => \rdata_data_reg[18]_i_4\,
      \rdata_data_reg[18]_i_5\ => \rdata_data_reg[18]_i_5\,
      \rdata_data_reg[19]_i_4\ => \rdata_data_reg[19]_i_4\,
      \rdata_data_reg[19]_i_5\ => \rdata_data_reg[19]_i_5\,
      \rdata_data_reg[1]_i_5\ => \rdata_data_reg[1]_i_5\,
      \rdata_data_reg[1]_i_6\ => \rdata_data_reg[1]_i_6\,
      \rdata_data_reg[20]_i_4\ => \rdata_data_reg[20]_i_4\,
      \rdata_data_reg[20]_i_5\ => \rdata_data_reg[20]_i_5\,
      \rdata_data_reg[21]_i_4\ => \rdata_data_reg[21]_i_4\,
      \rdata_data_reg[21]_i_5\ => \rdata_data_reg[21]_i_5\,
      \rdata_data_reg[22]_i_4\ => \rdata_data_reg[22]_i_4\,
      \rdata_data_reg[22]_i_5\ => \rdata_data_reg[22]_i_5\,
      \rdata_data_reg[23]_i_4\ => \rdata_data_reg[23]_i_4\,
      \rdata_data_reg[23]_i_5\ => \rdata_data_reg[23]_i_5\,
      \rdata_data_reg[24]_i_4\ => \rdata_data_reg[24]_i_4\,
      \rdata_data_reg[24]_i_5\ => \rdata_data_reg[24]_i_5\,
      \rdata_data_reg[25]_i_4\ => \rdata_data_reg[25]_i_4\,
      \rdata_data_reg[25]_i_5\ => \rdata_data_reg[25]_i_5\,
      \rdata_data_reg[26]_i_4\ => \rdata_data_reg[26]_i_4\,
      \rdata_data_reg[26]_i_5\ => \rdata_data_reg[26]_i_5\,
      \rdata_data_reg[27]_i_4\ => \rdata_data_reg[27]_i_4\,
      \rdata_data_reg[27]_i_5\ => \rdata_data_reg[27]_i_5\,
      \rdata_data_reg[28]_i_4\ => \rdata_data_reg[28]_i_4\,
      \rdata_data_reg[28]_i_5\ => \rdata_data_reg[28]_i_5\,
      \rdata_data_reg[29]_i_4\ => \rdata_data_reg[29]_i_4\,
      \rdata_data_reg[29]_i_5\ => \rdata_data_reg[29]_i_5\,
      \rdata_data_reg[2]_i_5\ => \rdata_data_reg[2]_i_5\,
      \rdata_data_reg[2]_i_6\ => \rdata_data_reg[2]_i_6\,
      \rdata_data_reg[30]_i_4\ => \rdata_data_reg[30]_i_4\,
      \rdata_data_reg[30]_i_5\ => \rdata_data_reg[30]_i_5\,
      \rdata_data_reg[31]\(31) => int_inputData_V_n_192,
      \rdata_data_reg[31]\(30) => int_inputData_V_n_193,
      \rdata_data_reg[31]\(29) => int_inputData_V_n_194,
      \rdata_data_reg[31]\(28) => int_inputData_V_n_195,
      \rdata_data_reg[31]\(27) => int_inputData_V_n_196,
      \rdata_data_reg[31]\(26) => int_inputData_V_n_197,
      \rdata_data_reg[31]\(25) => int_inputData_V_n_198,
      \rdata_data_reg[31]\(24) => int_inputData_V_n_199,
      \rdata_data_reg[31]\(23) => int_inputData_V_n_200,
      \rdata_data_reg[31]\(22) => int_inputData_V_n_201,
      \rdata_data_reg[31]\(21) => int_inputData_V_n_202,
      \rdata_data_reg[31]\(20) => int_inputData_V_n_203,
      \rdata_data_reg[31]\(19) => int_inputData_V_n_204,
      \rdata_data_reg[31]\(18) => int_inputData_V_n_205,
      \rdata_data_reg[31]\(17) => int_inputData_V_n_206,
      \rdata_data_reg[31]\(16) => int_inputData_V_n_207,
      \rdata_data_reg[31]\(15) => int_inputData_V_n_208,
      \rdata_data_reg[31]\(14) => int_inputData_V_n_209,
      \rdata_data_reg[31]\(13) => int_inputData_V_n_210,
      \rdata_data_reg[31]\(12) => int_inputData_V_n_211,
      \rdata_data_reg[31]\(11) => int_inputData_V_n_212,
      \rdata_data_reg[31]\(10) => int_inputData_V_n_213,
      \rdata_data_reg[31]\(9) => int_inputData_V_n_214,
      \rdata_data_reg[31]\(8) => int_inputData_V_n_215,
      \rdata_data_reg[31]\(7) => int_inputData_V_n_216,
      \rdata_data_reg[31]\(6) => int_inputData_V_n_217,
      \rdata_data_reg[31]\(5) => int_inputData_V_n_218,
      \rdata_data_reg[31]\(4) => int_inputData_V_n_219,
      \rdata_data_reg[31]\(3) => int_inputData_V_n_220,
      \rdata_data_reg[31]\(2) => int_inputData_V_n_221,
      \rdata_data_reg[31]\(1) => int_inputData_V_n_222,
      \rdata_data_reg[31]\(0) => int_inputData_V_n_223,
      \rdata_data_reg[31]_i_10\ => \rdata_data_reg[31]_i_10\,
      \rdata_data_reg[31]_i_8\(31 downto 0) => \rdata_data_reg[31]_i_8\(31 downto 0),
      \rdata_data_reg[31]_i_8_0\ => \rdata_data_reg[31]_i_8_0\,
      \rdata_data_reg[31]_i_9\ => \rdata_data_reg[31]_i_9\,
      \rdata_data_reg[3]_i_4\ => \rdata_data_reg[3]_i_4\,
      \rdata_data_reg[3]_i_5\ => \rdata_data_reg[3]_i_5\,
      \rdata_data_reg[4]_i_4\ => \rdata_data_reg[4]_i_4\,
      \rdata_data_reg[4]_i_5\ => \rdata_data_reg[4]_i_5\,
      \rdata_data_reg[5]_i_4\ => \rdata_data_reg[5]_i_4\,
      \rdata_data_reg[5]_i_5\ => \rdata_data_reg[5]_i_5\,
      \rdata_data_reg[6]_i_4\ => \rdata_data_reg[6]_i_4\,
      \rdata_data_reg[6]_i_5\ => \rdata_data_reg[6]_i_5\,
      \rdata_data_reg[7]_i_4\ => \rdata_data_reg[7]_i_4\,
      \rdata_data_reg[7]_i_5\ => \rdata_data_reg[7]_i_5\,
      \rdata_data_reg[8]_i_4\ => \rdata_data_reg[8]_i_4\,
      \rdata_data_reg[8]_i_5\ => \rdata_data_reg[8]_i_5\,
      \rdata_data_reg[9]_i_4\ => \rdata_data_reg[9]_i_4\,
      \rdata_data_reg[9]_i_5\ => \rdata_data_reg[9]_i_5\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_neuron_hard_io_ARADDR(1 downto 0) => s_axi_neuron_hard_io_ARADDR(4 downto 3),
      \s_axi_neuron_hard_io_ARADDR[2]\ => \rdata_data[31]_i_5_n_0\,
      \s_axi_neuron_hard_io_ARADDR[3]\ => \rdata_data[31]_i_4_n_0\,
      \s_axi_neuron_hard_io_ARADDR[4]\ => \rdata_data[31]_i_3_n_0\,
      s_axi_neuron_hard_io_ARVALID => s_axi_neuron_hard_io_ARVALID,
      s_axi_neuron_hard_io_WDATA(31 downto 0) => s_axi_neuron_hard_io_WDATA(31 downto 0),
      s_axi_neuron_hard_io_WSTRB(3 downto 0) => s_axi_neuron_hard_io_WSTRB(3 downto 0),
      s_axi_neuron_hard_io_WVALID => s_axi_neuron_hard_io_WVALID,
      \waddr_reg[4]\(2) => \waddr_reg_n_0_[4]\,
      \waddr_reg[4]\(1) => \waddr_reg_n_0_[3]\,
      \waddr_reg[4]\(0) => p_0_in
    );
int_inputData_V_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(6),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_neuron_hard_io_ARVALID,
      I4 => s_axi_neuron_hard_io_ARADDR(5),
      O => int_inputData_V_read0
    );
int_inputData_V_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_inputData_V_read0,
      Q => int_inputData_V_read,
      R => \^areset\
    );
\int_inputData_V_shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(2),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_neuron_hard_io_ARVALID,
      I4 => \int_inputData_V_shift_reg_n_0_[0]\,
      O => \int_inputData_V_shift[0]_i_1_n_0\
    );
\int_inputData_V_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_inputData_V_shift[0]_i_1_n_0\,
      Q => \int_inputData_V_shift_reg_n_0_[0]\,
      R => '0'
    );
int_inputData_V_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_neuron_hard_io_AWADDR(5),
      I2 => s_axi_neuron_hard_io_AWADDR(6),
      I3 => s_axi_neuron_hard_io_WVALID,
      I4 => int_inputData_V_write_reg_n_0,
      O => int_inputData_V_write_i_1_n_0
    );
int_inputData_V_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_inputData_V_write_i_1_n_0,
      Q => int_inputData_V_write_reg_n_0,
      R => \^areset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WDATA(0),
      I1 => int_isr6_out,
      I2 => p_3_in(0),
      I3 => Q(2),
      I4 => p_2_in(0),
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WSTRB(0),
      I1 => \int_isr[0]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_isr6_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => s_axi_neuron_hard_io_WVALID,
      I5 => p_0_in,
      O => \int_isr[0]_i_3_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_neuron_hard_io_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_3_in(1),
      I3 => Q(2),
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => p_2_in(0),
      R => \^areset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^areset\
    );
\int_output_V[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(0),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[0]_i_1_n_0\
    );
\int_output_V[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(10),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[10]_i_1_n_0\
    );
\int_output_V[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(11),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[11]_i_1_n_0\
    );
\int_output_V[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(12),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[12]_i_1_n_0\
    );
\int_output_V[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(13),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[13]_i_1_n_0\
    );
\int_output_V[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(14),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[14]_i_1_n_0\
    );
\int_output_V[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(15),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[15]_i_1_n_0\
    );
\int_output_V[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(16),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[16]_i_1_n_0\
    );
\int_output_V[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(17),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[17]_i_1_n_0\
    );
\int_output_V[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(18),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[18]_i_1_n_0\
    );
\int_output_V[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(19),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[19]_i_1_n_0\
    );
\int_output_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(1),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[1]_i_1_n_0\
    );
\int_output_V[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(20),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[20]_i_1_n_0\
    );
\int_output_V[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(21),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[21]_i_1_n_0\
    );
\int_output_V[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(22),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[22]_i_1_n_0\
    );
\int_output_V[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(23),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[23]_i_1_n_0\
    );
\int_output_V[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(24),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[24]_i_1_n_0\
    );
\int_output_V[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(25),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[25]_i_1_n_0\
    );
\int_output_V[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(26),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[26]_i_1_n_0\
    );
\int_output_V[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(27),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[27]_i_1_n_0\
    );
\int_output_V[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(28),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[28]_i_1_n_0\
    );
\int_output_V[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(29),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[29]_i_1_n_0\
    );
\int_output_V[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(2),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[2]_i_1_n_0\
    );
\int_output_V[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(30),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[30]_i_1_n_0\
    );
\int_output_V[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(31),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[31]_i_1_n_0\
    );
\int_output_V[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(32),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[32]_i_1_n_0\
    );
\int_output_V[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(33),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[33]_i_1_n_0\
    );
\int_output_V[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(34),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[34]_i_1_n_0\
    );
\int_output_V[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(35),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[35]_i_1_n_0\
    );
\int_output_V[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(36),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[36]_i_1_n_0\
    );
\int_output_V[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(37),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[37]_i_1_n_0\
    );
\int_output_V[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(38),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[38]_i_1_n_0\
    );
\int_output_V[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(39),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[39]_i_1_n_0\
    );
\int_output_V[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(3),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[3]_i_1_n_0\
    );
\int_output_V[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(40),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[40]_i_1_n_0\
    );
\int_output_V[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(41),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[41]_i_1_n_0\
    );
\int_output_V[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(42),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[42]_i_1_n_0\
    );
\int_output_V[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(43),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[43]_i_1_n_0\
    );
\int_output_V[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(44),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[44]_i_1_n_0\
    );
\int_output_V[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(45),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[45]_i_1_n_0\
    );
\int_output_V[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(46),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[46]_i_1_n_0\
    );
\int_output_V[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(47),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[47]_i_1_n_0\
    );
\int_output_V[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(48),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[48]_i_1_n_0\
    );
\int_output_V[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(49),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[49]_i_1_n_0\
    );
\int_output_V[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(4),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[4]_i_1_n_0\
    );
\int_output_V[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(50),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[50]_i_1_n_0\
    );
\int_output_V[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(51),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[51]_i_1_n_0\
    );
\int_output_V[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(52),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[52]_i_1_n_0\
    );
\int_output_V[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(53),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[53]_i_1_n_0\
    );
\int_output_V[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(54),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[54]_i_1_n_0\
    );
\int_output_V[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(55),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[55]_i_1_n_0\
    );
\int_output_V[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(56),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[56]_i_1_n_0\
    );
\int_output_V[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(57),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[57]_i_1_n_0\
    );
\int_output_V[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(58),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[58]_i_1_n_0\
    );
\int_output_V[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(59),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[59]_i_1_n_0\
    );
\int_output_V[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(5),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[5]_i_1_n_0\
    );
\int_output_V[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(60),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[60]_i_1_n_0\
    );
\int_output_V[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(61),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[61]_i_1_n_0\
    );
\int_output_V[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(62),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[62]_i_1_n_0\
    );
\int_output_V[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(6),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[6]_i_1_n_0\
    );
\int_output_V[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(7),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[7]_i_1_n_0\
    );
\int_output_V[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(8),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[8]_i_1_n_0\
    );
\int_output_V[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_s_reg_101_reg[63]\(9),
      I1 => \p_Val2_s_reg_101_reg[63]\(63),
      O => \int_output_V[9]_i_1_n_0\
    );
int_output_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => int_output_V_ap_vld_i_2_n_0,
      I2 => s_axi_neuron_hard_io_ARADDR(0),
      I3 => s_axi_neuron_hard_io_ARADDR(2),
      I4 => int_ap_done_i_3_n_0,
      I5 => int_output_V_ap_vld,
      O => int_output_V_ap_vld_i_1_n_0
    );
int_output_V_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(6),
      I1 => s_axi_neuron_hard_io_ARADDR(1),
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_neuron_hard_io_ARVALID,
      I5 => s_axi_neuron_hard_io_ARADDR(3),
      O => int_output_V_ap_vld_i_2_n_0
    );
int_output_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_output_V_ap_vld_i_1_n_0,
      Q => int_output_V_ap_vld,
      R => \^areset\
    );
\int_output_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[0]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[0]\,
      R => \^areset\
    );
\int_output_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[10]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[10]\,
      R => \^areset\
    );
\int_output_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[11]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[11]\,
      R => \^areset\
    );
\int_output_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[12]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[12]\,
      R => \^areset\
    );
\int_output_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[13]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[13]\,
      R => \^areset\
    );
\int_output_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[14]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[14]\,
      R => \^areset\
    );
\int_output_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[15]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[15]\,
      R => \^areset\
    );
\int_output_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[16]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[16]\,
      R => \^areset\
    );
\int_output_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[17]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[17]\,
      R => \^areset\
    );
\int_output_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[18]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[18]\,
      R => \^areset\
    );
\int_output_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[19]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[19]\,
      R => \^areset\
    );
\int_output_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[1]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[1]\,
      R => \^areset\
    );
\int_output_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[20]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[20]\,
      R => \^areset\
    );
\int_output_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[21]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[21]\,
      R => \^areset\
    );
\int_output_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[22]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[22]\,
      R => \^areset\
    );
\int_output_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[23]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[23]\,
      R => \^areset\
    );
\int_output_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[24]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[24]\,
      R => \^areset\
    );
\int_output_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[25]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[25]\,
      R => \^areset\
    );
\int_output_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[26]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[26]\,
      R => \^areset\
    );
\int_output_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[27]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[27]\,
      R => \^areset\
    );
\int_output_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[28]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[28]\,
      R => \^areset\
    );
\int_output_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[29]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[29]\,
      R => \^areset\
    );
\int_output_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[2]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[2]\,
      R => \^areset\
    );
\int_output_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[30]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[30]\,
      R => \^areset\
    );
\int_output_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[31]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[31]\,
      R => \^areset\
    );
\int_output_V_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[32]_i_1_n_0\,
      Q => data5(0),
      R => \^areset\
    );
\int_output_V_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[33]_i_1_n_0\,
      Q => data5(1),
      R => \^areset\
    );
\int_output_V_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[34]_i_1_n_0\,
      Q => data5(2),
      R => \^areset\
    );
\int_output_V_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[35]_i_1_n_0\,
      Q => data5(3),
      R => \^areset\
    );
\int_output_V_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[36]_i_1_n_0\,
      Q => data5(4),
      R => \^areset\
    );
\int_output_V_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[37]_i_1_n_0\,
      Q => data5(5),
      R => \^areset\
    );
\int_output_V_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[38]_i_1_n_0\,
      Q => data5(6),
      R => \^areset\
    );
\int_output_V_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[39]_i_1_n_0\,
      Q => data5(7),
      R => \^areset\
    );
\int_output_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[3]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[3]\,
      R => \^areset\
    );
\int_output_V_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[40]_i_1_n_0\,
      Q => data5(8),
      R => \^areset\
    );
\int_output_V_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[41]_i_1_n_0\,
      Q => data5(9),
      R => \^areset\
    );
\int_output_V_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[42]_i_1_n_0\,
      Q => data5(10),
      R => \^areset\
    );
\int_output_V_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[43]_i_1_n_0\,
      Q => data5(11),
      R => \^areset\
    );
\int_output_V_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[44]_i_1_n_0\,
      Q => data5(12),
      R => \^areset\
    );
\int_output_V_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[45]_i_1_n_0\,
      Q => data5(13),
      R => \^areset\
    );
\int_output_V_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[46]_i_1_n_0\,
      Q => data5(14),
      R => \^areset\
    );
\int_output_V_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[47]_i_1_n_0\,
      Q => data5(15),
      R => \^areset\
    );
\int_output_V_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[48]_i_1_n_0\,
      Q => data5(16),
      R => \^areset\
    );
\int_output_V_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[49]_i_1_n_0\,
      Q => data5(17),
      R => \^areset\
    );
\int_output_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[4]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[4]\,
      R => \^areset\
    );
\int_output_V_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[50]_i_1_n_0\,
      Q => data5(18),
      R => \^areset\
    );
\int_output_V_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[51]_i_1_n_0\,
      Q => data5(19),
      R => \^areset\
    );
\int_output_V_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[52]_i_1_n_0\,
      Q => data5(20),
      R => \^areset\
    );
\int_output_V_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[53]_i_1_n_0\,
      Q => data5(21),
      R => \^areset\
    );
\int_output_V_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[54]_i_1_n_0\,
      Q => data5(22),
      R => \^areset\
    );
\int_output_V_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[55]_i_1_n_0\,
      Q => data5(23),
      R => \^areset\
    );
\int_output_V_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[56]_i_1_n_0\,
      Q => data5(24),
      R => \^areset\
    );
\int_output_V_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[57]_i_1_n_0\,
      Q => data5(25),
      R => \^areset\
    );
\int_output_V_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[58]_i_1_n_0\,
      Q => data5(26),
      R => \^areset\
    );
\int_output_V_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[59]_i_1_n_0\,
      Q => data5(27),
      R => \^areset\
    );
\int_output_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[5]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[5]\,
      R => \^areset\
    );
\int_output_V_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[60]_i_1_n_0\,
      Q => data5(28),
      R => \^areset\
    );
\int_output_V_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[61]_i_1_n_0\,
      Q => data5(29),
      R => \^areset\
    );
\int_output_V_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[62]_i_1_n_0\,
      Q => data5(30),
      R => \^areset\
    );
\int_output_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[6]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[6]\,
      R => \^areset\
    );
\int_output_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[7]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[7]\,
      R => \^areset\
    );
\int_output_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[8]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[8]\,
      R => \^areset\
    );
\int_output_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_output_V[9]_i_1_n_0\,
      Q => \int_output_V_reg_n_0_[9]\,
      R => \^areset\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => p_2_in(0),
      O => interrupt
    );
\p_Val2_s_reg_101[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_reg_pp0_iter6_exitcond_reg_247,
      I3 => ap_enable_reg_pp0_iter7,
      O => SS(0)
    );
\p_i_i_reg_113[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF9AAA9AAA9AAA"
    )
        port map (
      I0 => \p_i_i_reg_113_reg[0]_0\,
      I1 => ap_condition_pp0_exit_iter0_state2,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => Q(0),
      I5 => ap_start,
      O => \p_i_i_reg_113_reg[0]\
    );
\p_i_i_reg_113[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60006CCC"
    )
        port map (
      I0 => \p_i_i_reg_113_reg[0]_0\,
      I1 => \p_i_i_reg_113_reg[1]_0\,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_NS_fsm1,
      O => \p_i_i_reg_113_reg[1]\
    );
\p_i_i_reg_113[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"680000006AAAAAAA"
    )
        port map (
      I0 => \p_i_i_reg_113_reg[2]_0\,
      I1 => \p_i_i_reg_113_reg[0]_0\,
      I2 => \p_i_i_reg_113_reg[1]_0\,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_NS_fsm1,
      O => \p_i_i_reg_113_reg[2]\
    );
\p_i_i_reg_113[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_NS_fsm1
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => int_output_V_ap_vld,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(0),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[0]\,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2_in(0),
      I1 => p_3_in(0),
      I2 => \rdata_data[31]_i_4_n_0\,
      I3 => int_gie_reg_n_0,
      I4 => \rdata_data[31]_i_5_n_0\,
      I5 => ap_start,
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(10),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[10]\,
      O => \rdata_data__0\(10)
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(11),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[11]\,
      O => \rdata_data__0\(11)
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(12),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[12]\,
      O => \rdata_data__0\(12)
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(13),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[13]\,
      O => \rdata_data__0\(13)
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(14),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[14]\,
      O => \rdata_data__0\(14)
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(15),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[15]\,
      O => \rdata_data__0\(15)
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(16),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[16]\,
      O => \rdata_data__0\(16)
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(17),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[17]\,
      O => \rdata_data__0\(17)
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(18),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[18]\,
      O => \rdata_data__0\(18)
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(19),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[19]\,
      O => \rdata_data__0\(19)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \int_output_V_reg_n_0_[1]\,
      I1 => \rdata_data[31]_i_5_n_0\,
      I2 => data5(1),
      I3 => \rdata_data[31]_i_4_n_0\,
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => \rdata_data[1]_i_4_n_0\,
      O => \rdata_data__0\(1)
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => p_1_in,
      I1 => p_3_in(1),
      I2 => \rdata_data[31]_i_4_n_0\,
      I3 => int_ap_done,
      I4 => \rdata_data[31]_i_5_n_0\,
      O => \rdata_data[1]_i_4_n_0\
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(20),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[20]\,
      O => \rdata_data__0\(20)
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(21),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[21]\,
      O => \rdata_data__0\(21)
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(22),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[22]\,
      O => \rdata_data__0\(22)
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(23),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[23]\,
      O => \rdata_data__0\(23)
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(24),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[24]\,
      O => \rdata_data__0\(24)
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(25),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[25]\,
      O => \rdata_data__0\(25)
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(26),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[26]\,
      O => \rdata_data__0\(26)
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(27),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[27]\,
      O => \rdata_data__0\(27)
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(28),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[28]\,
      O => \rdata_data__0\(28)
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(29),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[29]\,
      O => \rdata_data__0\(29)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
        port map (
      I0 => \int_output_V_reg_n_0_[2]\,
      I1 => data5(2),
      I2 => \rdata_data[31]_i_3_n_0\,
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \rdata_data[2]_i_4_n_0\,
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data__0\(2)
    );
\rdata_data[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => \rdata_data[2]_i_4_n_0\
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(30),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[30]\,
      O => \rdata_data__0\(30)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => int_inputData_V_read,
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF020202"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => int_inputData_V_write_reg_n_0,
      I4 => s_axi_neuron_hard_io_WVALID,
      O => ce1
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(5),
      I1 => s_axi_neuron_hard_io_ARADDR(1),
      I2 => s_axi_neuron_hard_io_ARADDR(0),
      I3 => s_axi_neuron_hard_io_ARADDR(6),
      I4 => s_axi_neuron_hard_io_ARADDR(4),
      O => \rdata_data[31]_i_3_n_0\
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(4),
      I1 => s_axi_neuron_hard_io_ARADDR(1),
      I2 => s_axi_neuron_hard_io_ARADDR(0),
      I3 => s_axi_neuron_hard_io_ARADDR(5),
      I4 => s_axi_neuron_hard_io_ARADDR(3),
      O => \rdata_data[31]_i_4_n_0\
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARADDR(4),
      I1 => s_axi_neuron_hard_io_ARADDR(1),
      I2 => s_axi_neuron_hard_io_ARADDR(0),
      I3 => s_axi_neuron_hard_io_ARADDR(5),
      I4 => s_axi_neuron_hard_io_ARADDR(2),
      O => \rdata_data[31]_i_5_n_0\
    );
\rdata_data[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_neuron_hard_io_ARVALID,
      O => ar_hs
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
        port map (
      I0 => \int_output_V_reg_n_0_[3]\,
      I1 => data5(3),
      I2 => \rdata_data[31]_i_3_n_0\,
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => Q(2),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data__0\(3)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(4),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[4]\,
      O => \rdata_data__0\(4)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(5),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[5]\,
      O => \rdata_data__0\(5)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(6),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[6]\,
      O => \rdata_data__0\(6)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
        port map (
      I0 => \int_output_V_reg_n_0_[7]\,
      I1 => data5(7),
      I2 => \rdata_data[31]_i_3_n_0\,
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => int_auto_restart_reg_n_0,
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data__0\(7)
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(8),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[8]\,
      O => \rdata_data__0\(8)
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => data5(9),
      I3 => \rdata_data[31]_i_5_n_0\,
      I4 => \int_output_V_reg_n_0_[9]\,
      O => \rdata_data__0\(9)
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_223,
      Q => s_axi_neuron_hard_io_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_213,
      Q => s_axi_neuron_hard_io_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_212,
      Q => s_axi_neuron_hard_io_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_211,
      Q => s_axi_neuron_hard_io_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_210,
      Q => s_axi_neuron_hard_io_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_209,
      Q => s_axi_neuron_hard_io_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_208,
      Q => s_axi_neuron_hard_io_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_207,
      Q => s_axi_neuron_hard_io_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_206,
      Q => s_axi_neuron_hard_io_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_205,
      Q => s_axi_neuron_hard_io_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_204,
      Q => s_axi_neuron_hard_io_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_222,
      Q => s_axi_neuron_hard_io_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_203,
      Q => s_axi_neuron_hard_io_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_202,
      Q => s_axi_neuron_hard_io_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_201,
      Q => s_axi_neuron_hard_io_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_200,
      Q => s_axi_neuron_hard_io_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_199,
      Q => s_axi_neuron_hard_io_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_198,
      Q => s_axi_neuron_hard_io_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_197,
      Q => s_axi_neuron_hard_io_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_196,
      Q => s_axi_neuron_hard_io_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_195,
      Q => s_axi_neuron_hard_io_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_194,
      Q => s_axi_neuron_hard_io_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_221,
      Q => s_axi_neuron_hard_io_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_193,
      Q => s_axi_neuron_hard_io_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_192,
      Q => s_axi_neuron_hard_io_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_220,
      Q => s_axi_neuron_hard_io_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_219,
      Q => s_axi_neuron_hard_io_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_218,
      Q => s_axi_neuron_hard_io_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_217,
      Q => s_axi_neuron_hard_io_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_216,
      Q => s_axi_neuron_hard_io_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_215,
      Q => s_axi_neuron_hard_io_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_0\,
      D => int_inputData_V_n_214,
      Q => s_axi_neuron_hard_io_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EE2E"
    )
        port map (
      I0 => s_axi_neuron_hard_io_ARVALID,
      I1 => rstate(0),
      I2 => s_axi_neuron_hard_io_RREADY,
      I3 => int_inputData_V_read,
      I4 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => \^areset\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^areset\
    );
s_axi_neuron_hard_io_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_neuron_hard_io_ARREADY
    );
s_axi_neuron_hard_io_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_neuron_hard_io_AWREADY
    );
s_axi_neuron_hard_io_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_neuron_hard_io_BVALID
    );
s_axi_neuron_hard_io_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rstate(0),
      I1 => int_inputData_V_read,
      I2 => rstate(1),
      O => s_axi_neuron_hard_io_RVALID
    );
s_axi_neuron_hard_io_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_neuron_hard_io_WREADY
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_neuron_hard_io_AWVALID,
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_neuron_hard_io_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_neuron_hard_io_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_neuron_hard_io_AWADDR(2),
      Q => p_0_in,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_neuron_hard_io_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_neuron_hard_io_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_neuron_hard_io_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_neuron_hard_io_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => s_axi_neuron_hard_io_AWVALID,
      I1 => wstate(0),
      I2 => s_axi_neuron_hard_io_WVALID,
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
\wstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5202"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_neuron_hard_io_BREADY,
      I2 => wstate(0),
      I3 => s_axi_neuron_hard_io_WVALID,
      O => \wstate[1]_i_2_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      S => \^areset\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_2_n_0\,
      Q => wstate(1),
      S => \^areset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_neuron_hard_io_AWVALID : in STD_LOGIC;
    s_axi_neuron_hard_io_AWREADY : out STD_LOGIC;
    s_axi_neuron_hard_io_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_neuron_hard_io_WVALID : in STD_LOGIC;
    s_axi_neuron_hard_io_WREADY : out STD_LOGIC;
    s_axi_neuron_hard_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_neuron_hard_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_neuron_hard_io_ARVALID : in STD_LOGIC;
    s_axi_neuron_hard_io_ARREADY : out STD_LOGIC;
    s_axi_neuron_hard_io_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_neuron_hard_io_RVALID : out STD_LOGIC;
    s_axi_neuron_hard_io_RREADY : in STD_LOGIC;
    s_axi_neuron_hard_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_neuron_hard_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_neuron_hard_io_BVALID : out STD_LOGIC;
    s_axi_neuron_hard_io_BREADY : in STD_LOGIC;
    s_axi_neuron_hard_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded : entity is 7;
  attribute C_S_AXI_NEURON_HARD_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_NEURON_HARD_IO_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_r_n_0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_ap_enable_reg_pp0_iter5_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_gate_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_reg_pp0_iter1_exitcond_reg_247 : STD_LOGIC;
  signal \ap_reg_pp0_iter1_exitcond_reg_247[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter5_exitcond_reg_247 : STD_LOGIC;
  signal ap_reg_pp0_iter6_exitcond_reg_247 : STD_LOGIC;
  signal buff2 : STD_LOGIC_VECTOR ( 110 downto 47 );
  signal ce1 : STD_LOGIC;
  signal exitcond_reg_247 : STD_LOGIC;
  signal \exitcond_reg_247[0]_i_1_n_0\ : STD_LOGIC;
  signal inputData_V_ce0 : STD_LOGIC;
  signal inputData_V_load_reg_272 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \inputData_V_load_reg_272[63]_i_1_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[33]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[34]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[35]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[36]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[37]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[38]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[39]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[40]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[41]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[42]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[43]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[44]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[45]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[46]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[47]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[48]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[49]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[50]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[51]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[52]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[53]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[54]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[55]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[56]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[57]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[58]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[59]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[60]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[61]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[62]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[63]_i_3_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[63]_i_4_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \inputData_V_load_reg_272_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal inputData_V_q0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_0 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_1 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_10 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_100 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_101 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_102 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_103 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_104 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_105 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_106 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_107 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_108 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_109 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_11 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_110 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_111 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_112 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_113 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_114 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_115 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_116 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_117 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_118 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_119 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_12 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_120 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_121 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_122 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_123 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_124 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_125 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_126 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_127 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_13 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_14 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_15 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_16 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_17 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_18 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_19 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_193 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_194 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_195 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_2 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_20 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_202 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_21 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_22 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_23 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_24 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_25 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_26 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_27 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_28 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_29 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_3 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_30 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_31 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_32 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_33 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_34 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_35 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_36 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_37 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_38 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_39 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_4 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_40 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_41 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_42 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_43 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_44 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_45 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_46 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_47 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_48 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_49 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_5 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_50 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_51 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_52 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_53 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_54 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_55 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_56 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_57 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_58 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_59 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_6 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_60 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_61 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_62 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_63 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_64 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_65 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_66 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_67 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_68 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_69 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_7 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_70 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_71 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_72 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_73 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_74 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_75 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_76 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_77 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_78 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_79 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_8 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_80 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_81 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_82 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_83 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_84 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_85 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_86 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_87 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_88 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_89 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_9 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_90 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_91 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_92 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_93 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_94 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_95 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_96 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_97 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_98 : STD_LOGIC;
  signal neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_99 : STD_LOGIC;
  signal p_Val2_1_reg_287 : STD_LOGIC_VECTOR ( 110 downto 47 );
  signal \p_Val2_1_reg_287[110]_i_1_n_0\ : STD_LOGIC;
  signal p_Val2_2_fu_206_p2 : STD_LOGIC_VECTOR ( 111 downto 48 );
  signal \p_Val2_s_reg_101[10]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[10]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[10]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[10]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[14]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[14]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[14]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[18]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[18]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[18]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[18]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[22]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[22]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[22]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[22]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[26]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[26]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[26]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[26]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[2]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[2]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[2]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[30]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[30]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[30]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[30]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[34]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[34]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[34]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[34]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[38]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[38]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[38]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[38]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[42]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[42]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[42]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[42]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[46]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[46]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[46]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[46]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[50]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[50]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[50]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[50]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[54]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[54]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[54]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[54]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[58]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[58]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[58]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[58]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[62]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[62]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[62]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[62]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[62]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[63]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[63]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[6]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[6]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101[6]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[34]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[34]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[34]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[38]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[38]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[38]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[42]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[42]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[42]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[46]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[46]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[46]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[50]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[50]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[50]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[54]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[54]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[54]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[58]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[58]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[58]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[62]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[62]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[62]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_101_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \p_i_i_reg_113_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_i_i_reg_113_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_i_i_reg_113_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal self_weights_V_load_s_fu_175_p3 : STD_LOGIC_VECTOR ( 46 downto 43 );
  signal \self_weights_V_load_s_reg_267[44]_i_1_n_0\ : STD_LOGIC;
  signal \self_weights_V_load_s_reg_267_reg_n_0_[43]\ : STD_LOGIC;
  signal \self_weights_V_load_s_reg_267_reg_n_0_[44]\ : STD_LOGIC;
  signal \self_weights_V_load_s_reg_267_reg_n_0_[45]\ : STD_LOGIC;
  signal \self_weights_V_load_s_reg_267_reg_n_0_[46]\ : STD_LOGIC;
  signal tmp_1_i_i_fu_195_p3 : STD_LOGIC_VECTOR ( 111 downto 48 );
  signal tmp_3_reg_251 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp_3_reg_251[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_3_reg_251[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_p_Val2_s_reg_101_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_Val2_s_reg_101_reg[63]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_s_reg_101_reg[63]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute srl_name : string;
  attribute srl_name of \ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r\ : label is "U0/ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter1_exitcond_reg_247[0]_i_1\ : label is "soft_lutpair72";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3\ : label is "U0/\ap_reg_pp0_iter4_exitcond_reg_247_reg ";
  attribute srl_name of \ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3\ : label is "U0/\ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of \exitcond_reg_247[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \inputData_V_load_reg_272[63]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \p_i_i_reg_113[0]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \self_weights_V_load_s_reg_267[43]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \self_weights_V_load_s_reg_267[44]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \self_weights_V_load_s_reg_267[45]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \self_weights_V_load_s_reg_267[46]_i_1\ : label is "soft_lutpair73";
begin
  s_axi_neuron_hard_io_BRESP(1) <= \<const0>\;
  s_axi_neuron_hard_io_BRESP(0) <= \<const0>\;
  s_axi_neuron_hard_io_RRESP(1) <= \<const0>\;
  s_axi_neuron_hard_io_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => ap_enable_reg_pp0_iter7,
      I2 => ap_condition_pp0_exit_iter0_state2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002000AAAA2000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_condition_pp0_exit_iter0_state2,
      I4 => ap_enable_reg_pp0_iter7,
      I5 => ap_enable_reg_pp0_iter6,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_done,
      R => ARESET
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_202,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_rst_n,
      I2 => \p_i_i_reg_113_reg_n_0_[2]\,
      I3 => \p_i_i_reg_113_reg_n_0_[0]\,
      I4 => \p_i_i_reg_113_reg_n_0_[1]\,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_enable_reg_pp0_iter2_reg_r_n_0,
      R => ARESET
    );
ap_enable_reg_pp0_iter3_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_reg_r_n_0,
      Q => ap_enable_reg_pp0_iter3_reg_r_n_0,
      R => ARESET
    );
ap_enable_reg_pp0_iter4_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_reg_r_n_0,
      Q => ap_enable_reg_pp0_iter4_reg_r_n_0,
      R => ARESET
    );
\ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_enable_reg_pp0_iter1,
      Q => \ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r_n_0\
    );
ap_enable_reg_pp0_iter5_reg_ap_enable_reg_pp0_iter5_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r_n_0\,
      Q => ap_enable_reg_pp0_iter5_reg_ap_enable_reg_pp0_iter5_reg_r_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter5_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5_reg_ap_enable_reg_pp0_iter5_reg_r_n_0,
      I1 => ap_enable_reg_pp0_iter5_reg_r_n_0,
      O => ap_enable_reg_pp0_iter5_reg_gate_n_0
    );
ap_enable_reg_pp0_iter5_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_reg_r_n_0,
      Q => ap_enable_reg_pp0_iter5_reg_r_n_0,
      R => ARESET
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5_reg_gate_n_0,
      Q => ap_enable_reg_pp0_iter6,
      R => ARESET
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ARESET
    );
\ap_reg_pp0_iter1_exitcond_reg_247[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_reg_247,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_reg_pp0_iter1_exitcond_reg_247,
      O => \ap_reg_pp0_iter1_exitcond_reg_247[0]_i_1_n_0\
    );
\ap_reg_pp0_iter1_exitcond_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter1_exitcond_reg_247[0]_i_1_n_0\,
      Q => ap_reg_pp0_iter1_exitcond_reg_247,
      R => '0'
    );
\ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_reg_pp0_iter1_exitcond_reg_247,
      Q => \ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3_n_0\
    );
\ap_reg_pp0_iter5_exitcond_reg_247_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3_n_0\,
      Q => ap_reg_pp0_iter5_exitcond_reg_247,
      R => '0'
    );
\ap_reg_pp0_iter6_exitcond_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_pp0_iter5_exitcond_reg_247,
      Q => ap_reg_pp0_iter6_exitcond_reg_247,
      R => '0'
    );
\exitcond_reg_247[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \p_i_i_reg_113_reg_n_0_[2]\,
      I1 => \p_i_i_reg_113_reg_n_0_[0]\,
      I2 => \p_i_i_reg_113_reg_n_0_[1]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => exitcond_reg_247,
      O => \exitcond_reg_247[0]_i_1_n_0\
    );
\exitcond_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_247[0]_i_1_n_0\,
      Q => exitcond_reg_247,
      R => '0'
    );
\inputData_V_load_reg_272[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => exitcond_reg_247,
      O => \inputData_V_load_reg_272[63]_i_1_n_0\
    );
\inputData_V_load_reg_272[63]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter0,
      O => inputData_V_ce0
    );
\inputData_V_load_reg_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(0),
      Q => inputData_V_load_reg_272(0),
      R => '0'
    );
\inputData_V_load_reg_272_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_31,
      Q => \inputData_V_load_reg_272_reg[0]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(10),
      Q => inputData_V_load_reg_272(10),
      R => '0'
    );
\inputData_V_load_reg_272_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_21,
      Q => \inputData_V_load_reg_272_reg[10]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(11),
      Q => inputData_V_load_reg_272(11),
      R => '0'
    );
\inputData_V_load_reg_272_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_20,
      Q => \inputData_V_load_reg_272_reg[11]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(12),
      Q => inputData_V_load_reg_272(12),
      R => '0'
    );
\inputData_V_load_reg_272_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_19,
      Q => \inputData_V_load_reg_272_reg[12]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(13),
      Q => inputData_V_load_reg_272(13),
      R => '0'
    );
\inputData_V_load_reg_272_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_18,
      Q => \inputData_V_load_reg_272_reg[13]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(14),
      Q => inputData_V_load_reg_272(14),
      R => '0'
    );
\inputData_V_load_reg_272_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_17,
      Q => \inputData_V_load_reg_272_reg[14]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(15),
      Q => inputData_V_load_reg_272(15),
      R => '0'
    );
\inputData_V_load_reg_272_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_16,
      Q => \inputData_V_load_reg_272_reg[15]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(16),
      Q => inputData_V_load_reg_272(16),
      R => '0'
    );
\inputData_V_load_reg_272_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_15,
      Q => \inputData_V_load_reg_272_reg[16]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(17),
      Q => inputData_V_load_reg_272(17),
      R => '0'
    );
\inputData_V_load_reg_272_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_14,
      Q => \inputData_V_load_reg_272_reg[17]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(18),
      Q => inputData_V_load_reg_272(18),
      R => '0'
    );
\inputData_V_load_reg_272_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_13,
      Q => \inputData_V_load_reg_272_reg[18]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(19),
      Q => inputData_V_load_reg_272(19),
      R => '0'
    );
\inputData_V_load_reg_272_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_12,
      Q => \inputData_V_load_reg_272_reg[19]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(1),
      Q => inputData_V_load_reg_272(1),
      R => '0'
    );
\inputData_V_load_reg_272_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_30,
      Q => \inputData_V_load_reg_272_reg[1]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(20),
      Q => inputData_V_load_reg_272(20),
      R => '0'
    );
\inputData_V_load_reg_272_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_11,
      Q => \inputData_V_load_reg_272_reg[20]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(21),
      Q => inputData_V_load_reg_272(21),
      R => '0'
    );
\inputData_V_load_reg_272_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_10,
      Q => \inputData_V_load_reg_272_reg[21]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(22),
      Q => inputData_V_load_reg_272(22),
      R => '0'
    );
\inputData_V_load_reg_272_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_9,
      Q => \inputData_V_load_reg_272_reg[22]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(23),
      Q => inputData_V_load_reg_272(23),
      R => '0'
    );
\inputData_V_load_reg_272_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_8,
      Q => \inputData_V_load_reg_272_reg[23]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(24),
      Q => inputData_V_load_reg_272(24),
      R => '0'
    );
\inputData_V_load_reg_272_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_7,
      Q => \inputData_V_load_reg_272_reg[24]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(25),
      Q => inputData_V_load_reg_272(25),
      R => '0'
    );
\inputData_V_load_reg_272_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_6,
      Q => \inputData_V_load_reg_272_reg[25]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(26),
      Q => inputData_V_load_reg_272(26),
      R => '0'
    );
\inputData_V_load_reg_272_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_5,
      Q => \inputData_V_load_reg_272_reg[26]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(27),
      Q => inputData_V_load_reg_272(27),
      R => '0'
    );
\inputData_V_load_reg_272_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_4,
      Q => \inputData_V_load_reg_272_reg[27]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(28),
      Q => inputData_V_load_reg_272(28),
      R => '0'
    );
\inputData_V_load_reg_272_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_3,
      Q => \inputData_V_load_reg_272_reg[28]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(29),
      Q => inputData_V_load_reg_272(29),
      R => '0'
    );
\inputData_V_load_reg_272_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_2,
      Q => \inputData_V_load_reg_272_reg[29]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(2),
      Q => inputData_V_load_reg_272(2),
      R => '0'
    );
\inputData_V_load_reg_272_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_29,
      Q => \inputData_V_load_reg_272_reg[2]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(30),
      Q => inputData_V_load_reg_272(30),
      R => '0'
    );
\inputData_V_load_reg_272_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_1,
      Q => \inputData_V_load_reg_272_reg[30]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(31),
      Q => inputData_V_load_reg_272(31),
      R => '0'
    );
\inputData_V_load_reg_272_reg[31]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_0,
      Q => \inputData_V_load_reg_272_reg[31]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(32),
      Q => inputData_V_load_reg_272(32),
      R => '0'
    );
\inputData_V_load_reg_272_reg[32]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_95,
      Q => \inputData_V_load_reg_272_reg[32]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(33),
      Q => inputData_V_load_reg_272(33),
      R => '0'
    );
\inputData_V_load_reg_272_reg[33]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_94,
      Q => \inputData_V_load_reg_272_reg[33]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(34),
      Q => inputData_V_load_reg_272(34),
      R => '0'
    );
\inputData_V_load_reg_272_reg[34]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_93,
      Q => \inputData_V_load_reg_272_reg[34]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(35),
      Q => inputData_V_load_reg_272(35),
      R => '0'
    );
\inputData_V_load_reg_272_reg[35]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_92,
      Q => \inputData_V_load_reg_272_reg[35]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(36),
      Q => inputData_V_load_reg_272(36),
      R => '0'
    );
\inputData_V_load_reg_272_reg[36]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_91,
      Q => \inputData_V_load_reg_272_reg[36]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(37),
      Q => inputData_V_load_reg_272(37),
      R => '0'
    );
\inputData_V_load_reg_272_reg[37]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_90,
      Q => \inputData_V_load_reg_272_reg[37]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(38),
      Q => inputData_V_load_reg_272(38),
      R => '0'
    );
\inputData_V_load_reg_272_reg[38]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_89,
      Q => \inputData_V_load_reg_272_reg[38]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(39),
      Q => inputData_V_load_reg_272(39),
      R => '0'
    );
\inputData_V_load_reg_272_reg[39]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_88,
      Q => \inputData_V_load_reg_272_reg[39]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(3),
      Q => inputData_V_load_reg_272(3),
      R => '0'
    );
\inputData_V_load_reg_272_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_28,
      Q => \inputData_V_load_reg_272_reg[3]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(40),
      Q => inputData_V_load_reg_272(40),
      R => '0'
    );
\inputData_V_load_reg_272_reg[40]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_87,
      Q => \inputData_V_load_reg_272_reg[40]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(41),
      Q => inputData_V_load_reg_272(41),
      R => '0'
    );
\inputData_V_load_reg_272_reg[41]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_86,
      Q => \inputData_V_load_reg_272_reg[41]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(42),
      Q => inputData_V_load_reg_272(42),
      R => '0'
    );
\inputData_V_load_reg_272_reg[42]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_85,
      Q => \inputData_V_load_reg_272_reg[42]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(43),
      Q => inputData_V_load_reg_272(43),
      R => '0'
    );
\inputData_V_load_reg_272_reg[43]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_84,
      Q => \inputData_V_load_reg_272_reg[43]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(44),
      Q => inputData_V_load_reg_272(44),
      R => '0'
    );
\inputData_V_load_reg_272_reg[44]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_83,
      Q => \inputData_V_load_reg_272_reg[44]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(45),
      Q => inputData_V_load_reg_272(45),
      R => '0'
    );
\inputData_V_load_reg_272_reg[45]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_82,
      Q => \inputData_V_load_reg_272_reg[45]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(46),
      Q => inputData_V_load_reg_272(46),
      R => '0'
    );
\inputData_V_load_reg_272_reg[46]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_81,
      Q => \inputData_V_load_reg_272_reg[46]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(47),
      Q => inputData_V_load_reg_272(47),
      R => '0'
    );
\inputData_V_load_reg_272_reg[47]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_80,
      Q => \inputData_V_load_reg_272_reg[47]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(48),
      Q => inputData_V_load_reg_272(48),
      R => '0'
    );
\inputData_V_load_reg_272_reg[48]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_79,
      Q => \inputData_V_load_reg_272_reg[48]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(49),
      Q => inputData_V_load_reg_272(49),
      R => '0'
    );
\inputData_V_load_reg_272_reg[49]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_78,
      Q => \inputData_V_load_reg_272_reg[49]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(4),
      Q => inputData_V_load_reg_272(4),
      R => '0'
    );
\inputData_V_load_reg_272_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_27,
      Q => \inputData_V_load_reg_272_reg[4]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(50),
      Q => inputData_V_load_reg_272(50),
      R => '0'
    );
\inputData_V_load_reg_272_reg[50]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_77,
      Q => \inputData_V_load_reg_272_reg[50]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(51),
      Q => inputData_V_load_reg_272(51),
      R => '0'
    );
\inputData_V_load_reg_272_reg[51]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_76,
      Q => \inputData_V_load_reg_272_reg[51]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(52),
      Q => inputData_V_load_reg_272(52),
      R => '0'
    );
\inputData_V_load_reg_272_reg[52]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_75,
      Q => \inputData_V_load_reg_272_reg[52]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(53),
      Q => inputData_V_load_reg_272(53),
      R => '0'
    );
\inputData_V_load_reg_272_reg[53]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_74,
      Q => \inputData_V_load_reg_272_reg[53]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(54),
      Q => inputData_V_load_reg_272(54),
      R => '0'
    );
\inputData_V_load_reg_272_reg[54]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_73,
      Q => \inputData_V_load_reg_272_reg[54]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(55),
      Q => inputData_V_load_reg_272(55),
      R => '0'
    );
\inputData_V_load_reg_272_reg[55]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_72,
      Q => \inputData_V_load_reg_272_reg[55]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(56),
      Q => inputData_V_load_reg_272(56),
      R => '0'
    );
\inputData_V_load_reg_272_reg[56]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_71,
      Q => \inputData_V_load_reg_272_reg[56]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(57),
      Q => inputData_V_load_reg_272(57),
      R => '0'
    );
\inputData_V_load_reg_272_reg[57]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_70,
      Q => \inputData_V_load_reg_272_reg[57]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(58),
      Q => inputData_V_load_reg_272(58),
      R => '0'
    );
\inputData_V_load_reg_272_reg[58]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_69,
      Q => \inputData_V_load_reg_272_reg[58]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(59),
      Q => inputData_V_load_reg_272(59),
      R => '0'
    );
\inputData_V_load_reg_272_reg[59]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_68,
      Q => \inputData_V_load_reg_272_reg[59]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(5),
      Q => inputData_V_load_reg_272(5),
      R => '0'
    );
\inputData_V_load_reg_272_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_26,
      Q => \inputData_V_load_reg_272_reg[5]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(60),
      Q => inputData_V_load_reg_272(60),
      R => '0'
    );
\inputData_V_load_reg_272_reg[60]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_67,
      Q => \inputData_V_load_reg_272_reg[60]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(61),
      Q => inputData_V_load_reg_272(61),
      R => '0'
    );
\inputData_V_load_reg_272_reg[61]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_66,
      Q => \inputData_V_load_reg_272_reg[61]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(62),
      Q => inputData_V_load_reg_272(62),
      R => '0'
    );
\inputData_V_load_reg_272_reg[62]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_65,
      Q => \inputData_V_load_reg_272_reg[62]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(63),
      Q => inputData_V_load_reg_272(63),
      R => '0'
    );
\inputData_V_load_reg_272_reg[63]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inputData_V_ce0,
      Q => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[63]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_64,
      Q => \inputData_V_load_reg_272_reg[63]_i_4_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(6),
      Q => inputData_V_load_reg_272(6),
      R => '0'
    );
\inputData_V_load_reg_272_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_25,
      Q => \inputData_V_load_reg_272_reg[6]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(7),
      Q => inputData_V_load_reg_272(7),
      R => '0'
    );
\inputData_V_load_reg_272_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_24,
      Q => \inputData_V_load_reg_272_reg[7]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(8),
      Q => inputData_V_load_reg_272(8),
      R => '0'
    );
\inputData_V_load_reg_272_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_23,
      Q => \inputData_V_load_reg_272_reg[8]_i_2_n_0\,
      R => '0'
    );
\inputData_V_load_reg_272_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => inputData_V_q0(9),
      Q => inputData_V_load_reg_272(9),
      R => '0'
    );
\inputData_V_load_reg_272_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_22,
      Q => \inputData_V_load_reg_272_reg[9]_i_2_n_0\,
      R => '0'
    );
neuronInitAndCompbkb_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompbkb
     port map (
      Q(3) => \self_weights_V_load_s_reg_267_reg_n_0_[46]\,
      Q(2) => \self_weights_V_load_s_reg_267_reg_n_0_[45]\,
      Q(1) => \self_weights_V_load_s_reg_267_reg_n_0_[44]\,
      Q(0) => \self_weights_V_load_s_reg_267_reg_n_0_[43]\,
      ap_clk => ap_clk,
      \inputData_V_load_reg_272_reg[63]\(63 downto 0) => inputData_V_load_reg_272(63 downto 0),
      \p_Val2_1_reg_287_reg[110]\(63 downto 0) => buff2(110 downto 47)
    );
neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi
     port map (
      ARESET => ARESET,
      D(63 downto 0) => inputData_V_q0(63 downto 0),
      DOADO(31) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_0,
      DOADO(30) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_1,
      DOADO(29) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_2,
      DOADO(28) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_3,
      DOADO(27) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_4,
      DOADO(26) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_5,
      DOADO(25) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_6,
      DOADO(24) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_7,
      DOADO(23) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_8,
      DOADO(22) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_9,
      DOADO(21) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_10,
      DOADO(20) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_11,
      DOADO(19) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_12,
      DOADO(18) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_13,
      DOADO(17) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_14,
      DOADO(16) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_15,
      DOADO(15) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_16,
      DOADO(14) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_17,
      DOADO(13) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_18,
      DOADO(12) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_19,
      DOADO(11) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_20,
      DOADO(10) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_21,
      DOADO(9) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_22,
      DOADO(8) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_23,
      DOADO(7) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_24,
      DOADO(6) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_25,
      DOADO(5) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_26,
      DOADO(4) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_27,
      DOADO(3) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_28,
      DOADO(2) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_29,
      DOADO(1) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_30,
      DOADO(0) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_31,
      DOBDO(31) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_32,
      DOBDO(30) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_33,
      DOBDO(29) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_34,
      DOBDO(28) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_35,
      DOBDO(27) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_36,
      DOBDO(26) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_37,
      DOBDO(25) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_38,
      DOBDO(24) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_39,
      DOBDO(23) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_40,
      DOBDO(22) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_41,
      DOBDO(21) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_42,
      DOBDO(20) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_43,
      DOBDO(19) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_44,
      DOBDO(18) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_45,
      DOBDO(17) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_46,
      DOBDO(16) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_47,
      DOBDO(15) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_48,
      DOBDO(14) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_49,
      DOBDO(13) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_50,
      DOBDO(12) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_51,
      DOBDO(11) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_52,
      DOBDO(10) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_53,
      DOBDO(9) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_54,
      DOBDO(8) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_55,
      DOBDO(7) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_56,
      DOBDO(6) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_57,
      DOBDO(5) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_58,
      DOBDO(4) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_59,
      DOBDO(3) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_60,
      DOBDO(2) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_61,
      DOBDO(1) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_62,
      DOBDO(0) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_63,
      Q(2) => ap_done,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SS(0) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203,
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_condition_pp0_exit_iter0_state2 => ap_condition_pp0_exit_iter0_state2,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_202,
      ap_enable_reg_pp0_iter6_reg => \ap_CS_fsm[1]_i_2_n_0\,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_reg_pp0_iter6_exitcond_reg_247 => ap_reg_pp0_iter6_exitcond_reg_247,
      ap_rst_n => ap_rst_n,
      ce1 => ce1,
      \inputData_V_load_reg_272_reg[0]_i_2\ => \inputData_V_load_reg_272_reg[0]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[10]_i_2\ => \inputData_V_load_reg_272_reg[10]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[11]_i_2\ => \inputData_V_load_reg_272_reg[11]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[12]_i_2\ => \inputData_V_load_reg_272_reg[12]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[13]_i_2\ => \inputData_V_load_reg_272_reg[13]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[14]_i_2\ => \inputData_V_load_reg_272_reg[14]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[15]_i_2\ => \inputData_V_load_reg_272_reg[15]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[16]_i_2\ => \inputData_V_load_reg_272_reg[16]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[17]_i_2\ => \inputData_V_load_reg_272_reg[17]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[18]_i_2\ => \inputData_V_load_reg_272_reg[18]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[19]_i_2\ => \inputData_V_load_reg_272_reg[19]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[1]_i_2\ => \inputData_V_load_reg_272_reg[1]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[20]_i_2\ => \inputData_V_load_reg_272_reg[20]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[21]_i_2\ => \inputData_V_load_reg_272_reg[21]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[22]_i_2\ => \inputData_V_load_reg_272_reg[22]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[23]_i_2\ => \inputData_V_load_reg_272_reg[23]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[24]_i_2\ => \inputData_V_load_reg_272_reg[24]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[25]_i_2\ => \inputData_V_load_reg_272_reg[25]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[26]_i_2\ => \inputData_V_load_reg_272_reg[26]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[27]_i_2\ => \inputData_V_load_reg_272_reg[27]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[28]_i_2\ => \inputData_V_load_reg_272_reg[28]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[29]_i_2\ => \inputData_V_load_reg_272_reg[29]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[2]_i_2\ => \inputData_V_load_reg_272_reg[2]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[30]_i_2\ => \inputData_V_load_reg_272_reg[30]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[31]_i_2\ => \inputData_V_load_reg_272_reg[31]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[32]_i_2\ => \inputData_V_load_reg_272_reg[32]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[33]_i_2\ => \inputData_V_load_reg_272_reg[33]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[34]_i_2\ => \inputData_V_load_reg_272_reg[34]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[35]_i_2\ => \inputData_V_load_reg_272_reg[35]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[36]_i_2\ => \inputData_V_load_reg_272_reg[36]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[37]_i_2\ => \inputData_V_load_reg_272_reg[37]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[38]_i_2\ => \inputData_V_load_reg_272_reg[38]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[39]_i_2\ => \inputData_V_load_reg_272_reg[39]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[3]_i_2\ => \inputData_V_load_reg_272_reg[3]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[40]_i_2\ => \inputData_V_load_reg_272_reg[40]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[41]_i_2\ => \inputData_V_load_reg_272_reg[41]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[42]_i_2\ => \inputData_V_load_reg_272_reg[42]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[43]_i_2\ => \inputData_V_load_reg_272_reg[43]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[44]_i_2\ => \inputData_V_load_reg_272_reg[44]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[45]_i_2\ => \inputData_V_load_reg_272_reg[45]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[46]_i_2\ => \inputData_V_load_reg_272_reg[46]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[47]_i_2\ => \inputData_V_load_reg_272_reg[47]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[48]_i_2\ => \inputData_V_load_reg_272_reg[48]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[49]_i_2\ => \inputData_V_load_reg_272_reg[49]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[4]_i_2\ => \inputData_V_load_reg_272_reg[4]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[50]_i_2\ => \inputData_V_load_reg_272_reg[50]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[51]_i_2\ => \inputData_V_load_reg_272_reg[51]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[52]_i_2\ => \inputData_V_load_reg_272_reg[52]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[53]_i_2\ => \inputData_V_load_reg_272_reg[53]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[54]_i_2\ => \inputData_V_load_reg_272_reg[54]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[55]_i_2\ => \inputData_V_load_reg_272_reg[55]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[56]_i_2\ => \inputData_V_load_reg_272_reg[56]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[57]_i_2\ => \inputData_V_load_reg_272_reg[57]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[58]_i_2\ => \inputData_V_load_reg_272_reg[58]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[59]_i_2\ => \inputData_V_load_reg_272_reg[59]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[5]_i_2\ => \inputData_V_load_reg_272_reg[5]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[60]_i_2\ => \inputData_V_load_reg_272_reg[60]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[61]_i_2\ => \inputData_V_load_reg_272_reg[61]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[62]_i_2\ => \inputData_V_load_reg_272_reg[62]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[63]_i_3\ => \inputData_V_load_reg_272_reg[63]_i_3_n_0\,
      \inputData_V_load_reg_272_reg[63]_i_4\(31) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_64,
      \inputData_V_load_reg_272_reg[63]_i_4\(30) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_65,
      \inputData_V_load_reg_272_reg[63]_i_4\(29) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_66,
      \inputData_V_load_reg_272_reg[63]_i_4\(28) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_67,
      \inputData_V_load_reg_272_reg[63]_i_4\(27) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_68,
      \inputData_V_load_reg_272_reg[63]_i_4\(26) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_69,
      \inputData_V_load_reg_272_reg[63]_i_4\(25) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_70,
      \inputData_V_load_reg_272_reg[63]_i_4\(24) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_71,
      \inputData_V_load_reg_272_reg[63]_i_4\(23) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_72,
      \inputData_V_load_reg_272_reg[63]_i_4\(22) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_73,
      \inputData_V_load_reg_272_reg[63]_i_4\(21) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_74,
      \inputData_V_load_reg_272_reg[63]_i_4\(20) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_75,
      \inputData_V_load_reg_272_reg[63]_i_4\(19) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_76,
      \inputData_V_load_reg_272_reg[63]_i_4\(18) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_77,
      \inputData_V_load_reg_272_reg[63]_i_4\(17) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_78,
      \inputData_V_load_reg_272_reg[63]_i_4\(16) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_79,
      \inputData_V_load_reg_272_reg[63]_i_4\(15) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_80,
      \inputData_V_load_reg_272_reg[63]_i_4\(14) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_81,
      \inputData_V_load_reg_272_reg[63]_i_4\(13) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_82,
      \inputData_V_load_reg_272_reg[63]_i_4\(12) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_83,
      \inputData_V_load_reg_272_reg[63]_i_4\(11) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_84,
      \inputData_V_load_reg_272_reg[63]_i_4\(10) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_85,
      \inputData_V_load_reg_272_reg[63]_i_4\(9) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_86,
      \inputData_V_load_reg_272_reg[63]_i_4\(8) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_87,
      \inputData_V_load_reg_272_reg[63]_i_4\(7) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_88,
      \inputData_V_load_reg_272_reg[63]_i_4\(6) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_89,
      \inputData_V_load_reg_272_reg[63]_i_4\(5) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_90,
      \inputData_V_load_reg_272_reg[63]_i_4\(4) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_91,
      \inputData_V_load_reg_272_reg[63]_i_4\(3) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_92,
      \inputData_V_load_reg_272_reg[63]_i_4\(2) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_93,
      \inputData_V_load_reg_272_reg[63]_i_4\(1) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_94,
      \inputData_V_load_reg_272_reg[63]_i_4\(0) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_95,
      \inputData_V_load_reg_272_reg[63]_i_4_0\ => \inputData_V_load_reg_272_reg[63]_i_4_n_0\,
      \inputData_V_load_reg_272_reg[6]_i_2\ => \inputData_V_load_reg_272_reg[6]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[7]_i_2\ => \inputData_V_load_reg_272_reg[7]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[8]_i_2\ => \inputData_V_load_reg_272_reg[8]_i_2_n_0\,
      \inputData_V_load_reg_272_reg[9]_i_2\ => \inputData_V_load_reg_272_reg[9]_i_2_n_0\,
      interrupt => interrupt,
      \p_Val2_s_reg_101_reg[63]\(63 downto 0) => tmp_1_i_i_fu_195_p3(111 downto 48),
      \p_i_i_reg_113_reg[0]\ => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_194,
      \p_i_i_reg_113_reg[0]_0\ => \p_i_i_reg_113_reg_n_0_[0]\,
      \p_i_i_reg_113_reg[1]\ => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_195,
      \p_i_i_reg_113_reg[1]_0\ => \p_i_i_reg_113_reg_n_0_[1]\,
      \p_i_i_reg_113_reg[2]\ => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_193,
      \p_i_i_reg_113_reg[2]_0\ => \p_i_i_reg_113_reg_n_0_[2]\,
      \rdata_data_reg[0]_i_5\ => \rdata_data_reg[0]_i_5_n_0\,
      \rdata_data_reg[0]_i_6\ => \rdata_data_reg[0]_i_6_n_0\,
      \rdata_data_reg[10]_i_4\ => \rdata_data_reg[10]_i_4_n_0\,
      \rdata_data_reg[10]_i_5\ => \rdata_data_reg[10]_i_5_n_0\,
      \rdata_data_reg[11]_i_4\ => \rdata_data_reg[11]_i_4_n_0\,
      \rdata_data_reg[11]_i_5\ => \rdata_data_reg[11]_i_5_n_0\,
      \rdata_data_reg[12]_i_4\ => \rdata_data_reg[12]_i_4_n_0\,
      \rdata_data_reg[12]_i_5\ => \rdata_data_reg[12]_i_5_n_0\,
      \rdata_data_reg[13]_i_4\ => \rdata_data_reg[13]_i_4_n_0\,
      \rdata_data_reg[13]_i_5\ => \rdata_data_reg[13]_i_5_n_0\,
      \rdata_data_reg[14]_i_4\ => \rdata_data_reg[14]_i_4_n_0\,
      \rdata_data_reg[14]_i_5\ => \rdata_data_reg[14]_i_5_n_0\,
      \rdata_data_reg[15]_i_4\ => \rdata_data_reg[15]_i_4_n_0\,
      \rdata_data_reg[15]_i_5\ => \rdata_data_reg[15]_i_5_n_0\,
      \rdata_data_reg[16]_i_4\ => \rdata_data_reg[16]_i_4_n_0\,
      \rdata_data_reg[16]_i_5\ => \rdata_data_reg[16]_i_5_n_0\,
      \rdata_data_reg[17]_i_4\ => \rdata_data_reg[17]_i_4_n_0\,
      \rdata_data_reg[17]_i_5\ => \rdata_data_reg[17]_i_5_n_0\,
      \rdata_data_reg[18]_i_4\ => \rdata_data_reg[18]_i_4_n_0\,
      \rdata_data_reg[18]_i_5\ => \rdata_data_reg[18]_i_5_n_0\,
      \rdata_data_reg[19]_i_4\ => \rdata_data_reg[19]_i_4_n_0\,
      \rdata_data_reg[19]_i_5\ => \rdata_data_reg[19]_i_5_n_0\,
      \rdata_data_reg[1]_i_5\ => \rdata_data_reg[1]_i_5_n_0\,
      \rdata_data_reg[1]_i_6\ => \rdata_data_reg[1]_i_6_n_0\,
      \rdata_data_reg[20]_i_4\ => \rdata_data_reg[20]_i_4_n_0\,
      \rdata_data_reg[20]_i_5\ => \rdata_data_reg[20]_i_5_n_0\,
      \rdata_data_reg[21]_i_4\ => \rdata_data_reg[21]_i_4_n_0\,
      \rdata_data_reg[21]_i_5\ => \rdata_data_reg[21]_i_5_n_0\,
      \rdata_data_reg[22]_i_4\ => \rdata_data_reg[22]_i_4_n_0\,
      \rdata_data_reg[22]_i_5\ => \rdata_data_reg[22]_i_5_n_0\,
      \rdata_data_reg[23]_i_4\ => \rdata_data_reg[23]_i_4_n_0\,
      \rdata_data_reg[23]_i_5\ => \rdata_data_reg[23]_i_5_n_0\,
      \rdata_data_reg[24]_i_4\ => \rdata_data_reg[24]_i_4_n_0\,
      \rdata_data_reg[24]_i_5\ => \rdata_data_reg[24]_i_5_n_0\,
      \rdata_data_reg[25]_i_4\ => \rdata_data_reg[25]_i_4_n_0\,
      \rdata_data_reg[25]_i_5\ => \rdata_data_reg[25]_i_5_n_0\,
      \rdata_data_reg[26]_i_4\ => \rdata_data_reg[26]_i_4_n_0\,
      \rdata_data_reg[26]_i_5\ => \rdata_data_reg[26]_i_5_n_0\,
      \rdata_data_reg[27]_i_4\ => \rdata_data_reg[27]_i_4_n_0\,
      \rdata_data_reg[27]_i_5\ => \rdata_data_reg[27]_i_5_n_0\,
      \rdata_data_reg[28]_i_4\ => \rdata_data_reg[28]_i_4_n_0\,
      \rdata_data_reg[28]_i_5\ => \rdata_data_reg[28]_i_5_n_0\,
      \rdata_data_reg[29]_i_4\ => \rdata_data_reg[29]_i_4_n_0\,
      \rdata_data_reg[29]_i_5\ => \rdata_data_reg[29]_i_5_n_0\,
      \rdata_data_reg[2]_i_5\ => \rdata_data_reg[2]_i_5_n_0\,
      \rdata_data_reg[2]_i_6\ => \rdata_data_reg[2]_i_6_n_0\,
      \rdata_data_reg[30]_i_4\ => \rdata_data_reg[30]_i_4_n_0\,
      \rdata_data_reg[30]_i_5\ => \rdata_data_reg[30]_i_5_n_0\,
      \rdata_data_reg[31]_i_10\ => \rdata_data_reg[31]_i_10_n_0\,
      \rdata_data_reg[31]_i_8\(31) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_96,
      \rdata_data_reg[31]_i_8\(30) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_97,
      \rdata_data_reg[31]_i_8\(29) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_98,
      \rdata_data_reg[31]_i_8\(28) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_99,
      \rdata_data_reg[31]_i_8\(27) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_100,
      \rdata_data_reg[31]_i_8\(26) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_101,
      \rdata_data_reg[31]_i_8\(25) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_102,
      \rdata_data_reg[31]_i_8\(24) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_103,
      \rdata_data_reg[31]_i_8\(23) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_104,
      \rdata_data_reg[31]_i_8\(22) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_105,
      \rdata_data_reg[31]_i_8\(21) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_106,
      \rdata_data_reg[31]_i_8\(20) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_107,
      \rdata_data_reg[31]_i_8\(19) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_108,
      \rdata_data_reg[31]_i_8\(18) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_109,
      \rdata_data_reg[31]_i_8\(17) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_110,
      \rdata_data_reg[31]_i_8\(16) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_111,
      \rdata_data_reg[31]_i_8\(15) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_112,
      \rdata_data_reg[31]_i_8\(14) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_113,
      \rdata_data_reg[31]_i_8\(13) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_114,
      \rdata_data_reg[31]_i_8\(12) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_115,
      \rdata_data_reg[31]_i_8\(11) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_116,
      \rdata_data_reg[31]_i_8\(10) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_117,
      \rdata_data_reg[31]_i_8\(9) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_118,
      \rdata_data_reg[31]_i_8\(8) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_119,
      \rdata_data_reg[31]_i_8\(7) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_120,
      \rdata_data_reg[31]_i_8\(6) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_121,
      \rdata_data_reg[31]_i_8\(5) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_122,
      \rdata_data_reg[31]_i_8\(4) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_123,
      \rdata_data_reg[31]_i_8\(3) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_124,
      \rdata_data_reg[31]_i_8\(2) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_125,
      \rdata_data_reg[31]_i_8\(1) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_126,
      \rdata_data_reg[31]_i_8\(0) => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_127,
      \rdata_data_reg[31]_i_8_0\ => \rdata_data_reg[31]_i_8_n_0\,
      \rdata_data_reg[31]_i_9\ => \rdata_data_reg[31]_i_9_n_0\,
      \rdata_data_reg[3]_i_4\ => \rdata_data_reg[3]_i_4_n_0\,
      \rdata_data_reg[3]_i_5\ => \rdata_data_reg[3]_i_5_n_0\,
      \rdata_data_reg[4]_i_4\ => \rdata_data_reg[4]_i_4_n_0\,
      \rdata_data_reg[4]_i_5\ => \rdata_data_reg[4]_i_5_n_0\,
      \rdata_data_reg[5]_i_4\ => \rdata_data_reg[5]_i_4_n_0\,
      \rdata_data_reg[5]_i_5\ => \rdata_data_reg[5]_i_5_n_0\,
      \rdata_data_reg[6]_i_4\ => \rdata_data_reg[6]_i_4_n_0\,
      \rdata_data_reg[6]_i_5\ => \rdata_data_reg[6]_i_5_n_0\,
      \rdata_data_reg[7]_i_4\ => \rdata_data_reg[7]_i_4_n_0\,
      \rdata_data_reg[7]_i_5\ => \rdata_data_reg[7]_i_5_n_0\,
      \rdata_data_reg[8]_i_4\ => \rdata_data_reg[8]_i_4_n_0\,
      \rdata_data_reg[8]_i_5\ => \rdata_data_reg[8]_i_5_n_0\,
      \rdata_data_reg[9]_i_4\ => \rdata_data_reg[9]_i_4_n_0\,
      \rdata_data_reg[9]_i_5\ => \rdata_data_reg[9]_i_5_n_0\,
      s_axi_neuron_hard_io_ARADDR(6 downto 0) => s_axi_neuron_hard_io_ARADDR(6 downto 0),
      s_axi_neuron_hard_io_ARREADY => s_axi_neuron_hard_io_ARREADY,
      s_axi_neuron_hard_io_ARVALID => s_axi_neuron_hard_io_ARVALID,
      s_axi_neuron_hard_io_AWADDR(6 downto 0) => s_axi_neuron_hard_io_AWADDR(6 downto 0),
      s_axi_neuron_hard_io_AWREADY => s_axi_neuron_hard_io_AWREADY,
      s_axi_neuron_hard_io_AWVALID => s_axi_neuron_hard_io_AWVALID,
      s_axi_neuron_hard_io_BREADY => s_axi_neuron_hard_io_BREADY,
      s_axi_neuron_hard_io_BVALID => s_axi_neuron_hard_io_BVALID,
      s_axi_neuron_hard_io_RDATA(31 downto 0) => s_axi_neuron_hard_io_RDATA(31 downto 0),
      s_axi_neuron_hard_io_RREADY => s_axi_neuron_hard_io_RREADY,
      s_axi_neuron_hard_io_RVALID => s_axi_neuron_hard_io_RVALID,
      s_axi_neuron_hard_io_WDATA(31 downto 0) => s_axi_neuron_hard_io_WDATA(31 downto 0),
      s_axi_neuron_hard_io_WREADY => s_axi_neuron_hard_io_WREADY,
      s_axi_neuron_hard_io_WSTRB(3 downto 0) => s_axi_neuron_hard_io_WSTRB(3 downto 0),
      s_axi_neuron_hard_io_WVALID => s_axi_neuron_hard_io_WVALID
    );
\p_Val2_1_reg_287[110]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter5_exitcond_reg_247,
      O => \p_Val2_1_reg_287[110]_i_1_n_0\
    );
\p_Val2_1_reg_287_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(100),
      Q => p_Val2_1_reg_287(100),
      R => '0'
    );
\p_Val2_1_reg_287_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(101),
      Q => p_Val2_1_reg_287(101),
      R => '0'
    );
\p_Val2_1_reg_287_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(102),
      Q => p_Val2_1_reg_287(102),
      R => '0'
    );
\p_Val2_1_reg_287_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(103),
      Q => p_Val2_1_reg_287(103),
      R => '0'
    );
\p_Val2_1_reg_287_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(104),
      Q => p_Val2_1_reg_287(104),
      R => '0'
    );
\p_Val2_1_reg_287_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(105),
      Q => p_Val2_1_reg_287(105),
      R => '0'
    );
\p_Val2_1_reg_287_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(106),
      Q => p_Val2_1_reg_287(106),
      R => '0'
    );
\p_Val2_1_reg_287_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(107),
      Q => p_Val2_1_reg_287(107),
      R => '0'
    );
\p_Val2_1_reg_287_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(108),
      Q => p_Val2_1_reg_287(108),
      R => '0'
    );
\p_Val2_1_reg_287_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(109),
      Q => p_Val2_1_reg_287(109),
      R => '0'
    );
\p_Val2_1_reg_287_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(110),
      Q => p_Val2_1_reg_287(110),
      R => '0'
    );
\p_Val2_1_reg_287_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(47),
      Q => p_Val2_1_reg_287(47),
      R => '0'
    );
\p_Val2_1_reg_287_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(48),
      Q => p_Val2_1_reg_287(48),
      R => '0'
    );
\p_Val2_1_reg_287_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(49),
      Q => p_Val2_1_reg_287(49),
      R => '0'
    );
\p_Val2_1_reg_287_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(50),
      Q => p_Val2_1_reg_287(50),
      R => '0'
    );
\p_Val2_1_reg_287_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(51),
      Q => p_Val2_1_reg_287(51),
      R => '0'
    );
\p_Val2_1_reg_287_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(52),
      Q => p_Val2_1_reg_287(52),
      R => '0'
    );
\p_Val2_1_reg_287_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(53),
      Q => p_Val2_1_reg_287(53),
      R => '0'
    );
\p_Val2_1_reg_287_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(54),
      Q => p_Val2_1_reg_287(54),
      R => '0'
    );
\p_Val2_1_reg_287_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(55),
      Q => p_Val2_1_reg_287(55),
      R => '0'
    );
\p_Val2_1_reg_287_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(56),
      Q => p_Val2_1_reg_287(56),
      R => '0'
    );
\p_Val2_1_reg_287_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(57),
      Q => p_Val2_1_reg_287(57),
      R => '0'
    );
\p_Val2_1_reg_287_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(58),
      Q => p_Val2_1_reg_287(58),
      R => '0'
    );
\p_Val2_1_reg_287_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(59),
      Q => p_Val2_1_reg_287(59),
      R => '0'
    );
\p_Val2_1_reg_287_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(60),
      Q => p_Val2_1_reg_287(60),
      R => '0'
    );
\p_Val2_1_reg_287_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(61),
      Q => p_Val2_1_reg_287(61),
      R => '0'
    );
\p_Val2_1_reg_287_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(62),
      Q => p_Val2_1_reg_287(62),
      R => '0'
    );
\p_Val2_1_reg_287_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(63),
      Q => p_Val2_1_reg_287(63),
      R => '0'
    );
\p_Val2_1_reg_287_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(64),
      Q => p_Val2_1_reg_287(64),
      R => '0'
    );
\p_Val2_1_reg_287_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(65),
      Q => p_Val2_1_reg_287(65),
      R => '0'
    );
\p_Val2_1_reg_287_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(66),
      Q => p_Val2_1_reg_287(66),
      R => '0'
    );
\p_Val2_1_reg_287_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(67),
      Q => p_Val2_1_reg_287(67),
      R => '0'
    );
\p_Val2_1_reg_287_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(68),
      Q => p_Val2_1_reg_287(68),
      R => '0'
    );
\p_Val2_1_reg_287_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(69),
      Q => p_Val2_1_reg_287(69),
      R => '0'
    );
\p_Val2_1_reg_287_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(70),
      Q => p_Val2_1_reg_287(70),
      R => '0'
    );
\p_Val2_1_reg_287_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(71),
      Q => p_Val2_1_reg_287(71),
      R => '0'
    );
\p_Val2_1_reg_287_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(72),
      Q => p_Val2_1_reg_287(72),
      R => '0'
    );
\p_Val2_1_reg_287_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(73),
      Q => p_Val2_1_reg_287(73),
      R => '0'
    );
\p_Val2_1_reg_287_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(74),
      Q => p_Val2_1_reg_287(74),
      R => '0'
    );
\p_Val2_1_reg_287_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(75),
      Q => p_Val2_1_reg_287(75),
      R => '0'
    );
\p_Val2_1_reg_287_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(76),
      Q => p_Val2_1_reg_287(76),
      R => '0'
    );
\p_Val2_1_reg_287_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(77),
      Q => p_Val2_1_reg_287(77),
      R => '0'
    );
\p_Val2_1_reg_287_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(78),
      Q => p_Val2_1_reg_287(78),
      R => '0'
    );
\p_Val2_1_reg_287_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(79),
      Q => p_Val2_1_reg_287(79),
      R => '0'
    );
\p_Val2_1_reg_287_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(80),
      Q => p_Val2_1_reg_287(80),
      R => '0'
    );
\p_Val2_1_reg_287_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(81),
      Q => p_Val2_1_reg_287(81),
      R => '0'
    );
\p_Val2_1_reg_287_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(82),
      Q => p_Val2_1_reg_287(82),
      R => '0'
    );
\p_Val2_1_reg_287_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(83),
      Q => p_Val2_1_reg_287(83),
      R => '0'
    );
\p_Val2_1_reg_287_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(84),
      Q => p_Val2_1_reg_287(84),
      R => '0'
    );
\p_Val2_1_reg_287_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(85),
      Q => p_Val2_1_reg_287(85),
      R => '0'
    );
\p_Val2_1_reg_287_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(86),
      Q => p_Val2_1_reg_287(86),
      R => '0'
    );
\p_Val2_1_reg_287_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(87),
      Q => p_Val2_1_reg_287(87),
      R => '0'
    );
\p_Val2_1_reg_287_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(88),
      Q => p_Val2_1_reg_287(88),
      R => '0'
    );
\p_Val2_1_reg_287_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(89),
      Q => p_Val2_1_reg_287(89),
      R => '0'
    );
\p_Val2_1_reg_287_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(90),
      Q => p_Val2_1_reg_287(90),
      R => '0'
    );
\p_Val2_1_reg_287_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(91),
      Q => p_Val2_1_reg_287(91),
      R => '0'
    );
\p_Val2_1_reg_287_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(92),
      Q => p_Val2_1_reg_287(92),
      R => '0'
    );
\p_Val2_1_reg_287_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(93),
      Q => p_Val2_1_reg_287(93),
      R => '0'
    );
\p_Val2_1_reg_287_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(94),
      Q => p_Val2_1_reg_287(94),
      R => '0'
    );
\p_Val2_1_reg_287_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(95),
      Q => p_Val2_1_reg_287(95),
      R => '0'
    );
\p_Val2_1_reg_287_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(96),
      Q => p_Val2_1_reg_287(96),
      R => '0'
    );
\p_Val2_1_reg_287_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(97),
      Q => p_Val2_1_reg_287(97),
      R => '0'
    );
\p_Val2_1_reg_287_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(98),
      Q => p_Val2_1_reg_287(98),
      R => '0'
    );
\p_Val2_1_reg_287_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_1_reg_287[110]_i_1_n_0\,
      D => buff2(99),
      Q => p_Val2_1_reg_287(99),
      R => '0'
    );
\p_Val2_s_reg_101[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(58),
      I1 => tmp_1_i_i_fu_195_p3(58),
      O => \p_Val2_s_reg_101[10]_i_2_n_0\
    );
\p_Val2_s_reg_101[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(57),
      I1 => tmp_1_i_i_fu_195_p3(57),
      O => \p_Val2_s_reg_101[10]_i_3_n_0\
    );
\p_Val2_s_reg_101[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(56),
      I1 => tmp_1_i_i_fu_195_p3(56),
      O => \p_Val2_s_reg_101[10]_i_4_n_0\
    );
\p_Val2_s_reg_101[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(55),
      I1 => tmp_1_i_i_fu_195_p3(55),
      O => \p_Val2_s_reg_101[10]_i_5_n_0\
    );
\p_Val2_s_reg_101[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(62),
      I1 => tmp_1_i_i_fu_195_p3(62),
      O => \p_Val2_s_reg_101[14]_i_2_n_0\
    );
\p_Val2_s_reg_101[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(61),
      I1 => tmp_1_i_i_fu_195_p3(61),
      O => \p_Val2_s_reg_101[14]_i_3_n_0\
    );
\p_Val2_s_reg_101[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(60),
      I1 => tmp_1_i_i_fu_195_p3(60),
      O => \p_Val2_s_reg_101[14]_i_4_n_0\
    );
\p_Val2_s_reg_101[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(59),
      I1 => tmp_1_i_i_fu_195_p3(59),
      O => \p_Val2_s_reg_101[14]_i_5_n_0\
    );
\p_Val2_s_reg_101[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(66),
      I1 => tmp_1_i_i_fu_195_p3(66),
      O => \p_Val2_s_reg_101[18]_i_2_n_0\
    );
\p_Val2_s_reg_101[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(65),
      I1 => tmp_1_i_i_fu_195_p3(65),
      O => \p_Val2_s_reg_101[18]_i_3_n_0\
    );
\p_Val2_s_reg_101[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(64),
      I1 => tmp_1_i_i_fu_195_p3(64),
      O => \p_Val2_s_reg_101[18]_i_4_n_0\
    );
\p_Val2_s_reg_101[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(63),
      I1 => tmp_1_i_i_fu_195_p3(63),
      O => \p_Val2_s_reg_101[18]_i_5_n_0\
    );
\p_Val2_s_reg_101[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(70),
      I1 => tmp_1_i_i_fu_195_p3(70),
      O => \p_Val2_s_reg_101[22]_i_2_n_0\
    );
\p_Val2_s_reg_101[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(69),
      I1 => tmp_1_i_i_fu_195_p3(69),
      O => \p_Val2_s_reg_101[22]_i_3_n_0\
    );
\p_Val2_s_reg_101[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(68),
      I1 => tmp_1_i_i_fu_195_p3(68),
      O => \p_Val2_s_reg_101[22]_i_4_n_0\
    );
\p_Val2_s_reg_101[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(67),
      I1 => tmp_1_i_i_fu_195_p3(67),
      O => \p_Val2_s_reg_101[22]_i_5_n_0\
    );
\p_Val2_s_reg_101[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(74),
      I1 => tmp_1_i_i_fu_195_p3(74),
      O => \p_Val2_s_reg_101[26]_i_2_n_0\
    );
\p_Val2_s_reg_101[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(73),
      I1 => tmp_1_i_i_fu_195_p3(73),
      O => \p_Val2_s_reg_101[26]_i_3_n_0\
    );
\p_Val2_s_reg_101[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(72),
      I1 => tmp_1_i_i_fu_195_p3(72),
      O => \p_Val2_s_reg_101[26]_i_4_n_0\
    );
\p_Val2_s_reg_101[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(71),
      I1 => tmp_1_i_i_fu_195_p3(71),
      O => \p_Val2_s_reg_101[26]_i_5_n_0\
    );
\p_Val2_s_reg_101[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(50),
      I1 => tmp_1_i_i_fu_195_p3(50),
      O => \p_Val2_s_reg_101[2]_i_2_n_0\
    );
\p_Val2_s_reg_101[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(49),
      I1 => tmp_1_i_i_fu_195_p3(49),
      O => \p_Val2_s_reg_101[2]_i_3_n_0\
    );
\p_Val2_s_reg_101[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(48),
      I1 => tmp_1_i_i_fu_195_p3(48),
      O => \p_Val2_s_reg_101[2]_i_4_n_0\
    );
\p_Val2_s_reg_101[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_1_reg_287(47),
      O => \p_Val2_s_reg_101[2]_i_5_n_0\
    );
\p_Val2_s_reg_101[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(78),
      I1 => tmp_1_i_i_fu_195_p3(78),
      O => \p_Val2_s_reg_101[30]_i_2_n_0\
    );
\p_Val2_s_reg_101[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(77),
      I1 => tmp_1_i_i_fu_195_p3(77),
      O => \p_Val2_s_reg_101[30]_i_3_n_0\
    );
\p_Val2_s_reg_101[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(76),
      I1 => tmp_1_i_i_fu_195_p3(76),
      O => \p_Val2_s_reg_101[30]_i_4_n_0\
    );
\p_Val2_s_reg_101[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(75),
      I1 => tmp_1_i_i_fu_195_p3(75),
      O => \p_Val2_s_reg_101[30]_i_5_n_0\
    );
\p_Val2_s_reg_101[34]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(82),
      I1 => tmp_1_i_i_fu_195_p3(82),
      O => \p_Val2_s_reg_101[34]_i_2_n_0\
    );
\p_Val2_s_reg_101[34]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(81),
      I1 => tmp_1_i_i_fu_195_p3(81),
      O => \p_Val2_s_reg_101[34]_i_3_n_0\
    );
\p_Val2_s_reg_101[34]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(80),
      I1 => tmp_1_i_i_fu_195_p3(80),
      O => \p_Val2_s_reg_101[34]_i_4_n_0\
    );
\p_Val2_s_reg_101[34]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(79),
      I1 => tmp_1_i_i_fu_195_p3(79),
      O => \p_Val2_s_reg_101[34]_i_5_n_0\
    );
\p_Val2_s_reg_101[38]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(86),
      I1 => tmp_1_i_i_fu_195_p3(86),
      O => \p_Val2_s_reg_101[38]_i_2_n_0\
    );
\p_Val2_s_reg_101[38]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(85),
      I1 => tmp_1_i_i_fu_195_p3(85),
      O => \p_Val2_s_reg_101[38]_i_3_n_0\
    );
\p_Val2_s_reg_101[38]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(84),
      I1 => tmp_1_i_i_fu_195_p3(84),
      O => \p_Val2_s_reg_101[38]_i_4_n_0\
    );
\p_Val2_s_reg_101[38]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(83),
      I1 => tmp_1_i_i_fu_195_p3(83),
      O => \p_Val2_s_reg_101[38]_i_5_n_0\
    );
\p_Val2_s_reg_101[42]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(90),
      I1 => tmp_1_i_i_fu_195_p3(90),
      O => \p_Val2_s_reg_101[42]_i_2_n_0\
    );
\p_Val2_s_reg_101[42]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(89),
      I1 => tmp_1_i_i_fu_195_p3(89),
      O => \p_Val2_s_reg_101[42]_i_3_n_0\
    );
\p_Val2_s_reg_101[42]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(88),
      I1 => tmp_1_i_i_fu_195_p3(88),
      O => \p_Val2_s_reg_101[42]_i_4_n_0\
    );
\p_Val2_s_reg_101[42]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(87),
      I1 => tmp_1_i_i_fu_195_p3(87),
      O => \p_Val2_s_reg_101[42]_i_5_n_0\
    );
\p_Val2_s_reg_101[46]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(94),
      I1 => tmp_1_i_i_fu_195_p3(94),
      O => \p_Val2_s_reg_101[46]_i_2_n_0\
    );
\p_Val2_s_reg_101[46]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(93),
      I1 => tmp_1_i_i_fu_195_p3(93),
      O => \p_Val2_s_reg_101[46]_i_3_n_0\
    );
\p_Val2_s_reg_101[46]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(92),
      I1 => tmp_1_i_i_fu_195_p3(92),
      O => \p_Val2_s_reg_101[46]_i_4_n_0\
    );
\p_Val2_s_reg_101[46]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(91),
      I1 => tmp_1_i_i_fu_195_p3(91),
      O => \p_Val2_s_reg_101[46]_i_5_n_0\
    );
\p_Val2_s_reg_101[50]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(98),
      I1 => tmp_1_i_i_fu_195_p3(98),
      O => \p_Val2_s_reg_101[50]_i_2_n_0\
    );
\p_Val2_s_reg_101[50]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(97),
      I1 => tmp_1_i_i_fu_195_p3(97),
      O => \p_Val2_s_reg_101[50]_i_3_n_0\
    );
\p_Val2_s_reg_101[50]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(96),
      I1 => tmp_1_i_i_fu_195_p3(96),
      O => \p_Val2_s_reg_101[50]_i_4_n_0\
    );
\p_Val2_s_reg_101[50]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(95),
      I1 => tmp_1_i_i_fu_195_p3(95),
      O => \p_Val2_s_reg_101[50]_i_5_n_0\
    );
\p_Val2_s_reg_101[54]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(102),
      I1 => tmp_1_i_i_fu_195_p3(102),
      O => \p_Val2_s_reg_101[54]_i_2_n_0\
    );
\p_Val2_s_reg_101[54]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(101),
      I1 => tmp_1_i_i_fu_195_p3(101),
      O => \p_Val2_s_reg_101[54]_i_3_n_0\
    );
\p_Val2_s_reg_101[54]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(100),
      I1 => tmp_1_i_i_fu_195_p3(100),
      O => \p_Val2_s_reg_101[54]_i_4_n_0\
    );
\p_Val2_s_reg_101[54]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(99),
      I1 => tmp_1_i_i_fu_195_p3(99),
      O => \p_Val2_s_reg_101[54]_i_5_n_0\
    );
\p_Val2_s_reg_101[58]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(106),
      I1 => tmp_1_i_i_fu_195_p3(106),
      O => \p_Val2_s_reg_101[58]_i_2_n_0\
    );
\p_Val2_s_reg_101[58]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(105),
      I1 => tmp_1_i_i_fu_195_p3(105),
      O => \p_Val2_s_reg_101[58]_i_3_n_0\
    );
\p_Val2_s_reg_101[58]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(104),
      I1 => tmp_1_i_i_fu_195_p3(104),
      O => \p_Val2_s_reg_101[58]_i_4_n_0\
    );
\p_Val2_s_reg_101[58]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(103),
      I1 => tmp_1_i_i_fu_195_p3(103),
      O => \p_Val2_s_reg_101[58]_i_5_n_0\
    );
\p_Val2_s_reg_101[62]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_i_i_fu_195_p3(110),
      O => \p_Val2_s_reg_101[62]_i_2_n_0\
    );
\p_Val2_s_reg_101[62]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_i_i_fu_195_p3(110),
      I1 => p_Val2_1_reg_287(110),
      O => \p_Val2_s_reg_101[62]_i_3_n_0\
    );
\p_Val2_s_reg_101[62]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(109),
      I1 => tmp_1_i_i_fu_195_p3(109),
      O => \p_Val2_s_reg_101[62]_i_4_n_0\
    );
\p_Val2_s_reg_101[62]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(108),
      I1 => tmp_1_i_i_fu_195_p3(108),
      O => \p_Val2_s_reg_101[62]_i_5_n_0\
    );
\p_Val2_s_reg_101[62]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(107),
      I1 => tmp_1_i_i_fu_195_p3(107),
      O => \p_Val2_s_reg_101[62]_i_6_n_0\
    );
\p_Val2_s_reg_101[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7,
      I1 => ap_reg_pp0_iter6_exitcond_reg_247,
      O => \p_Val2_s_reg_101[63]_i_2_n_0\
    );
\p_Val2_s_reg_101[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_1_i_i_fu_195_p3(110),
      I1 => tmp_1_i_i_fu_195_p3(111),
      O => \p_Val2_s_reg_101[63]_i_4_n_0\
    );
\p_Val2_s_reg_101[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(54),
      I1 => tmp_1_i_i_fu_195_p3(54),
      O => \p_Val2_s_reg_101[6]_i_2_n_0\
    );
\p_Val2_s_reg_101[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(53),
      I1 => tmp_1_i_i_fu_195_p3(53),
      O => \p_Val2_s_reg_101[6]_i_3_n_0\
    );
\p_Val2_s_reg_101[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(52),
      I1 => tmp_1_i_i_fu_195_p3(52),
      O => \p_Val2_s_reg_101[6]_i_4_n_0\
    );
\p_Val2_s_reg_101[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_1_reg_287(51),
      I1 => tmp_1_i_i_fu_195_p3(51),
      O => \p_Val2_s_reg_101[6]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(48),
      Q => tmp_1_i_i_fu_195_p3(48),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(58),
      Q => tmp_1_i_i_fu_195_p3(58),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[6]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[10]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[10]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[10]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(58 downto 55),
      O(3 downto 0) => p_Val2_2_fu_206_p2(58 downto 55),
      S(3) => \p_Val2_s_reg_101[10]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[10]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[10]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[10]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(59),
      Q => tmp_1_i_i_fu_195_p3(59),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(60),
      Q => tmp_1_i_i_fu_195_p3(60),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(61),
      Q => tmp_1_i_i_fu_195_p3(61),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(62),
      Q => tmp_1_i_i_fu_195_p3(62),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[10]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[14]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[14]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[14]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(62 downto 59),
      O(3 downto 0) => p_Val2_2_fu_206_p2(62 downto 59),
      S(3) => \p_Val2_s_reg_101[14]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[14]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[14]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[14]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(63),
      Q => tmp_1_i_i_fu_195_p3(63),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(64),
      Q => tmp_1_i_i_fu_195_p3(64),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(65),
      Q => tmp_1_i_i_fu_195_p3(65),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(66),
      Q => tmp_1_i_i_fu_195_p3(66),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[14]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[18]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[18]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[18]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(66 downto 63),
      O(3 downto 0) => p_Val2_2_fu_206_p2(66 downto 63),
      S(3) => \p_Val2_s_reg_101[18]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[18]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[18]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[18]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(67),
      Q => tmp_1_i_i_fu_195_p3(67),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(49),
      Q => tmp_1_i_i_fu_195_p3(49),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(68),
      Q => tmp_1_i_i_fu_195_p3(68),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(69),
      Q => tmp_1_i_i_fu_195_p3(69),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(70),
      Q => tmp_1_i_i_fu_195_p3(70),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[18]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[22]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[22]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[22]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(70 downto 67),
      O(3 downto 0) => p_Val2_2_fu_206_p2(70 downto 67),
      S(3) => \p_Val2_s_reg_101[22]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[22]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[22]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[22]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(71),
      Q => tmp_1_i_i_fu_195_p3(71),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(72),
      Q => tmp_1_i_i_fu_195_p3(72),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(73),
      Q => tmp_1_i_i_fu_195_p3(73),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(74),
      Q => tmp_1_i_i_fu_195_p3(74),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[22]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[26]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[26]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[26]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(74 downto 71),
      O(3 downto 0) => p_Val2_2_fu_206_p2(74 downto 71),
      S(3) => \p_Val2_s_reg_101[26]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[26]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[26]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[26]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(75),
      Q => tmp_1_i_i_fu_195_p3(75),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(76),
      Q => tmp_1_i_i_fu_195_p3(76),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(77),
      Q => tmp_1_i_i_fu_195_p3(77),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(50),
      Q => tmp_1_i_i_fu_195_p3(50),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_s_reg_101_reg[2]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[2]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[2]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_Val2_1_reg_287(50 downto 48),
      DI(0) => '0',
      O(3 downto 1) => p_Val2_2_fu_206_p2(50 downto 48),
      O(0) => \NLW_p_Val2_s_reg_101_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \p_Val2_s_reg_101[2]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[2]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[2]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[2]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(78),
      Q => tmp_1_i_i_fu_195_p3(78),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[26]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[30]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[30]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[30]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(78 downto 75),
      O(3 downto 0) => p_Val2_2_fu_206_p2(78 downto 75),
      S(3) => \p_Val2_s_reg_101[30]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[30]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[30]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[30]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(79),
      Q => tmp_1_i_i_fu_195_p3(79),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(80),
      Q => tmp_1_i_i_fu_195_p3(80),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(81),
      Q => tmp_1_i_i_fu_195_p3(81),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(82),
      Q => tmp_1_i_i_fu_195_p3(82),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[34]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[30]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[34]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[34]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[34]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[34]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(82 downto 79),
      O(3 downto 0) => p_Val2_2_fu_206_p2(82 downto 79),
      S(3) => \p_Val2_s_reg_101[34]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[34]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[34]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[34]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(83),
      Q => tmp_1_i_i_fu_195_p3(83),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(84),
      Q => tmp_1_i_i_fu_195_p3(84),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(85),
      Q => tmp_1_i_i_fu_195_p3(85),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(86),
      Q => tmp_1_i_i_fu_195_p3(86),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[38]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[34]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[38]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[38]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[38]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[38]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(86 downto 83),
      O(3 downto 0) => p_Val2_2_fu_206_p2(86 downto 83),
      S(3) => \p_Val2_s_reg_101[38]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[38]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[38]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[38]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(87),
      Q => tmp_1_i_i_fu_195_p3(87),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(51),
      Q => tmp_1_i_i_fu_195_p3(51),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(88),
      Q => tmp_1_i_i_fu_195_p3(88),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(89),
      Q => tmp_1_i_i_fu_195_p3(89),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(90),
      Q => tmp_1_i_i_fu_195_p3(90),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[42]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[38]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[42]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[42]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[42]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[42]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(90 downto 87),
      O(3 downto 0) => p_Val2_2_fu_206_p2(90 downto 87),
      S(3) => \p_Val2_s_reg_101[42]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[42]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[42]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[42]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(91),
      Q => tmp_1_i_i_fu_195_p3(91),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(92),
      Q => tmp_1_i_i_fu_195_p3(92),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(93),
      Q => tmp_1_i_i_fu_195_p3(93),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(94),
      Q => tmp_1_i_i_fu_195_p3(94),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[46]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[42]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[46]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[46]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[46]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[46]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(94 downto 91),
      O(3 downto 0) => p_Val2_2_fu_206_p2(94 downto 91),
      S(3) => \p_Val2_s_reg_101[46]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[46]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[46]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[46]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(95),
      Q => tmp_1_i_i_fu_195_p3(95),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[48]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(96),
      Q => tmp_1_i_i_fu_195_p3(96),
      S => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(97),
      Q => tmp_1_i_i_fu_195_p3(97),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(52),
      Q => tmp_1_i_i_fu_195_p3(52),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(98),
      Q => tmp_1_i_i_fu_195_p3(98),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[50]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[46]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[50]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[50]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[50]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[50]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(98 downto 95),
      O(3 downto 0) => p_Val2_2_fu_206_p2(98 downto 95),
      S(3) => \p_Val2_s_reg_101[50]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[50]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[50]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[50]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(99),
      Q => tmp_1_i_i_fu_195_p3(99),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(100),
      Q => tmp_1_i_i_fu_195_p3(100),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(101),
      Q => tmp_1_i_i_fu_195_p3(101),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(102),
      Q => tmp_1_i_i_fu_195_p3(102),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[54]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[50]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[54]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[54]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[54]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[54]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(102 downto 99),
      O(3 downto 0) => p_Val2_2_fu_206_p2(102 downto 99),
      S(3) => \p_Val2_s_reg_101[54]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[54]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[54]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[54]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(103),
      Q => tmp_1_i_i_fu_195_p3(103),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(104),
      Q => tmp_1_i_i_fu_195_p3(104),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(105),
      Q => tmp_1_i_i_fu_195_p3(105),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(106),
      Q => tmp_1_i_i_fu_195_p3(106),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[58]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[54]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[58]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[58]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[58]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[58]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(106 downto 103),
      O(3 downto 0) => p_Val2_2_fu_206_p2(106 downto 103),
      S(3) => \p_Val2_s_reg_101[58]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[58]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[58]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[58]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(107),
      Q => tmp_1_i_i_fu_195_p3(107),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(53),
      Q => tmp_1_i_i_fu_195_p3(53),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(108),
      Q => tmp_1_i_i_fu_195_p3(108),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(109),
      Q => tmp_1_i_i_fu_195_p3(109),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(110),
      Q => tmp_1_i_i_fu_195_p3(110),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[62]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[58]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[62]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[62]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[62]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[62]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_s_reg_101[62]_i_2_n_0\,
      DI(2 downto 0) => p_Val2_1_reg_287(109 downto 107),
      O(3 downto 0) => p_Val2_2_fu_206_p2(110 downto 107),
      S(3) => \p_Val2_s_reg_101[62]_i_3_n_0\,
      S(2) => \p_Val2_s_reg_101[62]_i_4_n_0\,
      S(1) => \p_Val2_s_reg_101[62]_i_5_n_0\,
      S(0) => \p_Val2_s_reg_101[62]_i_6_n_0\
    );
\p_Val2_s_reg_101_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(111),
      Q => tmp_1_i_i_fu_195_p3(111),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[63]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[62]_i_1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_s_reg_101_reg[63]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_s_reg_101_reg[63]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_Val2_2_fu_206_p2(111),
      S(3 downto 1) => B"000",
      S(0) => \p_Val2_s_reg_101[63]_i_4_n_0\
    );
\p_Val2_s_reg_101_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(54),
      Q => tmp_1_i_i_fu_195_p3(54),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_reg_101_reg[2]_i_1_n_0\,
      CO(3) => \p_Val2_s_reg_101_reg[6]_i_1_n_0\,
      CO(2) => \p_Val2_s_reg_101_reg[6]_i_1_n_1\,
      CO(1) => \p_Val2_s_reg_101_reg[6]_i_1_n_2\,
      CO(0) => \p_Val2_s_reg_101_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_1_reg_287(54 downto 51),
      O(3 downto 0) => p_Val2_2_fu_206_p2(54 downto 51),
      S(3) => \p_Val2_s_reg_101[6]_i_2_n_0\,
      S(2) => \p_Val2_s_reg_101[6]_i_3_n_0\,
      S(1) => \p_Val2_s_reg_101[6]_i_4_n_0\,
      S(0) => \p_Val2_s_reg_101[6]_i_5_n_0\
    );
\p_Val2_s_reg_101_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(55),
      Q => tmp_1_i_i_fu_195_p3(55),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(56),
      Q => tmp_1_i_i_fu_195_p3(56),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_Val2_s_reg_101_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Val2_s_reg_101[63]_i_2_n_0\,
      D => p_Val2_2_fu_206_p2(57),
      Q => tmp_1_i_i_fu_195_p3(57),
      R => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203
    );
\p_i_i_reg_113[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \p_i_i_reg_113_reg_n_0_[2]\,
      I1 => \p_i_i_reg_113_reg_n_0_[0]\,
      I2 => \p_i_i_reg_113_reg_n_0_[1]\,
      O => ap_condition_pp0_exit_iter0_state2
    );
\p_i_i_reg_113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_194,
      Q => \p_i_i_reg_113_reg_n_0_[0]\,
      R => '0'
    );
\p_i_i_reg_113_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_195,
      Q => \p_i_i_reg_113_reg_n_0_[1]\,
      R => '0'
    );
\p_i_i_reg_113_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_193,
      Q => \p_i_i_reg_113_reg_n_0_[2]\,
      R => '0'
    );
\rdata_data_reg[0]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_127,
      Q => \rdata_data_reg[0]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[0]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_63,
      Q => \rdata_data_reg[0]_i_6_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_117,
      Q => \rdata_data_reg[10]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_53,
      Q => \rdata_data_reg[10]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_116,
      Q => \rdata_data_reg[11]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_52,
      Q => \rdata_data_reg[11]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_115,
      Q => \rdata_data_reg[12]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_51,
      Q => \rdata_data_reg[12]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_114,
      Q => \rdata_data_reg[13]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_50,
      Q => \rdata_data_reg[13]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_113,
      Q => \rdata_data_reg[14]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_49,
      Q => \rdata_data_reg[14]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_112,
      Q => \rdata_data_reg[15]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_48,
      Q => \rdata_data_reg[15]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_111,
      Q => \rdata_data_reg[16]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_47,
      Q => \rdata_data_reg[16]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_110,
      Q => \rdata_data_reg[17]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_46,
      Q => \rdata_data_reg[17]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_109,
      Q => \rdata_data_reg[18]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_45,
      Q => \rdata_data_reg[18]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_108,
      Q => \rdata_data_reg[19]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_44,
      Q => \rdata_data_reg[19]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_126,
      Q => \rdata_data_reg[1]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_62,
      Q => \rdata_data_reg[1]_i_6_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_107,
      Q => \rdata_data_reg[20]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_43,
      Q => \rdata_data_reg[20]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_106,
      Q => \rdata_data_reg[21]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_42,
      Q => \rdata_data_reg[21]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_105,
      Q => \rdata_data_reg[22]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_41,
      Q => \rdata_data_reg[22]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_104,
      Q => \rdata_data_reg[23]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_40,
      Q => \rdata_data_reg[23]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_103,
      Q => \rdata_data_reg[24]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_39,
      Q => \rdata_data_reg[24]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_102,
      Q => \rdata_data_reg[25]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_38,
      Q => \rdata_data_reg[25]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_101,
      Q => \rdata_data_reg[26]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_37,
      Q => \rdata_data_reg[26]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_100,
      Q => \rdata_data_reg[27]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_36,
      Q => \rdata_data_reg[27]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_99,
      Q => \rdata_data_reg[28]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_35,
      Q => \rdata_data_reg[28]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_98,
      Q => \rdata_data_reg[29]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_34,
      Q => \rdata_data_reg[29]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_125,
      Q => \rdata_data_reg[2]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_61,
      Q => \rdata_data_reg[2]_i_6_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_97,
      Q => \rdata_data_reg[30]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_33,
      Q => \rdata_data_reg[30]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_32,
      Q => \rdata_data_reg[31]_i_10_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_96,
      Q => \rdata_data_reg[31]_i_8_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ce1,
      Q => \rdata_data_reg[31]_i_9_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_124,
      Q => \rdata_data_reg[3]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_60,
      Q => \rdata_data_reg[3]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_123,
      Q => \rdata_data_reg[4]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_59,
      Q => \rdata_data_reg[4]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_122,
      Q => \rdata_data_reg[5]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_58,
      Q => \rdata_data_reg[5]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_121,
      Q => \rdata_data_reg[6]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_57,
      Q => \rdata_data_reg[6]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_120,
      Q => \rdata_data_reg[7]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_56,
      Q => \rdata_data_reg[7]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_119,
      Q => \rdata_data_reg[8]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_55,
      Q => \rdata_data_reg[8]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_118,
      Q => \rdata_data_reg[9]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_9_n_0\,
      D => neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_54,
      Q => \rdata_data_reg[9]_i_5_n_0\,
      R => '0'
    );
\self_weights_V_load_s_reg_267[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => tmp_3_reg_251(0),
      I1 => tmp_3_reg_251(1),
      O => self_weights_V_load_s_fu_175_p3(43)
    );
\self_weights_V_load_s_reg_267[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_3_reg_251(0),
      I1 => tmp_3_reg_251(1),
      O => \self_weights_V_load_s_reg_267[44]_i_1_n_0\
    );
\self_weights_V_load_s_reg_267[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => tmp_3_reg_251(1),
      I1 => tmp_3_reg_251(0),
      O => self_weights_V_load_s_fu_175_p3(45)
    );
\self_weights_V_load_s_reg_267[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_3_reg_251(1),
      I1 => tmp_3_reg_251(0),
      O => self_weights_V_load_s_fu_175_p3(46)
    );
\self_weights_V_load_s_reg_267_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => self_weights_V_load_s_fu_175_p3(43),
      Q => \self_weights_V_load_s_reg_267_reg_n_0_[43]\,
      R => '0'
    );
\self_weights_V_load_s_reg_267_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => \self_weights_V_load_s_reg_267[44]_i_1_n_0\,
      Q => \self_weights_V_load_s_reg_267_reg_n_0_[44]\,
      R => '0'
    );
\self_weights_V_load_s_reg_267_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => self_weights_V_load_s_fu_175_p3(45),
      Q => \self_weights_V_load_s_reg_267_reg_n_0_[45]\,
      R => '0'
    );
\self_weights_V_load_s_reg_267_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inputData_V_load_reg_272[63]_i_1_n_0\,
      D => self_weights_V_load_s_fu_175_p3(46),
      Q => \self_weights_V_load_s_reg_267_reg_n_0_[46]\,
      R => '0'
    );
\tmp_3_reg_251[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F5A0A0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \p_i_i_reg_113_reg_n_0_[1]\,
      I2 => \p_i_i_reg_113_reg_n_0_[0]\,
      I3 => \p_i_i_reg_113_reg_n_0_[2]\,
      I4 => tmp_3_reg_251(0),
      O => \tmp_3_reg_251[0]_i_1_n_0\
    );
\tmp_3_reg_251[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD8888"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \p_i_i_reg_113_reg_n_0_[1]\,
      I2 => \p_i_i_reg_113_reg_n_0_[0]\,
      I3 => \p_i_i_reg_113_reg_n_0_[2]\,
      I4 => tmp_3_reg_251(1),
      O => \tmp_3_reg_251[1]_i_1_n_0\
    );
\tmp_3_reg_251_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_reg_251[0]_i_1_n_0\,
      Q => tmp_3_reg_251(0),
      R => '0'
    );
\tmp_3_reg_251_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_reg_251[1]_i_1_n_0\,
      Q => tmp_3_reg_251(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_neuron_hard_io_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_neuron_hard_io_AWVALID : in STD_LOGIC;
    s_axi_neuron_hard_io_AWREADY : out STD_LOGIC;
    s_axi_neuron_hard_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_neuron_hard_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_neuron_hard_io_WVALID : in STD_LOGIC;
    s_axi_neuron_hard_io_WREADY : out STD_LOGIC;
    s_axi_neuron_hard_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_neuron_hard_io_BVALID : out STD_LOGIC;
    s_axi_neuron_hard_io_BREADY : in STD_LOGIC;
    s_axi_neuron_hard_io_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_neuron_hard_io_ARVALID : in STD_LOGIC;
    s_axi_neuron_hard_io_ARREADY : out STD_LOGIC;
    s_axi_neuron_hard_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_neuron_hard_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_neuron_hard_io_RVALID : out STD_LOGIC;
    s_axi_neuron_hard_io_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_neuronInitAndCompute3HardCoded_0_0,neuronInitAndCompute3HardCoded,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "neuronInitAndCompute3HardCoded,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_NEURON_HARD_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_NEURON_HARD_IO_DATA_WIDTH of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_neuronInitAndCompute3HardCoded
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_neuron_hard_io_ARADDR(6 downto 0) => s_axi_neuron_hard_io_ARADDR(6 downto 0),
      s_axi_neuron_hard_io_ARREADY => s_axi_neuron_hard_io_ARREADY,
      s_axi_neuron_hard_io_ARVALID => s_axi_neuron_hard_io_ARVALID,
      s_axi_neuron_hard_io_AWADDR(6 downto 0) => s_axi_neuron_hard_io_AWADDR(6 downto 0),
      s_axi_neuron_hard_io_AWREADY => s_axi_neuron_hard_io_AWREADY,
      s_axi_neuron_hard_io_AWVALID => s_axi_neuron_hard_io_AWVALID,
      s_axi_neuron_hard_io_BREADY => s_axi_neuron_hard_io_BREADY,
      s_axi_neuron_hard_io_BRESP(1 downto 0) => s_axi_neuron_hard_io_BRESP(1 downto 0),
      s_axi_neuron_hard_io_BVALID => s_axi_neuron_hard_io_BVALID,
      s_axi_neuron_hard_io_RDATA(31 downto 0) => s_axi_neuron_hard_io_RDATA(31 downto 0),
      s_axi_neuron_hard_io_RREADY => s_axi_neuron_hard_io_RREADY,
      s_axi_neuron_hard_io_RRESP(1 downto 0) => s_axi_neuron_hard_io_RRESP(1 downto 0),
      s_axi_neuron_hard_io_RVALID => s_axi_neuron_hard_io_RVALID,
      s_axi_neuron_hard_io_WDATA(31 downto 0) => s_axi_neuron_hard_io_WDATA(31 downto 0),
      s_axi_neuron_hard_io_WREADY => s_axi_neuron_hard_io_WREADY,
      s_axi_neuron_hard_io_WSTRB(3 downto 0) => s_axi_neuron_hard_io_WSTRB(3 downto 0),
      s_axi_neuron_hard_io_WVALID => s_axi_neuron_hard_io_WVALID
    );
end STRUCTURE;
