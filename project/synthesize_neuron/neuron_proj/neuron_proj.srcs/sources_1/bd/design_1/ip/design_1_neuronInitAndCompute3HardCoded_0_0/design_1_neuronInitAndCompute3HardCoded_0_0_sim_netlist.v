// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Nov  6 11:17:03 2018
// Host        : DESKTOP-GI6NB51 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_neuron/neuron_proj/neuron_proj.srcs/sources_1/bd/design_1/ip/design_1_neuronInitAndCompute3HardCoded_0_0/design_1_neuronInitAndCompute3HardCoded_0_0_sim_netlist.v
// Design      : design_1_neuronInitAndCompute3HardCoded_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_neuronInitAndCompute3HardCoded_0_0,neuronInitAndCompute3HardCoded,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "neuronInitAndCompute3HardCoded,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_neuronInitAndCompute3HardCoded_0_0
   (s_axi_neuron_hard_io_AWADDR,
    s_axi_neuron_hard_io_AWVALID,
    s_axi_neuron_hard_io_AWREADY,
    s_axi_neuron_hard_io_WDATA,
    s_axi_neuron_hard_io_WSTRB,
    s_axi_neuron_hard_io_WVALID,
    s_axi_neuron_hard_io_WREADY,
    s_axi_neuron_hard_io_BRESP,
    s_axi_neuron_hard_io_BVALID,
    s_axi_neuron_hard_io_BREADY,
    s_axi_neuron_hard_io_ARADDR,
    s_axi_neuron_hard_io_ARVALID,
    s_axi_neuron_hard_io_ARREADY,
    s_axi_neuron_hard_io_RDATA,
    s_axi_neuron_hard_io_RRESP,
    s_axi_neuron_hard_io_RVALID,
    s_axi_neuron_hard_io_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io AWADDR" *) input [6:0]s_axi_neuron_hard_io_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io AWVALID" *) input s_axi_neuron_hard_io_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io AWREADY" *) output s_axi_neuron_hard_io_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io WDATA" *) input [31:0]s_axi_neuron_hard_io_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io WSTRB" *) input [3:0]s_axi_neuron_hard_io_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io WVALID" *) input s_axi_neuron_hard_io_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io WREADY" *) output s_axi_neuron_hard_io_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io BRESP" *) output [1:0]s_axi_neuron_hard_io_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io BVALID" *) output s_axi_neuron_hard_io_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io BREADY" *) input s_axi_neuron_hard_io_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io ARADDR" *) input [6:0]s_axi_neuron_hard_io_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io ARVALID" *) input s_axi_neuron_hard_io_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io ARREADY" *) output s_axi_neuron_hard_io_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io RDATA" *) output [31:0]s_axi_neuron_hard_io_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io RRESP" *) output [1:0]s_axi_neuron_hard_io_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io RVALID" *) output s_axi_neuron_hard_io_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_hard_io RREADY" *) input s_axi_neuron_hard_io_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_neuron_hard_io_ARADDR;
  wire s_axi_neuron_hard_io_ARREADY;
  wire s_axi_neuron_hard_io_ARVALID;
  wire [6:0]s_axi_neuron_hard_io_AWADDR;
  wire s_axi_neuron_hard_io_AWREADY;
  wire s_axi_neuron_hard_io_AWVALID;
  wire s_axi_neuron_hard_io_BREADY;
  wire [1:0]s_axi_neuron_hard_io_BRESP;
  wire s_axi_neuron_hard_io_BVALID;
  wire [31:0]s_axi_neuron_hard_io_RDATA;
  wire s_axi_neuron_hard_io_RREADY;
  wire [1:0]s_axi_neuron_hard_io_RRESP;
  wire s_axi_neuron_hard_io_RVALID;
  wire [31:0]s_axi_neuron_hard_io_WDATA;
  wire s_axi_neuron_hard_io_WREADY;
  wire [3:0]s_axi_neuron_hard_io_WSTRB;
  wire s_axi_neuron_hard_io_WVALID;

  (* C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_NEURON_HARD_IO_DATA_WIDTH = "32" *) 
  design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompute3HardCoded U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_neuron_hard_io_ARADDR(s_axi_neuron_hard_io_ARADDR),
        .s_axi_neuron_hard_io_ARREADY(s_axi_neuron_hard_io_ARREADY),
        .s_axi_neuron_hard_io_ARVALID(s_axi_neuron_hard_io_ARVALID),
        .s_axi_neuron_hard_io_AWADDR(s_axi_neuron_hard_io_AWADDR),
        .s_axi_neuron_hard_io_AWREADY(s_axi_neuron_hard_io_AWREADY),
        .s_axi_neuron_hard_io_AWVALID(s_axi_neuron_hard_io_AWVALID),
        .s_axi_neuron_hard_io_BREADY(s_axi_neuron_hard_io_BREADY),
        .s_axi_neuron_hard_io_BRESP(s_axi_neuron_hard_io_BRESP),
        .s_axi_neuron_hard_io_BVALID(s_axi_neuron_hard_io_BVALID),
        .s_axi_neuron_hard_io_RDATA(s_axi_neuron_hard_io_RDATA),
        .s_axi_neuron_hard_io_RREADY(s_axi_neuron_hard_io_RREADY),
        .s_axi_neuron_hard_io_RRESP(s_axi_neuron_hard_io_RRESP),
        .s_axi_neuron_hard_io_RVALID(s_axi_neuron_hard_io_RVALID),
        .s_axi_neuron_hard_io_WDATA(s_axi_neuron_hard_io_WDATA),
        .s_axi_neuron_hard_io_WREADY(s_axi_neuron_hard_io_WREADY),
        .s_axi_neuron_hard_io_WSTRB(s_axi_neuron_hard_io_WSTRB),
        .s_axi_neuron_hard_io_WVALID(s_axi_neuron_hard_io_WVALID));
endmodule

(* ORIG_REF_NAME = "neuronInitAndCompbkb" *) 
module design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompbkb
   (\p_Val2_1_reg_287_reg[110] ,
    Q,
    \inputData_V_load_reg_272_reg[63] ,
    ap_clk);
  output [63:0]\p_Val2_1_reg_287_reg[110] ;
  input [3:0]Q;
  input [63:0]\inputData_V_load_reg_272_reg[63] ;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire [63:0]\inputData_V_load_reg_272_reg[63] ;
  wire [63:0]\p_Val2_1_reg_287_reg[110] ;

  design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompbkb_MulnS_0 neuronInitAndCompbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\inputData_V_load_reg_272_reg[63] (\inputData_V_load_reg_272_reg[63] ),
        .\p_Val2_1_reg_287_reg[110] (\p_Val2_1_reg_287_reg[110] ));
endmodule

(* ORIG_REF_NAME = "neuronInitAndCompbkb_MulnS_0" *) 
module design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompbkb_MulnS_0
   (\p_Val2_1_reg_287_reg[110] ,
    Q,
    \inputData_V_load_reg_272_reg[63] ,
    ap_clk);
  output [63:0]\p_Val2_1_reg_287_reg[110] ;
  input [3:0]Q;
  input [63:0]\inputData_V_load_reg_272_reg[63] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [63:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [46:0]b_i;
  wire buff0_reg__0_n_106;
  wire buff0_reg__0_n_107;
  wire buff0_reg__0_n_108;
  wire buff0_reg__0_n_109;
  wire buff0_reg__0_n_110;
  wire buff0_reg__0_n_111;
  wire buff0_reg__0_n_112;
  wire buff0_reg__0_n_113;
  wire buff0_reg__0_n_114;
  wire buff0_reg__0_n_115;
  wire buff0_reg__0_n_116;
  wire buff0_reg__0_n_117;
  wire buff0_reg__0_n_118;
  wire buff0_reg__0_n_119;
  wire buff0_reg__0_n_120;
  wire buff0_reg__0_n_121;
  wire buff0_reg__0_n_122;
  wire buff0_reg__0_n_123;
  wire buff0_reg__0_n_124;
  wire buff0_reg__0_n_125;
  wire buff0_reg__0_n_126;
  wire buff0_reg__0_n_127;
  wire buff0_reg__0_n_128;
  wire buff0_reg__0_n_129;
  wire buff0_reg__0_n_130;
  wire buff0_reg__0_n_131;
  wire buff0_reg__0_n_132;
  wire buff0_reg__0_n_133;
  wire buff0_reg__0_n_134;
  wire buff0_reg__0_n_135;
  wire buff0_reg__0_n_136;
  wire buff0_reg__0_n_137;
  wire buff0_reg__0_n_138;
  wire buff0_reg__0_n_139;
  wire buff0_reg__0_n_140;
  wire buff0_reg__0_n_141;
  wire buff0_reg__0_n_142;
  wire buff0_reg__0_n_143;
  wire buff0_reg__0_n_144;
  wire buff0_reg__0_n_145;
  wire buff0_reg__0_n_146;
  wire buff0_reg__0_n_147;
  wire buff0_reg__0_n_148;
  wire buff0_reg__0_n_149;
  wire buff0_reg__0_n_150;
  wire buff0_reg__0_n_151;
  wire buff0_reg__0_n_152;
  wire buff0_reg__0_n_153;
  wire buff0_reg__1_n_106;
  wire buff0_reg__1_n_107;
  wire buff0_reg__1_n_108;
  wire buff0_reg__1_n_109;
  wire buff0_reg__1_n_110;
  wire buff0_reg__1_n_111;
  wire buff0_reg__1_n_112;
  wire buff0_reg__1_n_113;
  wire buff0_reg__1_n_114;
  wire buff0_reg__1_n_115;
  wire buff0_reg__1_n_116;
  wire buff0_reg__1_n_117;
  wire buff0_reg__1_n_118;
  wire buff0_reg__1_n_119;
  wire buff0_reg__1_n_120;
  wire buff0_reg__1_n_121;
  wire buff0_reg__1_n_122;
  wire buff0_reg__1_n_123;
  wire buff0_reg__1_n_124;
  wire buff0_reg__1_n_125;
  wire buff0_reg__1_n_126;
  wire buff0_reg__1_n_127;
  wire buff0_reg__1_n_128;
  wire buff0_reg__1_n_129;
  wire buff0_reg__1_n_130;
  wire buff0_reg__1_n_131;
  wire buff0_reg__1_n_132;
  wire buff0_reg__1_n_133;
  wire buff0_reg__1_n_134;
  wire buff0_reg__1_n_135;
  wire buff0_reg__1_n_136;
  wire buff0_reg__1_n_137;
  wire buff0_reg__1_n_138;
  wire buff0_reg__1_n_139;
  wire buff0_reg__1_n_140;
  wire buff0_reg__1_n_141;
  wire buff0_reg__1_n_142;
  wire buff0_reg__1_n_143;
  wire buff0_reg__1_n_144;
  wire buff0_reg__1_n_145;
  wire buff0_reg__1_n_146;
  wire buff0_reg__1_n_147;
  wire buff0_reg__1_n_148;
  wire buff0_reg__1_n_149;
  wire buff0_reg__1_n_150;
  wire buff0_reg__1_n_151;
  wire buff0_reg__1_n_152;
  wire buff0_reg__1_n_153;
  wire buff0_reg__2_n_100;
  wire buff0_reg__2_n_101;
  wire buff0_reg__2_n_102;
  wire buff0_reg__2_n_103;
  wire buff0_reg__2_n_104;
  wire buff0_reg__2_n_105;
  wire buff0_reg__2_n_106;
  wire buff0_reg__2_n_107;
  wire buff0_reg__2_n_108;
  wire buff0_reg__2_n_109;
  wire buff0_reg__2_n_110;
  wire buff0_reg__2_n_111;
  wire buff0_reg__2_n_112;
  wire buff0_reg__2_n_113;
  wire buff0_reg__2_n_114;
  wire buff0_reg__2_n_115;
  wire buff0_reg__2_n_116;
  wire buff0_reg__2_n_117;
  wire buff0_reg__2_n_118;
  wire buff0_reg__2_n_119;
  wire buff0_reg__2_n_120;
  wire buff0_reg__2_n_121;
  wire buff0_reg__2_n_122;
  wire buff0_reg__2_n_123;
  wire buff0_reg__2_n_124;
  wire buff0_reg__2_n_125;
  wire buff0_reg__2_n_126;
  wire buff0_reg__2_n_127;
  wire buff0_reg__2_n_128;
  wire buff0_reg__2_n_129;
  wire buff0_reg__2_n_130;
  wire buff0_reg__2_n_131;
  wire buff0_reg__2_n_132;
  wire buff0_reg__2_n_133;
  wire buff0_reg__2_n_134;
  wire buff0_reg__2_n_135;
  wire buff0_reg__2_n_136;
  wire buff0_reg__2_n_137;
  wire buff0_reg__2_n_138;
  wire buff0_reg__2_n_139;
  wire buff0_reg__2_n_140;
  wire buff0_reg__2_n_141;
  wire buff0_reg__2_n_142;
  wire buff0_reg__2_n_143;
  wire buff0_reg__2_n_144;
  wire buff0_reg__2_n_145;
  wire buff0_reg__2_n_146;
  wire buff0_reg__2_n_147;
  wire buff0_reg__2_n_148;
  wire buff0_reg__2_n_149;
  wire buff0_reg__2_n_150;
  wire buff0_reg__2_n_151;
  wire buff0_reg__2_n_152;
  wire buff0_reg__2_n_153;
  wire buff0_reg__2_n_58;
  wire buff0_reg__2_n_59;
  wire buff0_reg__2_n_60;
  wire buff0_reg__2_n_61;
  wire buff0_reg__2_n_62;
  wire buff0_reg__2_n_63;
  wire buff0_reg__2_n_64;
  wire buff0_reg__2_n_65;
  wire buff0_reg__2_n_66;
  wire buff0_reg__2_n_67;
  wire buff0_reg__2_n_68;
  wire buff0_reg__2_n_69;
  wire buff0_reg__2_n_70;
  wire buff0_reg__2_n_71;
  wire buff0_reg__2_n_72;
  wire buff0_reg__2_n_73;
  wire buff0_reg__2_n_74;
  wire buff0_reg__2_n_75;
  wire buff0_reg__2_n_76;
  wire buff0_reg__2_n_77;
  wire buff0_reg__2_n_78;
  wire buff0_reg__2_n_79;
  wire buff0_reg__2_n_80;
  wire buff0_reg__2_n_81;
  wire buff0_reg__2_n_82;
  wire buff0_reg__2_n_83;
  wire buff0_reg__2_n_84;
  wire buff0_reg__2_n_85;
  wire buff0_reg__2_n_86;
  wire buff0_reg__2_n_87;
  wire buff0_reg__2_n_88;
  wire buff0_reg__2_n_89;
  wire buff0_reg__2_n_90;
  wire buff0_reg__2_n_91;
  wire buff0_reg__2_n_92;
  wire buff0_reg__2_n_93;
  wire buff0_reg__2_n_94;
  wire buff0_reg__2_n_95;
  wire buff0_reg__2_n_96;
  wire buff0_reg__2_n_97;
  wire buff0_reg__2_n_98;
  wire buff0_reg__2_n_99;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire [110:47]\^buff1_reg__0 ;
  wire buff1_reg__0_n_100;
  wire buff1_reg__0_n_101;
  wire buff1_reg__0_n_102;
  wire buff1_reg__0_n_103;
  wire buff1_reg__0_n_104;
  wire buff1_reg__0_n_105;
  wire buff1_reg__0_n_58;
  wire buff1_reg__0_n_59;
  wire buff1_reg__0_n_60;
  wire buff1_reg__0_n_61;
  wire buff1_reg__0_n_62;
  wire buff1_reg__0_n_63;
  wire buff1_reg__0_n_64;
  wire buff1_reg__0_n_65;
  wire buff1_reg__0_n_66;
  wire buff1_reg__0_n_67;
  wire buff1_reg__0_n_68;
  wire buff1_reg__0_n_69;
  wire buff1_reg__0_n_70;
  wire buff1_reg__0_n_71;
  wire buff1_reg__0_n_72;
  wire buff1_reg__0_n_73;
  wire buff1_reg__0_n_74;
  wire buff1_reg__0_n_75;
  wire buff1_reg__0_n_76;
  wire buff1_reg__0_n_77;
  wire buff1_reg__0_n_78;
  wire buff1_reg__0_n_79;
  wire buff1_reg__0_n_80;
  wire buff1_reg__0_n_81;
  wire buff1_reg__0_n_82;
  wire buff1_reg__0_n_83;
  wire buff1_reg__0_n_84;
  wire buff1_reg__0_n_85;
  wire buff1_reg__0_n_86;
  wire buff1_reg__0_n_87;
  wire buff1_reg__0_n_88;
  wire buff1_reg__0_n_89;
  wire buff1_reg__0_n_90;
  wire buff1_reg__0_n_91;
  wire buff1_reg__0_n_92;
  wire buff1_reg__0_n_93;
  wire buff1_reg__0_n_94;
  wire buff1_reg__0_n_95;
  wire buff1_reg__0_n_96;
  wire buff1_reg__0_n_97;
  wire buff1_reg__0_n_98;
  wire buff1_reg__0_n_99;
  wire buff1_reg__1_n_100;
  wire buff1_reg__1_n_101;
  wire buff1_reg__1_n_102;
  wire buff1_reg__1_n_103;
  wire buff1_reg__1_n_104;
  wire buff1_reg__1_n_105;
  wire buff1_reg__1_n_58;
  wire buff1_reg__1_n_59;
  wire buff1_reg__1_n_60;
  wire buff1_reg__1_n_61;
  wire buff1_reg__1_n_62;
  wire buff1_reg__1_n_63;
  wire buff1_reg__1_n_64;
  wire buff1_reg__1_n_65;
  wire buff1_reg__1_n_66;
  wire buff1_reg__1_n_67;
  wire buff1_reg__1_n_68;
  wire buff1_reg__1_n_69;
  wire buff1_reg__1_n_70;
  wire buff1_reg__1_n_71;
  wire buff1_reg__1_n_72;
  wire buff1_reg__1_n_73;
  wire buff1_reg__1_n_74;
  wire buff1_reg__1_n_75;
  wire buff1_reg__1_n_76;
  wire buff1_reg__1_n_77;
  wire buff1_reg__1_n_78;
  wire buff1_reg__1_n_79;
  wire buff1_reg__1_n_80;
  wire buff1_reg__1_n_81;
  wire buff1_reg__1_n_82;
  wire buff1_reg__1_n_83;
  wire buff1_reg__1_n_84;
  wire buff1_reg__1_n_85;
  wire buff1_reg__1_n_86;
  wire buff1_reg__1_n_87;
  wire buff1_reg__1_n_88;
  wire buff1_reg__1_n_89;
  wire buff1_reg__1_n_90;
  wire buff1_reg__1_n_91;
  wire buff1_reg__1_n_92;
  wire buff1_reg__1_n_93;
  wire buff1_reg__1_n_94;
  wire buff1_reg__1_n_95;
  wire buff1_reg__1_n_96;
  wire buff1_reg__1_n_97;
  wire buff1_reg__1_n_98;
  wire buff1_reg__1_n_99;
  wire buff1_reg__2_n_100;
  wire buff1_reg__2_n_101;
  wire buff1_reg__2_n_102;
  wire buff1_reg__2_n_103;
  wire buff1_reg__2_n_104;
  wire buff1_reg__2_n_105;
  wire buff1_reg__2_n_58;
  wire buff1_reg__2_n_59;
  wire buff1_reg__2_n_60;
  wire buff1_reg__2_n_61;
  wire buff1_reg__2_n_62;
  wire buff1_reg__2_n_63;
  wire buff1_reg__2_n_64;
  wire buff1_reg__2_n_65;
  wire buff1_reg__2_n_66;
  wire buff1_reg__2_n_67;
  wire buff1_reg__2_n_68;
  wire buff1_reg__2_n_69;
  wire buff1_reg__2_n_70;
  wire buff1_reg__2_n_71;
  wire buff1_reg__2_n_72;
  wire buff1_reg__2_n_73;
  wire buff1_reg__2_n_74;
  wire buff1_reg__2_n_75;
  wire buff1_reg__2_n_76;
  wire buff1_reg__2_n_77;
  wire buff1_reg__2_n_78;
  wire buff1_reg__2_n_79;
  wire buff1_reg__2_n_80;
  wire buff1_reg__2_n_81;
  wire buff1_reg__2_n_82;
  wire buff1_reg__2_n_83;
  wire buff1_reg__2_n_84;
  wire buff1_reg__2_n_85;
  wire buff1_reg__2_n_86;
  wire buff1_reg__2_n_87;
  wire buff1_reg__2_n_88;
  wire buff1_reg__2_n_89;
  wire buff1_reg__2_n_90;
  wire buff1_reg__2_n_91;
  wire buff1_reg__2_n_92;
  wire buff1_reg__2_n_93;
  wire buff1_reg__2_n_94;
  wire buff1_reg__2_n_95;
  wire buff1_reg__2_n_96;
  wire buff1_reg__2_n_97;
  wire buff1_reg__2_n_98;
  wire buff1_reg__2_n_99;
  wire buff1_reg__3_n_100;
  wire buff1_reg__3_n_101;
  wire buff1_reg__3_n_102;
  wire buff1_reg__3_n_103;
  wire buff1_reg__3_n_104;
  wire buff1_reg__3_n_105;
  wire buff1_reg__3_n_58;
  wire buff1_reg__3_n_59;
  wire buff1_reg__3_n_60;
  wire buff1_reg__3_n_61;
  wire buff1_reg__3_n_62;
  wire buff1_reg__3_n_63;
  wire buff1_reg__3_n_64;
  wire buff1_reg__3_n_65;
  wire buff1_reg__3_n_66;
  wire buff1_reg__3_n_67;
  wire buff1_reg__3_n_68;
  wire buff1_reg__3_n_69;
  wire buff1_reg__3_n_70;
  wire buff1_reg__3_n_71;
  wire buff1_reg__3_n_72;
  wire buff1_reg__3_n_73;
  wire buff1_reg__3_n_74;
  wire buff1_reg__3_n_75;
  wire buff1_reg__3_n_76;
  wire buff1_reg__3_n_77;
  wire buff1_reg__3_n_78;
  wire buff1_reg__3_n_79;
  wire buff1_reg__3_n_80;
  wire buff1_reg__3_n_81;
  wire buff1_reg__3_n_82;
  wire buff1_reg__3_n_83;
  wire buff1_reg__3_n_84;
  wire buff1_reg__3_n_85;
  wire buff1_reg__3_n_86;
  wire buff1_reg__3_n_87;
  wire buff1_reg__3_n_88;
  wire buff1_reg__3_n_89;
  wire buff1_reg__3_n_90;
  wire buff1_reg__3_n_91;
  wire buff1_reg__3_n_92;
  wire buff1_reg__3_n_93;
  wire buff1_reg__3_n_94;
  wire buff1_reg__3_n_95;
  wire buff1_reg__3_n_96;
  wire buff1_reg__3_n_97;
  wire buff1_reg__3_n_98;
  wire buff1_reg__3_n_99;
  wire \buff1_reg_n_0_[0] ;
  wire \buff1_reg_n_0_[10] ;
  wire \buff1_reg_n_0_[11] ;
  wire \buff1_reg_n_0_[12] ;
  wire \buff1_reg_n_0_[13] ;
  wire \buff1_reg_n_0_[14] ;
  wire \buff1_reg_n_0_[15] ;
  wire \buff1_reg_n_0_[16] ;
  wire \buff1_reg_n_0_[1] ;
  wire \buff1_reg_n_0_[2] ;
  wire \buff1_reg_n_0_[3] ;
  wire \buff1_reg_n_0_[4] ;
  wire \buff1_reg_n_0_[5] ;
  wire \buff1_reg_n_0_[6] ;
  wire \buff1_reg_n_0_[7] ;
  wire \buff1_reg_n_0_[8] ;
  wire \buff1_reg_n_0_[9] ;
  wire \buff2[100]_i_2_n_0 ;
  wire \buff2[100]_i_3_n_0 ;
  wire \buff2[100]_i_4_n_0 ;
  wire \buff2[100]_i_5_n_0 ;
  wire \buff2[100]_i_6_n_0 ;
  wire \buff2[100]_i_7_n_0 ;
  wire \buff2[100]_i_8_n_0 ;
  wire \buff2[104]_i_2_n_0 ;
  wire \buff2[104]_i_3_n_0 ;
  wire \buff2[104]_i_4_n_0 ;
  wire \buff2[104]_i_5_n_0 ;
  wire \buff2[108]_i_2_n_0 ;
  wire \buff2[108]_i_3_n_0 ;
  wire \buff2[108]_i_4_n_0 ;
  wire \buff2[108]_i_5_n_0 ;
  wire \buff2[110]_i_2_n_0 ;
  wire \buff2[110]_i_3_n_0 ;
  wire \buff2[48]_i_10_n_0 ;
  wire \buff2[48]_i_11_n_0 ;
  wire \buff2[48]_i_13_n_0 ;
  wire \buff2[48]_i_14_n_0 ;
  wire \buff2[48]_i_15_n_0 ;
  wire \buff2[48]_i_16_n_0 ;
  wire \buff2[48]_i_17_n_0 ;
  wire \buff2[48]_i_18_n_0 ;
  wire \buff2[48]_i_19_n_0 ;
  wire \buff2[48]_i_20_n_0 ;
  wire \buff2[48]_i_3_n_0 ;
  wire \buff2[48]_i_4_n_0 ;
  wire \buff2[48]_i_5_n_0 ;
  wire \buff2[48]_i_6_n_0 ;
  wire \buff2[48]_i_8_n_0 ;
  wire \buff2[48]_i_9_n_0 ;
  wire \buff2[52]_i_2_n_0 ;
  wire \buff2[52]_i_3_n_0 ;
  wire \buff2[52]_i_4_n_0 ;
  wire \buff2[52]_i_5_n_0 ;
  wire \buff2[52]_i_6_n_0 ;
  wire \buff2[56]_i_2_n_0 ;
  wire \buff2[56]_i_3_n_0 ;
  wire \buff2[56]_i_4_n_0 ;
  wire \buff2[56]_i_5_n_0 ;
  wire \buff2[56]_i_6_n_0 ;
  wire \buff2[56]_i_7_n_0 ;
  wire \buff2[56]_i_8_n_0 ;
  wire \buff2[56]_i_9_n_0 ;
  wire \buff2[60]_i_2_n_0 ;
  wire \buff2[60]_i_3_n_0 ;
  wire \buff2[60]_i_4_n_0 ;
  wire \buff2[60]_i_5_n_0 ;
  wire \buff2[60]_i_6_n_0 ;
  wire \buff2[60]_i_7_n_0 ;
  wire \buff2[60]_i_8_n_0 ;
  wire \buff2[60]_i_9_n_0 ;
  wire \buff2[64]_i_2_n_0 ;
  wire \buff2[64]_i_3_n_0 ;
  wire \buff2[64]_i_4_n_0 ;
  wire \buff2[64]_i_5_n_0 ;
  wire \buff2[64]_i_6_n_0 ;
  wire \buff2[64]_i_7_n_0 ;
  wire \buff2[64]_i_8_n_0 ;
  wire \buff2[64]_i_9_n_0 ;
  wire \buff2[68]_i_10_n_0 ;
  wire \buff2[68]_i_2_n_0 ;
  wire \buff2[68]_i_3_n_0 ;
  wire \buff2[68]_i_4_n_0 ;
  wire \buff2[68]_i_5_n_0 ;
  wire \buff2[68]_i_6_n_0 ;
  wire \buff2[68]_i_7_n_0 ;
  wire \buff2[68]_i_8_n_0 ;
  wire \buff2[68]_i_9_n_0 ;
  wire \buff2[72]_i_2_n_0 ;
  wire \buff2[72]_i_3_n_0 ;
  wire \buff2[72]_i_4_n_0 ;
  wire \buff2[72]_i_5_n_0 ;
  wire \buff2[72]_i_6_n_0 ;
  wire \buff2[72]_i_7_n_0 ;
  wire \buff2[72]_i_8_n_0 ;
  wire \buff2[72]_i_9_n_0 ;
  wire \buff2[76]_i_2_n_0 ;
  wire \buff2[76]_i_3_n_0 ;
  wire \buff2[76]_i_4_n_0 ;
  wire \buff2[76]_i_5_n_0 ;
  wire \buff2[76]_i_6_n_0 ;
  wire \buff2[76]_i_7_n_0 ;
  wire \buff2[76]_i_8_n_0 ;
  wire \buff2[76]_i_9_n_0 ;
  wire \buff2[80]_i_2_n_0 ;
  wire \buff2[80]_i_3_n_0 ;
  wire \buff2[80]_i_4_n_0 ;
  wire \buff2[80]_i_5_n_0 ;
  wire \buff2[80]_i_6_n_0 ;
  wire \buff2[80]_i_7_n_0 ;
  wire \buff2[80]_i_8_n_0 ;
  wire \buff2[80]_i_9_n_0 ;
  wire \buff2[84]_i_10_n_0 ;
  wire \buff2[84]_i_11_n_0 ;
  wire \buff2[84]_i_2_n_0 ;
  wire \buff2[84]_i_3_n_0 ;
  wire \buff2[84]_i_4_n_0 ;
  wire \buff2[84]_i_5_n_0 ;
  wire \buff2[84]_i_6_n_0 ;
  wire \buff2[84]_i_7_n_0 ;
  wire \buff2[84]_i_8_n_0 ;
  wire \buff2[84]_i_9_n_0 ;
  wire \buff2[88]_i_2_n_0 ;
  wire \buff2[88]_i_3_n_0 ;
  wire \buff2[88]_i_4_n_0 ;
  wire \buff2[88]_i_5_n_0 ;
  wire \buff2[88]_i_6_n_0 ;
  wire \buff2[88]_i_7_n_0 ;
  wire \buff2[88]_i_8_n_0 ;
  wire \buff2[88]_i_9_n_0 ;
  wire \buff2[92]_i_2_n_0 ;
  wire \buff2[92]_i_3_n_0 ;
  wire \buff2[92]_i_4_n_0 ;
  wire \buff2[92]_i_5_n_0 ;
  wire \buff2[92]_i_6_n_0 ;
  wire \buff2[92]_i_7_n_0 ;
  wire \buff2[92]_i_8_n_0 ;
  wire \buff2[92]_i_9_n_0 ;
  wire \buff2[96]_i_2_n_0 ;
  wire \buff2[96]_i_3_n_0 ;
  wire \buff2[96]_i_4_n_0 ;
  wire \buff2[96]_i_5_n_0 ;
  wire \buff2[96]_i_6_n_0 ;
  wire \buff2[96]_i_7_n_0 ;
  wire \buff2[96]_i_8_n_0 ;
  wire \buff2[96]_i_9_n_0 ;
  wire \buff2_reg[100]_i_1_n_0 ;
  wire \buff2_reg[100]_i_1_n_1 ;
  wire \buff2_reg[100]_i_1_n_2 ;
  wire \buff2_reg[100]_i_1_n_3 ;
  wire \buff2_reg[104]_i_1_n_0 ;
  wire \buff2_reg[104]_i_1_n_1 ;
  wire \buff2_reg[104]_i_1_n_2 ;
  wire \buff2_reg[104]_i_1_n_3 ;
  wire \buff2_reg[108]_i_1_n_0 ;
  wire \buff2_reg[108]_i_1_n_1 ;
  wire \buff2_reg[108]_i_1_n_2 ;
  wire \buff2_reg[108]_i_1_n_3 ;
  wire \buff2_reg[110]_i_1_n_3 ;
  wire \buff2_reg[48]_i_12_n_0 ;
  wire \buff2_reg[48]_i_12_n_1 ;
  wire \buff2_reg[48]_i_12_n_2 ;
  wire \buff2_reg[48]_i_12_n_3 ;
  wire \buff2_reg[48]_i_1_n_0 ;
  wire \buff2_reg[48]_i_1_n_1 ;
  wire \buff2_reg[48]_i_1_n_2 ;
  wire \buff2_reg[48]_i_1_n_3 ;
  wire \buff2_reg[48]_i_2_n_0 ;
  wire \buff2_reg[48]_i_2_n_1 ;
  wire \buff2_reg[48]_i_2_n_2 ;
  wire \buff2_reg[48]_i_2_n_3 ;
  wire \buff2_reg[48]_i_7_n_0 ;
  wire \buff2_reg[48]_i_7_n_1 ;
  wire \buff2_reg[48]_i_7_n_2 ;
  wire \buff2_reg[48]_i_7_n_3 ;
  wire \buff2_reg[52]_i_1_n_0 ;
  wire \buff2_reg[52]_i_1_n_1 ;
  wire \buff2_reg[52]_i_1_n_2 ;
  wire \buff2_reg[52]_i_1_n_3 ;
  wire \buff2_reg[56]_i_1_n_0 ;
  wire \buff2_reg[56]_i_1_n_1 ;
  wire \buff2_reg[56]_i_1_n_2 ;
  wire \buff2_reg[56]_i_1_n_3 ;
  wire \buff2_reg[60]_i_1_n_0 ;
  wire \buff2_reg[60]_i_1_n_1 ;
  wire \buff2_reg[60]_i_1_n_2 ;
  wire \buff2_reg[60]_i_1_n_3 ;
  wire \buff2_reg[64]_i_1_n_0 ;
  wire \buff2_reg[64]_i_1_n_1 ;
  wire \buff2_reg[64]_i_1_n_2 ;
  wire \buff2_reg[64]_i_1_n_3 ;
  wire \buff2_reg[68]_i_1_n_0 ;
  wire \buff2_reg[68]_i_1_n_1 ;
  wire \buff2_reg[68]_i_1_n_2 ;
  wire \buff2_reg[68]_i_1_n_3 ;
  wire \buff2_reg[72]_i_1_n_0 ;
  wire \buff2_reg[72]_i_1_n_1 ;
  wire \buff2_reg[72]_i_1_n_2 ;
  wire \buff2_reg[72]_i_1_n_3 ;
  wire \buff2_reg[76]_i_1_n_0 ;
  wire \buff2_reg[76]_i_1_n_1 ;
  wire \buff2_reg[76]_i_1_n_2 ;
  wire \buff2_reg[76]_i_1_n_3 ;
  wire \buff2_reg[80]_i_1_n_0 ;
  wire \buff2_reg[80]_i_1_n_1 ;
  wire \buff2_reg[80]_i_1_n_2 ;
  wire \buff2_reg[80]_i_1_n_3 ;
  wire \buff2_reg[84]_i_1_n_0 ;
  wire \buff2_reg[84]_i_1_n_1 ;
  wire \buff2_reg[84]_i_1_n_2 ;
  wire \buff2_reg[84]_i_1_n_3 ;
  wire \buff2_reg[88]_i_1_n_0 ;
  wire \buff2_reg[88]_i_1_n_1 ;
  wire \buff2_reg[88]_i_1_n_2 ;
  wire \buff2_reg[88]_i_1_n_3 ;
  wire \buff2_reg[92]_i_1_n_0 ;
  wire \buff2_reg[92]_i_1_n_1 ;
  wire \buff2_reg[92]_i_1_n_2 ;
  wire \buff2_reg[92]_i_1_n_3 ;
  wire \buff2_reg[96]_i_1_n_0 ;
  wire \buff2_reg[96]_i_1_n_1 ;
  wire \buff2_reg[96]_i_1_n_2 ;
  wire \buff2_reg[96]_i_1_n_3 ;
  wire [63:0]\p_Val2_1_reg_287_reg[110] ;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__1_n_106;
  wire tmp_product__1_n_107;
  wire tmp_product__1_n_108;
  wire tmp_product__1_n_109;
  wire tmp_product__1_n_110;
  wire tmp_product__1_n_111;
  wire tmp_product__1_n_112;
  wire tmp_product__1_n_113;
  wire tmp_product__1_n_114;
  wire tmp_product__1_n_115;
  wire tmp_product__1_n_116;
  wire tmp_product__1_n_117;
  wire tmp_product__1_n_118;
  wire tmp_product__1_n_119;
  wire tmp_product__1_n_120;
  wire tmp_product__1_n_121;
  wire tmp_product__1_n_122;
  wire tmp_product__1_n_123;
  wire tmp_product__1_n_124;
  wire tmp_product__1_n_125;
  wire tmp_product__1_n_126;
  wire tmp_product__1_n_127;
  wire tmp_product__1_n_128;
  wire tmp_product__1_n_129;
  wire tmp_product__1_n_130;
  wire tmp_product__1_n_131;
  wire tmp_product__1_n_132;
  wire tmp_product__1_n_133;
  wire tmp_product__1_n_134;
  wire tmp_product__1_n_135;
  wire tmp_product__1_n_136;
  wire tmp_product__1_n_137;
  wire tmp_product__1_n_138;
  wire tmp_product__1_n_139;
  wire tmp_product__1_n_140;
  wire tmp_product__1_n_141;
  wire tmp_product__1_n_142;
  wire tmp_product__1_n_143;
  wire tmp_product__1_n_144;
  wire tmp_product__1_n_145;
  wire tmp_product__1_n_146;
  wire tmp_product__1_n_147;
  wire tmp_product__1_n_148;
  wire tmp_product__1_n_149;
  wire tmp_product__1_n_150;
  wire tmp_product__1_n_151;
  wire tmp_product__1_n_152;
  wire tmp_product__1_n_153;
  wire tmp_product__2_n_106;
  wire tmp_product__2_n_107;
  wire tmp_product__2_n_108;
  wire tmp_product__2_n_109;
  wire tmp_product__2_n_110;
  wire tmp_product__2_n_111;
  wire tmp_product__2_n_112;
  wire tmp_product__2_n_113;
  wire tmp_product__2_n_114;
  wire tmp_product__2_n_115;
  wire tmp_product__2_n_116;
  wire tmp_product__2_n_117;
  wire tmp_product__2_n_118;
  wire tmp_product__2_n_119;
  wire tmp_product__2_n_120;
  wire tmp_product__2_n_121;
  wire tmp_product__2_n_122;
  wire tmp_product__2_n_123;
  wire tmp_product__2_n_124;
  wire tmp_product__2_n_125;
  wire tmp_product__2_n_126;
  wire tmp_product__2_n_127;
  wire tmp_product__2_n_128;
  wire tmp_product__2_n_129;
  wire tmp_product__2_n_130;
  wire tmp_product__2_n_131;
  wire tmp_product__2_n_132;
  wire tmp_product__2_n_133;
  wire tmp_product__2_n_134;
  wire tmp_product__2_n_135;
  wire tmp_product__2_n_136;
  wire tmp_product__2_n_137;
  wire tmp_product__2_n_138;
  wire tmp_product__2_n_139;
  wire tmp_product__2_n_140;
  wire tmp_product__2_n_141;
  wire tmp_product__2_n_142;
  wire tmp_product__2_n_143;
  wire tmp_product__2_n_144;
  wire tmp_product__2_n_145;
  wire tmp_product__2_n_146;
  wire tmp_product__2_n_147;
  wire tmp_product__2_n_148;
  wire tmp_product__2_n_149;
  wire tmp_product__2_n_150;
  wire tmp_product__2_n_151;
  wire tmp_product__2_n_152;
  wire tmp_product__2_n_153;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_P_UNCONNECTED;
  wire NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__0_P_UNCONNECTED;
  wire NLW_buff0_reg__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__1_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__1_P_UNCONNECTED;
  wire NLW_buff0_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__2_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__0_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__1_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__1_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__2_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__3_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__3_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_buff2_reg[110]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_buff2_reg[110]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_buff2_reg[48]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_buff2_reg[48]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_buff2_reg[48]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_buff2_reg[48]_i_7_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__0_P_UNCONNECTED;
  wire NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__1_P_UNCONNECTED;
  wire NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__2_P_UNCONNECTED;

  assign a_i = \inputData_V_load_reg_272_reg[63] [63:0];
  assign b_i[3] = Q[0];
  assign b_i[2:0] = Q[3:1];
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,b_i[46:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff0_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,b_i[46:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__0_OVERFLOW_UNCONNECTED),
        .P(NLW_buff0_reg__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg__0_n_106,buff0_reg__0_n_107,buff0_reg__0_n_108,buff0_reg__0_n_109,buff0_reg__0_n_110,buff0_reg__0_n_111,buff0_reg__0_n_112,buff0_reg__0_n_113,buff0_reg__0_n_114,buff0_reg__0_n_115,buff0_reg__0_n_116,buff0_reg__0_n_117,buff0_reg__0_n_118,buff0_reg__0_n_119,buff0_reg__0_n_120,buff0_reg__0_n_121,buff0_reg__0_n_122,buff0_reg__0_n_123,buff0_reg__0_n_124,buff0_reg__0_n_125,buff0_reg__0_n_126,buff0_reg__0_n_127,buff0_reg__0_n_128,buff0_reg__0_n_129,buff0_reg__0_n_130,buff0_reg__0_n_131,buff0_reg__0_n_132,buff0_reg__0_n_133,buff0_reg__0_n_134,buff0_reg__0_n_135,buff0_reg__0_n_136,buff0_reg__0_n_137,buff0_reg__0_n_138,buff0_reg__0_n_139,buff0_reg__0_n_140,buff0_reg__0_n_141,buff0_reg__0_n_142,buff0_reg__0_n_143,buff0_reg__0_n_144,buff0_reg__0_n_145,buff0_reg__0_n_146,buff0_reg__0_n_147,buff0_reg__0_n_148,buff0_reg__0_n_149,buff0_reg__0_n_150,buff0_reg__0_n_151,buff0_reg__0_n_152,buff0_reg__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,b_i[46:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__1_OVERFLOW_UNCONNECTED),
        .P(NLW_buff0_reg__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff0_reg__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg__1_n_106,buff0_reg__1_n_107,buff0_reg__1_n_108,buff0_reg__1_n_109,buff0_reg__1_n_110,buff0_reg__1_n_111,buff0_reg__1_n_112,buff0_reg__1_n_113,buff0_reg__1_n_114,buff0_reg__1_n_115,buff0_reg__1_n_116,buff0_reg__1_n_117,buff0_reg__1_n_118,buff0_reg__1_n_119,buff0_reg__1_n_120,buff0_reg__1_n_121,buff0_reg__1_n_122,buff0_reg__1_n_123,buff0_reg__1_n_124,buff0_reg__1_n_125,buff0_reg__1_n_126,buff0_reg__1_n_127,buff0_reg__1_n_128,buff0_reg__1_n_129,buff0_reg__1_n_130,buff0_reg__1_n_131,buff0_reg__1_n_132,buff0_reg__1_n_133,buff0_reg__1_n_134,buff0_reg__1_n_135,buff0_reg__1_n_136,buff0_reg__1_n_137,buff0_reg__1_n_138,buff0_reg__1_n_139,buff0_reg__1_n_140,buff0_reg__1_n_141,buff0_reg__1_n_142,buff0_reg__1_n_143,buff0_reg__1_n_144,buff0_reg__1_n_145,buff0_reg__1_n_146,buff0_reg__1_n_147,buff0_reg__1_n_148,buff0_reg__1_n_149,buff0_reg__1_n_150,buff0_reg__1_n_151,buff0_reg__1_n_152,buff0_reg__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__2_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__2_n_58,buff0_reg__2_n_59,buff0_reg__2_n_60,buff0_reg__2_n_61,buff0_reg__2_n_62,buff0_reg__2_n_63,buff0_reg__2_n_64,buff0_reg__2_n_65,buff0_reg__2_n_66,buff0_reg__2_n_67,buff0_reg__2_n_68,buff0_reg__2_n_69,buff0_reg__2_n_70,buff0_reg__2_n_71,buff0_reg__2_n_72,buff0_reg__2_n_73,buff0_reg__2_n_74,buff0_reg__2_n_75,buff0_reg__2_n_76,buff0_reg__2_n_77,buff0_reg__2_n_78,buff0_reg__2_n_79,buff0_reg__2_n_80,buff0_reg__2_n_81,buff0_reg__2_n_82,buff0_reg__2_n_83,buff0_reg__2_n_84,buff0_reg__2_n_85,buff0_reg__2_n_86,buff0_reg__2_n_87,buff0_reg__2_n_88,buff0_reg__2_n_89,buff0_reg__2_n_90,buff0_reg__2_n_91,buff0_reg__2_n_92,buff0_reg__2_n_93,buff0_reg__2_n_94,buff0_reg__2_n_95,buff0_reg__2_n_96,buff0_reg__2_n_97,buff0_reg__2_n_98,buff0_reg__2_n_99,buff0_reg__2_n_100,buff0_reg__2_n_101,buff0_reg__2_n_102,buff0_reg__2_n_103,buff0_reg__2_n_104,buff0_reg__2_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg__2_n_106,buff0_reg__2_n_107,buff0_reg__2_n_108,buff0_reg__2_n_109,buff0_reg__2_n_110,buff0_reg__2_n_111,buff0_reg__2_n_112,buff0_reg__2_n_113,buff0_reg__2_n_114,buff0_reg__2_n_115,buff0_reg__2_n_116,buff0_reg__2_n_117,buff0_reg__2_n_118,buff0_reg__2_n_119,buff0_reg__2_n_120,buff0_reg__2_n_121,buff0_reg__2_n_122,buff0_reg__2_n_123,buff0_reg__2_n_124,buff0_reg__2_n_125,buff0_reg__2_n_126,buff0_reg__2_n_127,buff0_reg__2_n_128,buff0_reg__2_n_129,buff0_reg__2_n_130,buff0_reg__2_n_131,buff0_reg__2_n_132,buff0_reg__2_n_133,buff0_reg__2_n_134,buff0_reg__2_n_135,buff0_reg__2_n_136,buff0_reg__2_n_137,buff0_reg__2_n_138,buff0_reg__2_n_139,buff0_reg__2_n_140,buff0_reg__2_n_141,buff0_reg__2_n_142,buff0_reg__2_n_143,buff0_reg__2_n_144,buff0_reg__2_n_145,buff0_reg__2_n_146,buff0_reg__2_n_147,buff0_reg__2_n_148,buff0_reg__2_n_149,buff0_reg__2_n_150,buff0_reg__2_n_151,buff0_reg__2_n_152,buff0_reg__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__2_UNDERFLOW_UNCONNECTED));
  FDRE \buff1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\buff1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buff1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\buff1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \buff1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\buff1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \buff1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\buff1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \buff1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\buff1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \buff1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\buff1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \buff1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\buff1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \buff1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\buff1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \buff1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\buff1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buff1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\buff1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \buff1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\buff1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buff1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\buff1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \buff1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\buff1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \buff1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\buff1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buff1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\buff1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \buff1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\buff1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \buff1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\buff1_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x14 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[46:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__0_n_58,buff1_reg__0_n_59,buff1_reg__0_n_60,buff1_reg__0_n_61,buff1_reg__0_n_62,buff1_reg__0_n_63,buff1_reg__0_n_64,buff1_reg__0_n_65,buff1_reg__0_n_66,buff1_reg__0_n_67,buff1_reg__0_n_68,buff1_reg__0_n_69,buff1_reg__0_n_70,buff1_reg__0_n_71,buff1_reg__0_n_72,buff1_reg__0_n_73,buff1_reg__0_n_74,buff1_reg__0_n_75,buff1_reg__0_n_76,buff1_reg__0_n_77,buff1_reg__0_n_78,buff1_reg__0_n_79,buff1_reg__0_n_80,buff1_reg__0_n_81,buff1_reg__0_n_82,buff1_reg__0_n_83,buff1_reg__0_n_84,buff1_reg__0_n_85,buff1_reg__0_n_86,buff1_reg__0_n_87,buff1_reg__0_n_88,buff1_reg__0_n_89,buff1_reg__0_n_90,buff1_reg__0_n_91,buff1_reg__0_n_92,buff1_reg__0_n_93,buff1_reg__0_n_94,buff1_reg__0_n_95,buff1_reg__0_n_96,buff1_reg__0_n_97,buff1_reg__0_n_98,buff1_reg__0_n_99,buff1_reg__0_n_100,buff1_reg__0_n_101,buff1_reg__0_n_102,buff1_reg__0_n_103,buff1_reg__0_n_104,buff1_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff1_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__1_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__1_n_58,buff1_reg__1_n_59,buff1_reg__1_n_60,buff1_reg__1_n_61,buff1_reg__1_n_62,buff1_reg__1_n_63,buff1_reg__1_n_64,buff1_reg__1_n_65,buff1_reg__1_n_66,buff1_reg__1_n_67,buff1_reg__1_n_68,buff1_reg__1_n_69,buff1_reg__1_n_70,buff1_reg__1_n_71,buff1_reg__1_n_72,buff1_reg__1_n_73,buff1_reg__1_n_74,buff1_reg__1_n_75,buff1_reg__1_n_76,buff1_reg__1_n_77,buff1_reg__1_n_78,buff1_reg__1_n_79,buff1_reg__1_n_80,buff1_reg__1_n_81,buff1_reg__1_n_82,buff1_reg__1_n_83,buff1_reg__1_n_84,buff1_reg__1_n_85,buff1_reg__1_n_86,buff1_reg__1_n_87,buff1_reg__1_n_88,buff1_reg__1_n_89,buff1_reg__1_n_90,buff1_reg__1_n_91,buff1_reg__1_n_92,buff1_reg__1_n_93,buff1_reg__1_n_94,buff1_reg__1_n_95,buff1_reg__1_n_96,buff1_reg__1_n_97,buff1_reg__1_n_98,buff1_reg__1_n_99,buff1_reg__1_n_100,buff1_reg__1_n_101,buff1_reg__1_n_102,buff1_reg__1_n_103,buff1_reg__1_n_104,buff1_reg__1_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff1_reg__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__2_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__2_n_58,buff1_reg__2_n_59,buff1_reg__2_n_60,buff1_reg__2_n_61,buff1_reg__2_n_62,buff1_reg__2_n_63,buff1_reg__2_n_64,buff1_reg__2_n_65,buff1_reg__2_n_66,buff1_reg__2_n_67,buff1_reg__2_n_68,buff1_reg__2_n_69,buff1_reg__2_n_70,buff1_reg__2_n_71,buff1_reg__2_n_72,buff1_reg__2_n_73,buff1_reg__2_n_74,buff1_reg__2_n_75,buff1_reg__2_n_76,buff1_reg__2_n_77,buff1_reg__2_n_78,buff1_reg__2_n_79,buff1_reg__2_n_80,buff1_reg__2_n_81,buff1_reg__2_n_82,buff1_reg__2_n_83,buff1_reg__2_n_84,buff1_reg__2_n_85,buff1_reg__2_n_86,buff1_reg__2_n_87,buff1_reg__2_n_88,buff1_reg__2_n_89,buff1_reg__2_n_90,buff1_reg__2_n_91,buff1_reg__2_n_92,buff1_reg__2_n_93,buff1_reg__2_n_94,buff1_reg__2_n_95,buff1_reg__2_n_96,buff1_reg__2_n_97,buff1_reg__2_n_98,buff1_reg__2_n_99,buff1_reg__2_n_100,buff1_reg__2_n_101,buff1_reg__2_n_102,buff1_reg__2_n_103,buff1_reg__2_n_104,buff1_reg__2_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .PCOUT(NLW_buff1_reg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__3_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__3_n_58,buff1_reg__3_n_59,buff1_reg__3_n_60,buff1_reg__3_n_61,buff1_reg__3_n_62,buff1_reg__3_n_63,buff1_reg__3_n_64,buff1_reg__3_n_65,buff1_reg__3_n_66,buff1_reg__3_n_67,buff1_reg__3_n_68,buff1_reg__3_n_69,buff1_reg__3_n_70,buff1_reg__3_n_71,buff1_reg__3_n_72,buff1_reg__3_n_73,buff1_reg__3_n_74,buff1_reg__3_n_75,buff1_reg__3_n_76,buff1_reg__3_n_77,buff1_reg__3_n_78,buff1_reg__3_n_79,buff1_reg__3_n_80,buff1_reg__3_n_81,buff1_reg__3_n_82,buff1_reg__3_n_83,buff1_reg__3_n_84,buff1_reg__3_n_85,buff1_reg__3_n_86,buff1_reg__3_n_87,buff1_reg__3_n_88,buff1_reg__3_n_89,buff1_reg__3_n_90,buff1_reg__3_n_91,buff1_reg__3_n_92,buff1_reg__3_n_93,buff1_reg__3_n_94,buff1_reg__3_n_95,buff1_reg__3_n_96,buff1_reg__3_n_97,buff1_reg__3_n_98,buff1_reg__3_n_99,buff1_reg__3_n_100,buff1_reg__3_n_101,buff1_reg__3_n_102,buff1_reg__3_n_103,buff1_reg__3_n_104,buff1_reg__3_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__2_n_106,tmp_product__2_n_107,tmp_product__2_n_108,tmp_product__2_n_109,tmp_product__2_n_110,tmp_product__2_n_111,tmp_product__2_n_112,tmp_product__2_n_113,tmp_product__2_n_114,tmp_product__2_n_115,tmp_product__2_n_116,tmp_product__2_n_117,tmp_product__2_n_118,tmp_product__2_n_119,tmp_product__2_n_120,tmp_product__2_n_121,tmp_product__2_n_122,tmp_product__2_n_123,tmp_product__2_n_124,tmp_product__2_n_125,tmp_product__2_n_126,tmp_product__2_n_127,tmp_product__2_n_128,tmp_product__2_n_129,tmp_product__2_n_130,tmp_product__2_n_131,tmp_product__2_n_132,tmp_product__2_n_133,tmp_product__2_n_134,tmp_product__2_n_135,tmp_product__2_n_136,tmp_product__2_n_137,tmp_product__2_n_138,tmp_product__2_n_139,tmp_product__2_n_140,tmp_product__2_n_141,tmp_product__2_n_142,tmp_product__2_n_143,tmp_product__2_n_144,tmp_product__2_n_145,tmp_product__2_n_146,tmp_product__2_n_147,tmp_product__2_n_148,tmp_product__2_n_149,tmp_product__2_n_150,tmp_product__2_n_151,tmp_product__2_n_152,tmp_product__2_n_153}),
        .PCOUT(NLW_buff1_reg__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg__3_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hDDD4)) 
    \buff2[100]_i_2 
       (.I0(buff1_reg__1_n_58),
        .I1(buff1_reg__0_n_92),
        .I2(buff1_reg__0_n_93),
        .I3(buff1_reg__1_n_59),
        .O(\buff2[100]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[100]_i_3 
       (.I0(buff1_reg__0_n_94),
        .I1(buff1_reg__1_n_60),
        .I2(buff1_reg__0_n_93),
        .I3(buff1_reg__1_n_59),
        .O(\buff2[100]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[100]_i_4 
       (.I0(buff1_reg__0_n_95),
        .I1(buff1_reg__1_n_61),
        .I2(buff1_reg__0_n_94),
        .I3(buff1_reg__1_n_60),
        .O(\buff2[100]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[100]_i_5 
       (.I0(buff1_reg__0_n_91),
        .I1(buff1_reg__0_n_90),
        .O(\buff2[100]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    \buff2[100]_i_6 
       (.I0(buff1_reg__1_n_59),
        .I1(buff1_reg__0_n_93),
        .I2(buff1_reg__0_n_92),
        .I3(buff1_reg__1_n_58),
        .I4(buff1_reg__0_n_91),
        .O(\buff2[100]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[100]_i_7 
       (.I0(buff1_reg__1_n_60),
        .I1(buff1_reg__0_n_94),
        .I2(buff1_reg__1_n_58),
        .I3(buff1_reg__0_n_92),
        .I4(buff1_reg__1_n_59),
        .I5(buff1_reg__0_n_93),
        .O(\buff2[100]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[100]_i_8 
       (.I0(buff1_reg__1_n_61),
        .I1(buff1_reg__0_n_95),
        .I2(buff1_reg__1_n_59),
        .I3(buff1_reg__0_n_93),
        .I4(buff1_reg__1_n_60),
        .I5(buff1_reg__0_n_94),
        .O(\buff2[100]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[104]_i_2 
       (.I0(buff1_reg__0_n_87),
        .I1(buff1_reg__0_n_86),
        .O(\buff2[104]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[104]_i_3 
       (.I0(buff1_reg__0_n_88),
        .I1(buff1_reg__0_n_87),
        .O(\buff2[104]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[104]_i_4 
       (.I0(buff1_reg__0_n_89),
        .I1(buff1_reg__0_n_88),
        .O(\buff2[104]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[104]_i_5 
       (.I0(buff1_reg__0_n_90),
        .I1(buff1_reg__0_n_89),
        .O(\buff2[104]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[108]_i_2 
       (.I0(buff1_reg__0_n_83),
        .I1(buff1_reg__0_n_82),
        .O(\buff2[108]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[108]_i_3 
       (.I0(buff1_reg__0_n_84),
        .I1(buff1_reg__0_n_83),
        .O(\buff2[108]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[108]_i_4 
       (.I0(buff1_reg__0_n_85),
        .I1(buff1_reg__0_n_84),
        .O(\buff2[108]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[108]_i_5 
       (.I0(buff1_reg__0_n_86),
        .I1(buff1_reg__0_n_85),
        .O(\buff2[108]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[110]_i_2 
       (.I0(buff1_reg__0_n_81),
        .I1(buff1_reg__0_n_80),
        .O(\buff2[110]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[110]_i_3 
       (.I0(buff1_reg__0_n_82),
        .I1(buff1_reg__0_n_81),
        .O(\buff2[110]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_10 
       (.I0(buff1_reg__3_n_80),
        .I1(buff1_reg__2_n_97),
        .O(\buff2[48]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_11 
       (.I0(buff1_reg__3_n_81),
        .I1(buff1_reg__2_n_98),
        .O(\buff2[48]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_13 
       (.I0(buff1_reg__3_n_82),
        .I1(buff1_reg__2_n_99),
        .O(\buff2[48]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_14 
       (.I0(buff1_reg__3_n_83),
        .I1(buff1_reg__2_n_100),
        .O(\buff2[48]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_15 
       (.I0(buff1_reg__3_n_84),
        .I1(buff1_reg__2_n_101),
        .O(\buff2[48]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_16 
       (.I0(buff1_reg__3_n_85),
        .I1(buff1_reg__2_n_102),
        .O(\buff2[48]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_17 
       (.I0(buff1_reg__3_n_86),
        .I1(buff1_reg__2_n_103),
        .O(\buff2[48]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_18 
       (.I0(buff1_reg__3_n_87),
        .I1(buff1_reg__2_n_104),
        .O(\buff2[48]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_19 
       (.I0(buff1_reg__3_n_88),
        .I1(buff1_reg__2_n_105),
        .O(\buff2[48]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \buff2[48]_i_20 
       (.I0(buff1_reg__3_n_89),
        .O(\buff2[48]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_3 
       (.I0(buff1_reg__3_n_74),
        .I1(buff1_reg__2_n_91),
        .O(\buff2[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_4 
       (.I0(buff1_reg__3_n_75),
        .I1(buff1_reg__2_n_92),
        .O(\buff2[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_5 
       (.I0(buff1_reg__3_n_76),
        .I1(buff1_reg__2_n_93),
        .O(\buff2[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_6 
       (.I0(buff1_reg__3_n_77),
        .I1(buff1_reg__2_n_94),
        .O(\buff2[48]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_8 
       (.I0(buff1_reg__3_n_78),
        .I1(buff1_reg__2_n_95),
        .O(\buff2[48]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_9 
       (.I0(buff1_reg__3_n_79),
        .I1(buff1_reg__2_n_96),
        .O(\buff2[48]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[52]_i_2 
       (.I0(buff1_reg__3_n_70),
        .I1(buff1_reg__1_n_104),
        .I2(buff1_reg__2_n_87),
        .O(\buff2[52]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff2[52]_i_3 
       (.I0(buff1_reg__1_n_104),
        .I1(buff1_reg__2_n_87),
        .I2(buff1_reg__3_n_70),
        .I3(buff1_reg__2_n_88),
        .I4(buff1_reg__1_n_105),
        .O(\buff2[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[52]_i_4 
       (.I0(buff1_reg__1_n_105),
        .I1(buff1_reg__2_n_88),
        .I2(buff1_reg__3_n_71),
        .O(\buff2[52]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[52]_i_5 
       (.I0(buff1_reg__3_n_72),
        .I1(buff1_reg__2_n_89),
        .O(\buff2[52]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[52]_i_6 
       (.I0(buff1_reg__3_n_73),
        .I1(buff1_reg__2_n_90),
        .O(\buff2[52]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[56]_i_2 
       (.I0(buff1_reg__1_n_101),
        .I1(buff1_reg__2_n_84),
        .I2(buff1_reg__3_n_67),
        .O(\buff2[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[56]_i_3 
       (.I0(buff1_reg__1_n_102),
        .I1(buff1_reg__2_n_85),
        .I2(buff1_reg__3_n_68),
        .O(\buff2[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[56]_i_4 
       (.I0(buff1_reg__1_n_103),
        .I1(buff1_reg__2_n_86),
        .I2(buff1_reg__3_n_69),
        .O(\buff2[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[56]_i_5 
       (.I0(buff1_reg__1_n_104),
        .I1(buff1_reg__2_n_87),
        .I2(buff1_reg__3_n_70),
        .O(\buff2[56]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[56]_i_6 
       (.I0(buff1_reg__1_n_100),
        .I1(buff1_reg__2_n_83),
        .I2(buff1_reg__3_n_66),
        .I3(\buff2[56]_i_2_n_0 ),
        .O(\buff2[56]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[56]_i_7 
       (.I0(buff1_reg__1_n_101),
        .I1(buff1_reg__2_n_84),
        .I2(buff1_reg__3_n_67),
        .I3(\buff2[56]_i_3_n_0 ),
        .O(\buff2[56]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[56]_i_8 
       (.I0(buff1_reg__1_n_102),
        .I1(buff1_reg__2_n_85),
        .I2(buff1_reg__3_n_68),
        .I3(\buff2[56]_i_4_n_0 ),
        .O(\buff2[56]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[56]_i_9 
       (.I0(buff1_reg__1_n_103),
        .I1(buff1_reg__2_n_86),
        .I2(buff1_reg__3_n_69),
        .I3(\buff2[56]_i_5_n_0 ),
        .O(\buff2[56]_i_9_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[60]_i_2 
       (.I0(buff1_reg__1_n_97),
        .I1(buff1_reg__2_n_80),
        .I2(buff1_reg__3_n_63),
        .O(\buff2[60]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[60]_i_3 
       (.I0(buff1_reg__1_n_98),
        .I1(buff1_reg__2_n_81),
        .I2(buff1_reg__3_n_64),
        .O(\buff2[60]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[60]_i_4 
       (.I0(buff1_reg__1_n_99),
        .I1(buff1_reg__2_n_82),
        .I2(buff1_reg__3_n_65),
        .O(\buff2[60]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[60]_i_5 
       (.I0(buff1_reg__1_n_100),
        .I1(buff1_reg__2_n_83),
        .I2(buff1_reg__3_n_66),
        .O(\buff2[60]_i_5_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[60]_i_6 
       (.I0(buff1_reg__1_n_96),
        .I1(buff1_reg__2_n_79),
        .I2(buff1_reg__3_n_62),
        .I3(\buff2[60]_i_2_n_0 ),
        .O(\buff2[60]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[60]_i_7 
       (.I0(buff1_reg__1_n_97),
        .I1(buff1_reg__2_n_80),
        .I2(buff1_reg__3_n_63),
        .I3(\buff2[60]_i_3_n_0 ),
        .O(\buff2[60]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[60]_i_8 
       (.I0(buff1_reg__1_n_98),
        .I1(buff1_reg__2_n_81),
        .I2(buff1_reg__3_n_64),
        .I3(\buff2[60]_i_4_n_0 ),
        .O(\buff2[60]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[60]_i_9 
       (.I0(buff1_reg__1_n_99),
        .I1(buff1_reg__2_n_82),
        .I2(buff1_reg__3_n_65),
        .I3(\buff2[60]_i_5_n_0 ),
        .O(\buff2[60]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[64]_i_2 
       (.I0(buff1_reg__3_n_58),
        .I1(buff1_reg__2_n_75),
        .I2(buff1_reg__1_n_92),
        .O(\buff2[64]_i_2_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[64]_i_3 
       (.I0(buff1_reg__1_n_94),
        .I1(buff1_reg__2_n_77),
        .I2(buff1_reg__3_n_60),
        .O(\buff2[64]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[64]_i_4 
       (.I0(buff1_reg__1_n_95),
        .I1(buff1_reg__2_n_78),
        .I2(buff1_reg__3_n_61),
        .O(\buff2[64]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[64]_i_5 
       (.I0(buff1_reg__1_n_96),
        .I1(buff1_reg__2_n_79),
        .I2(buff1_reg__3_n_62),
        .O(\buff2[64]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff2[64]_i_6 
       (.I0(buff1_reg__3_n_58),
        .I1(buff1_reg__2_n_75),
        .I2(buff1_reg__1_n_92),
        .I3(buff1_reg__3_n_59),
        .I4(buff1_reg__2_n_76),
        .I5(buff1_reg__1_n_93),
        .O(\buff2[64]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[64]_i_7 
       (.I0(\buff2[64]_i_3_n_0 ),
        .I1(buff1_reg__2_n_76),
        .I2(buff1_reg__1_n_93),
        .I3(buff1_reg__3_n_59),
        .O(\buff2[64]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[64]_i_8 
       (.I0(buff1_reg__1_n_94),
        .I1(buff1_reg__2_n_77),
        .I2(buff1_reg__3_n_60),
        .I3(\buff2[64]_i_4_n_0 ),
        .O(\buff2[64]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[64]_i_9 
       (.I0(buff1_reg__1_n_95),
        .I1(buff1_reg__2_n_78),
        .I2(buff1_reg__3_n_61),
        .I3(\buff2[64]_i_5_n_0 ),
        .O(\buff2[64]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[68]_i_10 
       (.I0(buff1_reg__1_n_88),
        .I1(\buff1_reg_n_0_[0] ),
        .O(\buff2[68]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \buff2[68]_i_2 
       (.I0(buff1_reg__1_n_89),
        .I1(buff1_reg__2_n_72),
        .I2(buff1_reg__2_n_71),
        .I3(buff1_reg__1_n_88),
        .I4(\buff1_reg_n_0_[0] ),
        .O(\buff2[68]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[68]_i_3 
       (.I0(buff1_reg__1_n_91),
        .I1(buff1_reg__2_n_74),
        .I2(buff1_reg__1_n_90),
        .I3(buff1_reg__2_n_73),
        .O(\buff2[68]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[68]_i_4 
       (.I0(buff1_reg__1_n_92),
        .I1(buff1_reg__2_n_75),
        .I2(buff1_reg__1_n_91),
        .I3(buff1_reg__2_n_74),
        .O(\buff2[68]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \buff2[68]_i_5 
       (.I0(buff1_reg__1_n_92),
        .I1(buff1_reg__2_n_75),
        .I2(buff1_reg__3_n_58),
        .O(\buff2[68]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696666669)) 
    \buff2[68]_i_6 
       (.I0(\buff2[68]_i_10_n_0 ),
        .I1(buff1_reg__2_n_71),
        .I2(buff1_reg__2_n_72),
        .I3(buff1_reg__1_n_89),
        .I4(buff1_reg__2_n_73),
        .I5(buff1_reg__1_n_90),
        .O(\buff2[68]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[68]_i_7 
       (.I0(buff1_reg__2_n_74),
        .I1(buff1_reg__1_n_91),
        .I2(buff1_reg__2_n_72),
        .I3(buff1_reg__1_n_89),
        .I4(buff1_reg__2_n_73),
        .I5(buff1_reg__1_n_90),
        .O(\buff2[68]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[68]_i_8 
       (.I0(buff1_reg__2_n_75),
        .I1(buff1_reg__1_n_92),
        .I2(buff1_reg__2_n_73),
        .I3(buff1_reg__1_n_90),
        .I4(buff1_reg__2_n_74),
        .I5(buff1_reg__1_n_91),
        .O(\buff2[68]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \buff2[68]_i_9 
       (.I0(buff1_reg__3_n_58),
        .I1(buff1_reg__2_n_74),
        .I2(buff1_reg__1_n_91),
        .I3(buff1_reg__2_n_75),
        .I4(buff1_reg__1_n_92),
        .O(\buff2[68]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[72]_i_2 
       (.I0(\buff1_reg_n_0_[3] ),
        .I1(buff1_reg__1_n_85),
        .I2(buff1_reg__2_n_68),
        .I3(\buff1_reg_n_0_[2] ),
        .I4(buff1_reg__1_n_86),
        .O(\buff2[72]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[72]_i_3 
       (.I0(\buff1_reg_n_0_[2] ),
        .I1(buff1_reg__1_n_86),
        .I2(buff1_reg__2_n_69),
        .I3(\buff1_reg_n_0_[1] ),
        .I4(buff1_reg__1_n_87),
        .O(\buff2[72]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[72]_i_4 
       (.I0(\buff1_reg_n_0_[1] ),
        .I1(buff1_reg__1_n_87),
        .I2(buff1_reg__2_n_70),
        .I3(\buff1_reg_n_0_[0] ),
        .I4(buff1_reg__1_n_88),
        .O(\buff2[72]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[72]_i_5 
       (.I0(\buff1_reg_n_0_[0] ),
        .I1(buff1_reg__1_n_88),
        .I2(buff1_reg__2_n_71),
        .I3(buff1_reg__1_n_89),
        .I4(buff1_reg__2_n_72),
        .O(\buff2[72]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[72]_i_6 
       (.I0(\buff2[72]_i_2_n_0 ),
        .I1(\buff1_reg_n_0_[4] ),
        .I2(buff1_reg__1_n_84),
        .I3(buff1_reg__2_n_67),
        .I4(buff1_reg__1_n_85),
        .I5(\buff1_reg_n_0_[3] ),
        .O(\buff2[72]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[72]_i_7 
       (.I0(\buff2[72]_i_3_n_0 ),
        .I1(\buff1_reg_n_0_[3] ),
        .I2(buff1_reg__1_n_85),
        .I3(buff1_reg__2_n_68),
        .I4(buff1_reg__1_n_86),
        .I5(\buff1_reg_n_0_[2] ),
        .O(\buff2[72]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[72]_i_8 
       (.I0(\buff2[72]_i_4_n_0 ),
        .I1(\buff1_reg_n_0_[2] ),
        .I2(buff1_reg__1_n_86),
        .I3(buff1_reg__2_n_69),
        .I4(buff1_reg__1_n_87),
        .I5(\buff1_reg_n_0_[1] ),
        .O(\buff2[72]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[72]_i_9 
       (.I0(\buff2[72]_i_5_n_0 ),
        .I1(\buff1_reg_n_0_[1] ),
        .I2(buff1_reg__1_n_87),
        .I3(buff1_reg__2_n_70),
        .I4(buff1_reg__1_n_88),
        .I5(\buff1_reg_n_0_[0] ),
        .O(\buff2[72]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[76]_i_2 
       (.I0(\buff1_reg_n_0_[7] ),
        .I1(buff1_reg__1_n_81),
        .I2(buff1_reg__2_n_64),
        .I3(\buff1_reg_n_0_[6] ),
        .I4(buff1_reg__1_n_82),
        .O(\buff2[76]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[76]_i_3 
       (.I0(\buff1_reg_n_0_[6] ),
        .I1(buff1_reg__1_n_82),
        .I2(buff1_reg__2_n_65),
        .I3(\buff1_reg_n_0_[5] ),
        .I4(buff1_reg__1_n_83),
        .O(\buff2[76]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[76]_i_4 
       (.I0(\buff1_reg_n_0_[5] ),
        .I1(buff1_reg__1_n_83),
        .I2(buff1_reg__2_n_66),
        .I3(\buff1_reg_n_0_[4] ),
        .I4(buff1_reg__1_n_84),
        .O(\buff2[76]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[76]_i_5 
       (.I0(\buff1_reg_n_0_[4] ),
        .I1(buff1_reg__1_n_84),
        .I2(buff1_reg__2_n_67),
        .I3(\buff1_reg_n_0_[3] ),
        .I4(buff1_reg__1_n_85),
        .O(\buff2[76]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[76]_i_6 
       (.I0(\buff2[76]_i_2_n_0 ),
        .I1(\buff1_reg_n_0_[8] ),
        .I2(buff1_reg__1_n_80),
        .I3(buff1_reg__2_n_63),
        .I4(buff1_reg__1_n_81),
        .I5(\buff1_reg_n_0_[7] ),
        .O(\buff2[76]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[76]_i_7 
       (.I0(\buff2[76]_i_3_n_0 ),
        .I1(\buff1_reg_n_0_[7] ),
        .I2(buff1_reg__1_n_81),
        .I3(buff1_reg__2_n_64),
        .I4(buff1_reg__1_n_82),
        .I5(\buff1_reg_n_0_[6] ),
        .O(\buff2[76]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[76]_i_8 
       (.I0(\buff2[76]_i_4_n_0 ),
        .I1(\buff1_reg_n_0_[6] ),
        .I2(buff1_reg__1_n_82),
        .I3(buff1_reg__2_n_65),
        .I4(buff1_reg__1_n_83),
        .I5(\buff1_reg_n_0_[5] ),
        .O(\buff2[76]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[76]_i_9 
       (.I0(\buff2[76]_i_5_n_0 ),
        .I1(\buff1_reg_n_0_[5] ),
        .I2(buff1_reg__1_n_83),
        .I3(buff1_reg__2_n_66),
        .I4(buff1_reg__1_n_84),
        .I5(\buff1_reg_n_0_[4] ),
        .O(\buff2[76]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[80]_i_2 
       (.I0(\buff1_reg_n_0_[11] ),
        .I1(buff1_reg__1_n_77),
        .I2(buff1_reg__2_n_60),
        .I3(\buff1_reg_n_0_[10] ),
        .I4(buff1_reg__1_n_78),
        .O(\buff2[80]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[80]_i_3 
       (.I0(\buff1_reg_n_0_[10] ),
        .I1(buff1_reg__1_n_78),
        .I2(buff1_reg__2_n_61),
        .I3(\buff1_reg_n_0_[9] ),
        .I4(buff1_reg__1_n_79),
        .O(\buff2[80]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[80]_i_4 
       (.I0(\buff1_reg_n_0_[9] ),
        .I1(buff1_reg__1_n_79),
        .I2(buff1_reg__2_n_62),
        .I3(\buff1_reg_n_0_[8] ),
        .I4(buff1_reg__1_n_80),
        .O(\buff2[80]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[80]_i_5 
       (.I0(\buff1_reg_n_0_[8] ),
        .I1(buff1_reg__1_n_80),
        .I2(buff1_reg__2_n_63),
        .I3(\buff1_reg_n_0_[7] ),
        .I4(buff1_reg__1_n_81),
        .O(\buff2[80]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[80]_i_6 
       (.I0(\buff2[80]_i_2_n_0 ),
        .I1(\buff1_reg_n_0_[12] ),
        .I2(buff1_reg__1_n_76),
        .I3(buff1_reg__2_n_59),
        .I4(buff1_reg__1_n_77),
        .I5(\buff1_reg_n_0_[11] ),
        .O(\buff2[80]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[80]_i_7 
       (.I0(\buff2[80]_i_3_n_0 ),
        .I1(\buff1_reg_n_0_[11] ),
        .I2(buff1_reg__1_n_77),
        .I3(buff1_reg__2_n_60),
        .I4(buff1_reg__1_n_78),
        .I5(\buff1_reg_n_0_[10] ),
        .O(\buff2[80]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[80]_i_8 
       (.I0(\buff2[80]_i_4_n_0 ),
        .I1(\buff1_reg_n_0_[10] ),
        .I2(buff1_reg__1_n_78),
        .I3(buff1_reg__2_n_61),
        .I4(buff1_reg__1_n_79),
        .I5(\buff1_reg_n_0_[9] ),
        .O(\buff2[80]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \buff2[80]_i_9 
       (.I0(\buff2[80]_i_5_n_0 ),
        .I1(\buff1_reg_n_0_[9] ),
        .I2(buff1_reg__1_n_79),
        .I3(buff1_reg__2_n_62),
        .I4(buff1_reg__1_n_80),
        .I5(\buff1_reg_n_0_[8] ),
        .O(\buff2[80]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[84]_i_10 
       (.I0(buff1_reg__1_n_74),
        .I1(\buff1_reg_n_0_[14] ),
        .O(\buff2[84]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[84]_i_11 
       (.I0(buff1_reg__2_n_58),
        .I1(\buff1_reg_n_0_[13] ),
        .I2(buff1_reg__1_n_75),
        .O(\buff2[84]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[84]_i_2 
       (.I0(\buff1_reg_n_0_[14] ),
        .I1(buff1_reg__1_n_74),
        .I2(\buff1_reg_n_0_[15] ),
        .I3(buff1_reg__1_n_73),
        .O(\buff2[84]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD40000D4)) 
    \buff2[84]_i_3 
       (.I0(buff1_reg__2_n_58),
        .I1(buff1_reg__1_n_75),
        .I2(\buff1_reg_n_0_[13] ),
        .I3(\buff1_reg_n_0_[14] ),
        .I4(buff1_reg__1_n_74),
        .O(\buff2[84]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \buff2[84]_i_4 
       (.I0(\buff1_reg_n_0_[12] ),
        .I1(buff1_reg__1_n_76),
        .I2(buff1_reg__1_n_75),
        .I3(\buff1_reg_n_0_[13] ),
        .I4(buff1_reg__2_n_58),
        .O(\buff2[84]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \buff2[84]_i_5 
       (.I0(\buff1_reg_n_0_[12] ),
        .I1(buff1_reg__1_n_76),
        .I2(buff1_reg__2_n_59),
        .I3(\buff1_reg_n_0_[11] ),
        .I4(buff1_reg__1_n_77),
        .O(\buff2[84]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[84]_i_6 
       (.I0(buff1_reg__1_n_74),
        .I1(\buff1_reg_n_0_[14] ),
        .I2(buff1_reg__1_n_72),
        .I3(\buff1_reg_n_0_[16] ),
        .I4(buff1_reg__1_n_73),
        .I5(\buff1_reg_n_0_[15] ),
        .O(\buff2[84]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \buff2[84]_i_7 
       (.I0(\buff2[84]_i_3_n_0 ),
        .I1(buff1_reg__1_n_73),
        .I2(\buff1_reg_n_0_[15] ),
        .I3(buff1_reg__1_n_74),
        .I4(\buff1_reg_n_0_[14] ),
        .O(\buff2[84]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0E1E10F1EF0F0E1)) 
    \buff2[84]_i_8 
       (.I0(buff1_reg__1_n_76),
        .I1(\buff1_reg_n_0_[12] ),
        .I2(\buff2[84]_i_10_n_0 ),
        .I3(\buff1_reg_n_0_[13] ),
        .I4(buff1_reg__1_n_75),
        .I5(buff1_reg__2_n_58),
        .O(\buff2[84]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h01FE1FE01FE0FE01)) 
    \buff2[84]_i_9 
       (.I0(buff1_reg__1_n_77),
        .I1(\buff1_reg_n_0_[11] ),
        .I2(buff1_reg__2_n_59),
        .I3(\buff2[84]_i_11_n_0 ),
        .I4(buff1_reg__1_n_76),
        .I5(\buff1_reg_n_0_[12] ),
        .O(\buff2[84]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[88]_i_2 
       (.I0(buff1_reg__0_n_104),
        .I1(buff1_reg__1_n_70),
        .I2(buff1_reg__0_n_103),
        .I3(buff1_reg__1_n_69),
        .O(\buff2[88]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[88]_i_3 
       (.I0(buff1_reg__0_n_105),
        .I1(buff1_reg__1_n_71),
        .I2(buff1_reg__0_n_104),
        .I3(buff1_reg__1_n_70),
        .O(\buff2[88]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[88]_i_4 
       (.I0(\buff1_reg_n_0_[16] ),
        .I1(buff1_reg__1_n_72),
        .I2(buff1_reg__0_n_105),
        .I3(buff1_reg__1_n_71),
        .O(\buff2[88]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[88]_i_5 
       (.I0(\buff1_reg_n_0_[15] ),
        .I1(buff1_reg__1_n_73),
        .I2(\buff1_reg_n_0_[16] ),
        .I3(buff1_reg__1_n_72),
        .O(\buff2[88]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[88]_i_6 
       (.I0(buff1_reg__1_n_70),
        .I1(buff1_reg__0_n_104),
        .I2(buff1_reg__1_n_68),
        .I3(buff1_reg__0_n_102),
        .I4(buff1_reg__1_n_69),
        .I5(buff1_reg__0_n_103),
        .O(\buff2[88]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[88]_i_7 
       (.I0(buff1_reg__1_n_71),
        .I1(buff1_reg__0_n_105),
        .I2(buff1_reg__1_n_69),
        .I3(buff1_reg__0_n_103),
        .I4(buff1_reg__1_n_70),
        .I5(buff1_reg__0_n_104),
        .O(\buff2[88]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[88]_i_8 
       (.I0(buff1_reg__1_n_72),
        .I1(\buff1_reg_n_0_[16] ),
        .I2(buff1_reg__1_n_70),
        .I3(buff1_reg__0_n_104),
        .I4(buff1_reg__1_n_71),
        .I5(buff1_reg__0_n_105),
        .O(\buff2[88]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[88]_i_9 
       (.I0(buff1_reg__1_n_73),
        .I1(\buff1_reg_n_0_[15] ),
        .I2(buff1_reg__1_n_71),
        .I3(buff1_reg__0_n_105),
        .I4(buff1_reg__1_n_72),
        .I5(\buff1_reg_n_0_[16] ),
        .O(\buff2[88]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[92]_i_2 
       (.I0(buff1_reg__0_n_100),
        .I1(buff1_reg__1_n_66),
        .I2(buff1_reg__0_n_99),
        .I3(buff1_reg__1_n_65),
        .O(\buff2[92]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[92]_i_3 
       (.I0(buff1_reg__0_n_101),
        .I1(buff1_reg__1_n_67),
        .I2(buff1_reg__0_n_100),
        .I3(buff1_reg__1_n_66),
        .O(\buff2[92]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[92]_i_4 
       (.I0(buff1_reg__0_n_102),
        .I1(buff1_reg__1_n_68),
        .I2(buff1_reg__0_n_101),
        .I3(buff1_reg__1_n_67),
        .O(\buff2[92]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[92]_i_5 
       (.I0(buff1_reg__0_n_103),
        .I1(buff1_reg__1_n_69),
        .I2(buff1_reg__0_n_102),
        .I3(buff1_reg__1_n_68),
        .O(\buff2[92]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[92]_i_6 
       (.I0(buff1_reg__1_n_66),
        .I1(buff1_reg__0_n_100),
        .I2(buff1_reg__1_n_64),
        .I3(buff1_reg__0_n_98),
        .I4(buff1_reg__1_n_65),
        .I5(buff1_reg__0_n_99),
        .O(\buff2[92]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[92]_i_7 
       (.I0(buff1_reg__1_n_67),
        .I1(buff1_reg__0_n_101),
        .I2(buff1_reg__1_n_65),
        .I3(buff1_reg__0_n_99),
        .I4(buff1_reg__1_n_66),
        .I5(buff1_reg__0_n_100),
        .O(\buff2[92]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[92]_i_8 
       (.I0(buff1_reg__1_n_68),
        .I1(buff1_reg__0_n_102),
        .I2(buff1_reg__1_n_66),
        .I3(buff1_reg__0_n_100),
        .I4(buff1_reg__1_n_67),
        .I5(buff1_reg__0_n_101),
        .O(\buff2[92]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[92]_i_9 
       (.I0(buff1_reg__1_n_69),
        .I1(buff1_reg__0_n_103),
        .I2(buff1_reg__1_n_67),
        .I3(buff1_reg__0_n_101),
        .I4(buff1_reg__1_n_68),
        .I5(buff1_reg__0_n_102),
        .O(\buff2[92]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[96]_i_2 
       (.I0(buff1_reg__0_n_96),
        .I1(buff1_reg__1_n_62),
        .I2(buff1_reg__0_n_95),
        .I3(buff1_reg__1_n_61),
        .O(\buff2[96]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[96]_i_3 
       (.I0(buff1_reg__0_n_97),
        .I1(buff1_reg__1_n_63),
        .I2(buff1_reg__0_n_96),
        .I3(buff1_reg__1_n_62),
        .O(\buff2[96]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[96]_i_4 
       (.I0(buff1_reg__0_n_98),
        .I1(buff1_reg__1_n_64),
        .I2(buff1_reg__0_n_97),
        .I3(buff1_reg__1_n_63),
        .O(\buff2[96]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[96]_i_5 
       (.I0(buff1_reg__0_n_99),
        .I1(buff1_reg__1_n_65),
        .I2(buff1_reg__0_n_98),
        .I3(buff1_reg__1_n_64),
        .O(\buff2[96]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[96]_i_6 
       (.I0(buff1_reg__1_n_62),
        .I1(buff1_reg__0_n_96),
        .I2(buff1_reg__1_n_60),
        .I3(buff1_reg__0_n_94),
        .I4(buff1_reg__1_n_61),
        .I5(buff1_reg__0_n_95),
        .O(\buff2[96]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[96]_i_7 
       (.I0(buff1_reg__1_n_63),
        .I1(buff1_reg__0_n_97),
        .I2(buff1_reg__1_n_61),
        .I3(buff1_reg__0_n_95),
        .I4(buff1_reg__1_n_62),
        .I5(buff1_reg__0_n_96),
        .O(\buff2[96]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[96]_i_8 
       (.I0(buff1_reg__1_n_64),
        .I1(buff1_reg__0_n_98),
        .I2(buff1_reg__1_n_62),
        .I3(buff1_reg__0_n_96),
        .I4(buff1_reg__1_n_63),
        .I5(buff1_reg__0_n_97),
        .O(\buff2[96]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[96]_i_9 
       (.I0(buff1_reg__1_n_65),
        .I1(buff1_reg__0_n_99),
        .I2(buff1_reg__1_n_63),
        .I3(buff1_reg__0_n_97),
        .I4(buff1_reg__1_n_64),
        .I5(buff1_reg__0_n_98),
        .O(\buff2[96]_i_9_n_0 ));
  FDRE \buff2_reg[100] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [100]),
        .Q(\p_Val2_1_reg_287_reg[110] [53]),
        .R(1'b0));
  CARRY4 \buff2_reg[100]_i_1 
       (.CI(\buff2_reg[96]_i_1_n_0 ),
        .CO({\buff2_reg[100]_i_1_n_0 ,\buff2_reg[100]_i_1_n_1 ,\buff2_reg[100]_i_1_n_2 ,\buff2_reg[100]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__0_n_91,\buff2[100]_i_2_n_0 ,\buff2[100]_i_3_n_0 ,\buff2[100]_i_4_n_0 }),
        .O(\^buff1_reg__0 [100:97]),
        .S({\buff2[100]_i_5_n_0 ,\buff2[100]_i_6_n_0 ,\buff2[100]_i_7_n_0 ,\buff2[100]_i_8_n_0 }));
  FDRE \buff2_reg[101] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [101]),
        .Q(\p_Val2_1_reg_287_reg[110] [54]),
        .R(1'b0));
  FDRE \buff2_reg[102] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [102]),
        .Q(\p_Val2_1_reg_287_reg[110] [55]),
        .R(1'b0));
  FDRE \buff2_reg[103] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [103]),
        .Q(\p_Val2_1_reg_287_reg[110] [56]),
        .R(1'b0));
  FDRE \buff2_reg[104] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [104]),
        .Q(\p_Val2_1_reg_287_reg[110] [57]),
        .R(1'b0));
  CARRY4 \buff2_reg[104]_i_1 
       (.CI(\buff2_reg[100]_i_1_n_0 ),
        .CO({\buff2_reg[104]_i_1_n_0 ,\buff2_reg[104]_i_1_n_1 ,\buff2_reg[104]_i_1_n_2 ,\buff2_reg[104]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__0_n_87,buff1_reg__0_n_88,buff1_reg__0_n_89,buff1_reg__0_n_90}),
        .O(\^buff1_reg__0 [104:101]),
        .S({\buff2[104]_i_2_n_0 ,\buff2[104]_i_3_n_0 ,\buff2[104]_i_4_n_0 ,\buff2[104]_i_5_n_0 }));
  FDRE \buff2_reg[105] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [105]),
        .Q(\p_Val2_1_reg_287_reg[110] [58]),
        .R(1'b0));
  FDRE \buff2_reg[106] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [106]),
        .Q(\p_Val2_1_reg_287_reg[110] [59]),
        .R(1'b0));
  FDRE \buff2_reg[107] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [107]),
        .Q(\p_Val2_1_reg_287_reg[110] [60]),
        .R(1'b0));
  FDRE \buff2_reg[108] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [108]),
        .Q(\p_Val2_1_reg_287_reg[110] [61]),
        .R(1'b0));
  CARRY4 \buff2_reg[108]_i_1 
       (.CI(\buff2_reg[104]_i_1_n_0 ),
        .CO({\buff2_reg[108]_i_1_n_0 ,\buff2_reg[108]_i_1_n_1 ,\buff2_reg[108]_i_1_n_2 ,\buff2_reg[108]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__0_n_83,buff1_reg__0_n_84,buff1_reg__0_n_85,buff1_reg__0_n_86}),
        .O(\^buff1_reg__0 [108:105]),
        .S({\buff2[108]_i_2_n_0 ,\buff2[108]_i_3_n_0 ,\buff2[108]_i_4_n_0 ,\buff2[108]_i_5_n_0 }));
  FDRE \buff2_reg[109] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [109]),
        .Q(\p_Val2_1_reg_287_reg[110] [62]),
        .R(1'b0));
  FDRE \buff2_reg[110] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [110]),
        .Q(\p_Val2_1_reg_287_reg[110] [63]),
        .R(1'b0));
  CARRY4 \buff2_reg[110]_i_1 
       (.CI(\buff2_reg[108]_i_1_n_0 ),
        .CO({\NLW_buff2_reg[110]_i_1_CO_UNCONNECTED [3:1],\buff2_reg[110]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,buff1_reg__0_n_82}),
        .O({\NLW_buff2_reg[110]_i_1_O_UNCONNECTED [3:2],\^buff1_reg__0 [110:109]}),
        .S({1'b0,1'b0,\buff2[110]_i_2_n_0 ,\buff2[110]_i_3_n_0 }));
  FDRE \buff2_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [47]),
        .Q(\p_Val2_1_reg_287_reg[110] [0]),
        .R(1'b0));
  FDRE \buff2_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [48]),
        .Q(\p_Val2_1_reg_287_reg[110] [1]),
        .R(1'b0));
  CARRY4 \buff2_reg[48]_i_1 
       (.CI(\buff2_reg[48]_i_2_n_0 ),
        .CO({\buff2_reg[48]_i_1_n_0 ,\buff2_reg[48]_i_1_n_1 ,\buff2_reg[48]_i_1_n_2 ,\buff2_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__3_n_74,buff1_reg__3_n_75,buff1_reg__3_n_76,buff1_reg__3_n_77}),
        .O({\^buff1_reg__0 [48:47],\NLW_buff2_reg[48]_i_1_O_UNCONNECTED [1:0]}),
        .S({\buff2[48]_i_3_n_0 ,\buff2[48]_i_4_n_0 ,\buff2[48]_i_5_n_0 ,\buff2[48]_i_6_n_0 }));
  CARRY4 \buff2_reg[48]_i_12 
       (.CI(1'b0),
        .CO({\buff2_reg[48]_i_12_n_0 ,\buff2_reg[48]_i_12_n_1 ,\buff2_reg[48]_i_12_n_2 ,\buff2_reg[48]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__3_n_86,buff1_reg__3_n_87,buff1_reg__3_n_88,1'b0}),
        .O(\NLW_buff2_reg[48]_i_12_O_UNCONNECTED [3:0]),
        .S({\buff2[48]_i_17_n_0 ,\buff2[48]_i_18_n_0 ,\buff2[48]_i_19_n_0 ,\buff2[48]_i_20_n_0 }));
  CARRY4 \buff2_reg[48]_i_2 
       (.CI(\buff2_reg[48]_i_7_n_0 ),
        .CO({\buff2_reg[48]_i_2_n_0 ,\buff2_reg[48]_i_2_n_1 ,\buff2_reg[48]_i_2_n_2 ,\buff2_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__3_n_78,buff1_reg__3_n_79,buff1_reg__3_n_80,buff1_reg__3_n_81}),
        .O(\NLW_buff2_reg[48]_i_2_O_UNCONNECTED [3:0]),
        .S({\buff2[48]_i_8_n_0 ,\buff2[48]_i_9_n_0 ,\buff2[48]_i_10_n_0 ,\buff2[48]_i_11_n_0 }));
  CARRY4 \buff2_reg[48]_i_7 
       (.CI(\buff2_reg[48]_i_12_n_0 ),
        .CO({\buff2_reg[48]_i_7_n_0 ,\buff2_reg[48]_i_7_n_1 ,\buff2_reg[48]_i_7_n_2 ,\buff2_reg[48]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__3_n_82,buff1_reg__3_n_83,buff1_reg__3_n_84,buff1_reg__3_n_85}),
        .O(\NLW_buff2_reg[48]_i_7_O_UNCONNECTED [3:0]),
        .S({\buff2[48]_i_13_n_0 ,\buff2[48]_i_14_n_0 ,\buff2[48]_i_15_n_0 ,\buff2[48]_i_16_n_0 }));
  FDRE \buff2_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [49]),
        .Q(\p_Val2_1_reg_287_reg[110] [2]),
        .R(1'b0));
  FDRE \buff2_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [50]),
        .Q(\p_Val2_1_reg_287_reg[110] [3]),
        .R(1'b0));
  FDRE \buff2_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [51]),
        .Q(\p_Val2_1_reg_287_reg[110] [4]),
        .R(1'b0));
  FDRE \buff2_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [52]),
        .Q(\p_Val2_1_reg_287_reg[110] [5]),
        .R(1'b0));
  CARRY4 \buff2_reg[52]_i_1 
       (.CI(\buff2_reg[48]_i_1_n_0 ),
        .CO({\buff2_reg[52]_i_1_n_0 ,\buff2_reg[52]_i_1_n_1 ,\buff2_reg[52]_i_1_n_2 ,\buff2_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[52]_i_2_n_0 ,buff1_reg__3_n_71,buff1_reg__3_n_72,buff1_reg__3_n_73}),
        .O(\^buff1_reg__0 [52:49]),
        .S({\buff2[52]_i_3_n_0 ,\buff2[52]_i_4_n_0 ,\buff2[52]_i_5_n_0 ,\buff2[52]_i_6_n_0 }));
  FDRE \buff2_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [53]),
        .Q(\p_Val2_1_reg_287_reg[110] [6]),
        .R(1'b0));
  FDRE \buff2_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [54]),
        .Q(\p_Val2_1_reg_287_reg[110] [7]),
        .R(1'b0));
  FDRE \buff2_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [55]),
        .Q(\p_Val2_1_reg_287_reg[110] [8]),
        .R(1'b0));
  FDRE \buff2_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [56]),
        .Q(\p_Val2_1_reg_287_reg[110] [9]),
        .R(1'b0));
  CARRY4 \buff2_reg[56]_i_1 
       (.CI(\buff2_reg[52]_i_1_n_0 ),
        .CO({\buff2_reg[56]_i_1_n_0 ,\buff2_reg[56]_i_1_n_1 ,\buff2_reg[56]_i_1_n_2 ,\buff2_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[56]_i_2_n_0 ,\buff2[56]_i_3_n_0 ,\buff2[56]_i_4_n_0 ,\buff2[56]_i_5_n_0 }),
        .O(\^buff1_reg__0 [56:53]),
        .S({\buff2[56]_i_6_n_0 ,\buff2[56]_i_7_n_0 ,\buff2[56]_i_8_n_0 ,\buff2[56]_i_9_n_0 }));
  FDRE \buff2_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [57]),
        .Q(\p_Val2_1_reg_287_reg[110] [10]),
        .R(1'b0));
  FDRE \buff2_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [58]),
        .Q(\p_Val2_1_reg_287_reg[110] [11]),
        .R(1'b0));
  FDRE \buff2_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [59]),
        .Q(\p_Val2_1_reg_287_reg[110] [12]),
        .R(1'b0));
  FDRE \buff2_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [60]),
        .Q(\p_Val2_1_reg_287_reg[110] [13]),
        .R(1'b0));
  CARRY4 \buff2_reg[60]_i_1 
       (.CI(\buff2_reg[56]_i_1_n_0 ),
        .CO({\buff2_reg[60]_i_1_n_0 ,\buff2_reg[60]_i_1_n_1 ,\buff2_reg[60]_i_1_n_2 ,\buff2_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[60]_i_2_n_0 ,\buff2[60]_i_3_n_0 ,\buff2[60]_i_4_n_0 ,\buff2[60]_i_5_n_0 }),
        .O(\^buff1_reg__0 [60:57]),
        .S({\buff2[60]_i_6_n_0 ,\buff2[60]_i_7_n_0 ,\buff2[60]_i_8_n_0 ,\buff2[60]_i_9_n_0 }));
  FDRE \buff2_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [61]),
        .Q(\p_Val2_1_reg_287_reg[110] [14]),
        .R(1'b0));
  FDRE \buff2_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [62]),
        .Q(\p_Val2_1_reg_287_reg[110] [15]),
        .R(1'b0));
  FDRE \buff2_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [63]),
        .Q(\p_Val2_1_reg_287_reg[110] [16]),
        .R(1'b0));
  FDRE \buff2_reg[64] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [64]),
        .Q(\p_Val2_1_reg_287_reg[110] [17]),
        .R(1'b0));
  CARRY4 \buff2_reg[64]_i_1 
       (.CI(\buff2_reg[60]_i_1_n_0 ),
        .CO({\buff2_reg[64]_i_1_n_0 ,\buff2_reg[64]_i_1_n_1 ,\buff2_reg[64]_i_1_n_2 ,\buff2_reg[64]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[64]_i_2_n_0 ,\buff2[64]_i_3_n_0 ,\buff2[64]_i_4_n_0 ,\buff2[64]_i_5_n_0 }),
        .O(\^buff1_reg__0 [64:61]),
        .S({\buff2[64]_i_6_n_0 ,\buff2[64]_i_7_n_0 ,\buff2[64]_i_8_n_0 ,\buff2[64]_i_9_n_0 }));
  FDRE \buff2_reg[65] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [65]),
        .Q(\p_Val2_1_reg_287_reg[110] [18]),
        .R(1'b0));
  FDRE \buff2_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [66]),
        .Q(\p_Val2_1_reg_287_reg[110] [19]),
        .R(1'b0));
  FDRE \buff2_reg[67] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [67]),
        .Q(\p_Val2_1_reg_287_reg[110] [20]),
        .R(1'b0));
  FDRE \buff2_reg[68] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [68]),
        .Q(\p_Val2_1_reg_287_reg[110] [21]),
        .R(1'b0));
  CARRY4 \buff2_reg[68]_i_1 
       (.CI(\buff2_reg[64]_i_1_n_0 ),
        .CO({\buff2_reg[68]_i_1_n_0 ,\buff2_reg[68]_i_1_n_1 ,\buff2_reg[68]_i_1_n_2 ,\buff2_reg[68]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[68]_i_2_n_0 ,\buff2[68]_i_3_n_0 ,\buff2[68]_i_4_n_0 ,\buff2[68]_i_5_n_0 }),
        .O(\^buff1_reg__0 [68:65]),
        .S({\buff2[68]_i_6_n_0 ,\buff2[68]_i_7_n_0 ,\buff2[68]_i_8_n_0 ,\buff2[68]_i_9_n_0 }));
  FDRE \buff2_reg[69] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [69]),
        .Q(\p_Val2_1_reg_287_reg[110] [22]),
        .R(1'b0));
  FDRE \buff2_reg[70] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [70]),
        .Q(\p_Val2_1_reg_287_reg[110] [23]),
        .R(1'b0));
  FDRE \buff2_reg[71] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [71]),
        .Q(\p_Val2_1_reg_287_reg[110] [24]),
        .R(1'b0));
  FDRE \buff2_reg[72] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [72]),
        .Q(\p_Val2_1_reg_287_reg[110] [25]),
        .R(1'b0));
  CARRY4 \buff2_reg[72]_i_1 
       (.CI(\buff2_reg[68]_i_1_n_0 ),
        .CO({\buff2_reg[72]_i_1_n_0 ,\buff2_reg[72]_i_1_n_1 ,\buff2_reg[72]_i_1_n_2 ,\buff2_reg[72]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[72]_i_2_n_0 ,\buff2[72]_i_3_n_0 ,\buff2[72]_i_4_n_0 ,\buff2[72]_i_5_n_0 }),
        .O(\^buff1_reg__0 [72:69]),
        .S({\buff2[72]_i_6_n_0 ,\buff2[72]_i_7_n_0 ,\buff2[72]_i_8_n_0 ,\buff2[72]_i_9_n_0 }));
  FDRE \buff2_reg[73] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [73]),
        .Q(\p_Val2_1_reg_287_reg[110] [26]),
        .R(1'b0));
  FDRE \buff2_reg[74] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [74]),
        .Q(\p_Val2_1_reg_287_reg[110] [27]),
        .R(1'b0));
  FDRE \buff2_reg[75] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [75]),
        .Q(\p_Val2_1_reg_287_reg[110] [28]),
        .R(1'b0));
  FDRE \buff2_reg[76] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [76]),
        .Q(\p_Val2_1_reg_287_reg[110] [29]),
        .R(1'b0));
  CARRY4 \buff2_reg[76]_i_1 
       (.CI(\buff2_reg[72]_i_1_n_0 ),
        .CO({\buff2_reg[76]_i_1_n_0 ,\buff2_reg[76]_i_1_n_1 ,\buff2_reg[76]_i_1_n_2 ,\buff2_reg[76]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[76]_i_2_n_0 ,\buff2[76]_i_3_n_0 ,\buff2[76]_i_4_n_0 ,\buff2[76]_i_5_n_0 }),
        .O(\^buff1_reg__0 [76:73]),
        .S({\buff2[76]_i_6_n_0 ,\buff2[76]_i_7_n_0 ,\buff2[76]_i_8_n_0 ,\buff2[76]_i_9_n_0 }));
  FDRE \buff2_reg[77] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [77]),
        .Q(\p_Val2_1_reg_287_reg[110] [30]),
        .R(1'b0));
  FDRE \buff2_reg[78] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [78]),
        .Q(\p_Val2_1_reg_287_reg[110] [31]),
        .R(1'b0));
  FDRE \buff2_reg[79] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [79]),
        .Q(\p_Val2_1_reg_287_reg[110] [32]),
        .R(1'b0));
  FDRE \buff2_reg[80] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [80]),
        .Q(\p_Val2_1_reg_287_reg[110] [33]),
        .R(1'b0));
  CARRY4 \buff2_reg[80]_i_1 
       (.CI(\buff2_reg[76]_i_1_n_0 ),
        .CO({\buff2_reg[80]_i_1_n_0 ,\buff2_reg[80]_i_1_n_1 ,\buff2_reg[80]_i_1_n_2 ,\buff2_reg[80]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[80]_i_2_n_0 ,\buff2[80]_i_3_n_0 ,\buff2[80]_i_4_n_0 ,\buff2[80]_i_5_n_0 }),
        .O(\^buff1_reg__0 [80:77]),
        .S({\buff2[80]_i_6_n_0 ,\buff2[80]_i_7_n_0 ,\buff2[80]_i_8_n_0 ,\buff2[80]_i_9_n_0 }));
  FDRE \buff2_reg[81] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [81]),
        .Q(\p_Val2_1_reg_287_reg[110] [34]),
        .R(1'b0));
  FDRE \buff2_reg[82] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [82]),
        .Q(\p_Val2_1_reg_287_reg[110] [35]),
        .R(1'b0));
  FDRE \buff2_reg[83] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [83]),
        .Q(\p_Val2_1_reg_287_reg[110] [36]),
        .R(1'b0));
  FDRE \buff2_reg[84] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [84]),
        .Q(\p_Val2_1_reg_287_reg[110] [37]),
        .R(1'b0));
  CARRY4 \buff2_reg[84]_i_1 
       (.CI(\buff2_reg[80]_i_1_n_0 ),
        .CO({\buff2_reg[84]_i_1_n_0 ,\buff2_reg[84]_i_1_n_1 ,\buff2_reg[84]_i_1_n_2 ,\buff2_reg[84]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[84]_i_2_n_0 ,\buff2[84]_i_3_n_0 ,\buff2[84]_i_4_n_0 ,\buff2[84]_i_5_n_0 }),
        .O(\^buff1_reg__0 [84:81]),
        .S({\buff2[84]_i_6_n_0 ,\buff2[84]_i_7_n_0 ,\buff2[84]_i_8_n_0 ,\buff2[84]_i_9_n_0 }));
  FDRE \buff2_reg[85] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [85]),
        .Q(\p_Val2_1_reg_287_reg[110] [38]),
        .R(1'b0));
  FDRE \buff2_reg[86] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [86]),
        .Q(\p_Val2_1_reg_287_reg[110] [39]),
        .R(1'b0));
  FDRE \buff2_reg[87] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [87]),
        .Q(\p_Val2_1_reg_287_reg[110] [40]),
        .R(1'b0));
  FDRE \buff2_reg[88] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [88]),
        .Q(\p_Val2_1_reg_287_reg[110] [41]),
        .R(1'b0));
  CARRY4 \buff2_reg[88]_i_1 
       (.CI(\buff2_reg[84]_i_1_n_0 ),
        .CO({\buff2_reg[88]_i_1_n_0 ,\buff2_reg[88]_i_1_n_1 ,\buff2_reg[88]_i_1_n_2 ,\buff2_reg[88]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[88]_i_2_n_0 ,\buff2[88]_i_3_n_0 ,\buff2[88]_i_4_n_0 ,\buff2[88]_i_5_n_0 }),
        .O(\^buff1_reg__0 [88:85]),
        .S({\buff2[88]_i_6_n_0 ,\buff2[88]_i_7_n_0 ,\buff2[88]_i_8_n_0 ,\buff2[88]_i_9_n_0 }));
  FDRE \buff2_reg[89] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [89]),
        .Q(\p_Val2_1_reg_287_reg[110] [42]),
        .R(1'b0));
  FDRE \buff2_reg[90] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [90]),
        .Q(\p_Val2_1_reg_287_reg[110] [43]),
        .R(1'b0));
  FDRE \buff2_reg[91] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [91]),
        .Q(\p_Val2_1_reg_287_reg[110] [44]),
        .R(1'b0));
  FDRE \buff2_reg[92] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [92]),
        .Q(\p_Val2_1_reg_287_reg[110] [45]),
        .R(1'b0));
  CARRY4 \buff2_reg[92]_i_1 
       (.CI(\buff2_reg[88]_i_1_n_0 ),
        .CO({\buff2_reg[92]_i_1_n_0 ,\buff2_reg[92]_i_1_n_1 ,\buff2_reg[92]_i_1_n_2 ,\buff2_reg[92]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[92]_i_2_n_0 ,\buff2[92]_i_3_n_0 ,\buff2[92]_i_4_n_0 ,\buff2[92]_i_5_n_0 }),
        .O(\^buff1_reg__0 [92:89]),
        .S({\buff2[92]_i_6_n_0 ,\buff2[92]_i_7_n_0 ,\buff2[92]_i_8_n_0 ,\buff2[92]_i_9_n_0 }));
  FDRE \buff2_reg[93] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [93]),
        .Q(\p_Val2_1_reg_287_reg[110] [46]),
        .R(1'b0));
  FDRE \buff2_reg[94] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [94]),
        .Q(\p_Val2_1_reg_287_reg[110] [47]),
        .R(1'b0));
  FDRE \buff2_reg[95] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [95]),
        .Q(\p_Val2_1_reg_287_reg[110] [48]),
        .R(1'b0));
  FDRE \buff2_reg[96] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [96]),
        .Q(\p_Val2_1_reg_287_reg[110] [49]),
        .R(1'b0));
  CARRY4 \buff2_reg[96]_i_1 
       (.CI(\buff2_reg[92]_i_1_n_0 ),
        .CO({\buff2_reg[96]_i_1_n_0 ,\buff2_reg[96]_i_1_n_1 ,\buff2_reg[96]_i_1_n_2 ,\buff2_reg[96]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[96]_i_2_n_0 ,\buff2[96]_i_3_n_0 ,\buff2[96]_i_4_n_0 ,\buff2[96]_i_5_n_0 }),
        .O(\^buff1_reg__0 [96:93]),
        .S({\buff2[96]_i_6_n_0 ,\buff2[96]_i_7_n_0 ,\buff2[96]_i_8_n_0 ,\buff2[96]_i_9_n_0 }));
  FDRE \buff2_reg[97] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [97]),
        .Q(\p_Val2_1_reg_287_reg[110] [50]),
        .R(1'b0));
  FDRE \buff2_reg[98] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [98]),
        .Q(\p_Val2_1_reg_287_reg[110] [51]),
        .R(1'b0));
  FDRE \buff2_reg[99] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg__0 [99]),
        .Q(\p_Val2_1_reg_287_reg[110] [52]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(b_i[2]),
        .O(b_i[46]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(b_i[1]),
        .O(b_i[45]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(b_i[0]),
        .O(b_i[36]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(b_i[3]),
        .O(b_i[35]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(b_i[2]),
        .O(b_i[34]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(b_i[1]),
        .O(b_i[33]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(b_i[0]),
        .O(b_i[32]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(b_i[3]),
        .O(b_i[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(b_i[2]),
        .O(b_i[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(b_i[1]),
        .O(b_i[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(b_i[0]),
        .O(b_i[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(b_i[3]),
        .O(b_i[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(b_i[0]),
        .O(b_i[44]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(b_i[2]),
        .O(b_i[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(b_i[1]),
        .O(b_i[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(b_i[0]),
        .O(b_i[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(b_i[3]),
        .O(b_i[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(b_i[2]),
        .O(b_i[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(b_i[1]),
        .O(b_i[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(b_i[0]),
        .O(b_i[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(b_i[3]),
        .O(b_i[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(b_i[2]),
        .O(b_i[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(b_i[1]),
        .O(b_i[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(b_i[3]),
        .O(b_i[43]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(b_i[0]),
        .O(b_i[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(b_i[3]),
        .O(b_i[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(b_i[2]),
        .O(b_i[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(b_i[1]),
        .O(b_i[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(b_i[0]),
        .O(b_i[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(b_i[3]),
        .O(b_i[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(b_i[2]),
        .O(b_i[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(b_i[1]),
        .O(b_i[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(b_i[0]),
        .O(b_i[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(b_i[3]),
        .O(b_i[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(b_i[2]),
        .O(b_i[42]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(b_i[2]),
        .O(b_i[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(b_i[1]),
        .O(b_i[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(b_i[0]),
        .O(b_i[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(b_i[1]),
        .O(b_i[41]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(b_i[0]),
        .O(b_i[40]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(b_i[3]),
        .O(b_i[39]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(b_i[2]),
        .O(b_i[38]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(b_i[1]),
        .O(b_i[37]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg__0_n_106,buff0_reg__0_n_107,buff0_reg__0_n_108,buff0_reg__0_n_109,buff0_reg__0_n_110,buff0_reg__0_n_111,buff0_reg__0_n_112,buff0_reg__0_n_113,buff0_reg__0_n_114,buff0_reg__0_n_115,buff0_reg__0_n_116,buff0_reg__0_n_117,buff0_reg__0_n_118,buff0_reg__0_n_119,buff0_reg__0_n_120,buff0_reg__0_n_121,buff0_reg__0_n_122,buff0_reg__0_n_123,buff0_reg__0_n_124,buff0_reg__0_n_125,buff0_reg__0_n_126,buff0_reg__0_n_127,buff0_reg__0_n_128,buff0_reg__0_n_129,buff0_reg__0_n_130,buff0_reg__0_n_131,buff0_reg__0_n_132,buff0_reg__0_n_133,buff0_reg__0_n_134,buff0_reg__0_n_135,buff0_reg__0_n_136,buff0_reg__0_n_137,buff0_reg__0_n_138,buff0_reg__0_n_139,buff0_reg__0_n_140,buff0_reg__0_n_141,buff0_reg__0_n_142,buff0_reg__0_n_143,buff0_reg__0_n_144,buff0_reg__0_n_145,buff0_reg__0_n_146,buff0_reg__0_n_147,buff0_reg__0_n_148,buff0_reg__0_n_149,buff0_reg__0_n_150,buff0_reg__0_n_151,buff0_reg__0_n_152,buff0_reg__0_n_153}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__1_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg__1_n_106,buff0_reg__1_n_107,buff0_reg__1_n_108,buff0_reg__1_n_109,buff0_reg__1_n_110,buff0_reg__1_n_111,buff0_reg__1_n_112,buff0_reg__1_n_113,buff0_reg__1_n_114,buff0_reg__1_n_115,buff0_reg__1_n_116,buff0_reg__1_n_117,buff0_reg__1_n_118,buff0_reg__1_n_119,buff0_reg__1_n_120,buff0_reg__1_n_121,buff0_reg__1_n_122,buff0_reg__1_n_123,buff0_reg__1_n_124,buff0_reg__1_n_125,buff0_reg__1_n_126,buff0_reg__1_n_127,buff0_reg__1_n_128,buff0_reg__1_n_129,buff0_reg__1_n_130,buff0_reg__1_n_131,buff0_reg__1_n_132,buff0_reg__1_n_133,buff0_reg__1_n_134,buff0_reg__1_n_135,buff0_reg__1_n_136,buff0_reg__1_n_137,buff0_reg__1_n_138,buff0_reg__1_n_139,buff0_reg__1_n_140,buff0_reg__1_n_141,buff0_reg__1_n_142,buff0_reg__1_n_143,buff0_reg__1_n_144,buff0_reg__1_n_145,buff0_reg__1_n_146,buff0_reg__1_n_147,buff0_reg__1_n_148,buff0_reg__1_n_149,buff0_reg__1_n_150,buff0_reg__1_n_151,buff0_reg__1_n_152,buff0_reg__1_n_153}),
        .PCOUT({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 12}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__2_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg__2_n_106,buff0_reg__2_n_107,buff0_reg__2_n_108,buff0_reg__2_n_109,buff0_reg__2_n_110,buff0_reg__2_n_111,buff0_reg__2_n_112,buff0_reg__2_n_113,buff0_reg__2_n_114,buff0_reg__2_n_115,buff0_reg__2_n_116,buff0_reg__2_n_117,buff0_reg__2_n_118,buff0_reg__2_n_119,buff0_reg__2_n_120,buff0_reg__2_n_121,buff0_reg__2_n_122,buff0_reg__2_n_123,buff0_reg__2_n_124,buff0_reg__2_n_125,buff0_reg__2_n_126,buff0_reg__2_n_127,buff0_reg__2_n_128,buff0_reg__2_n_129,buff0_reg__2_n_130,buff0_reg__2_n_131,buff0_reg__2_n_132,buff0_reg__2_n_133,buff0_reg__2_n_134,buff0_reg__2_n_135,buff0_reg__2_n_136,buff0_reg__2_n_137,buff0_reg__2_n_138,buff0_reg__2_n_139,buff0_reg__2_n_140,buff0_reg__2_n_141,buff0_reg__2_n_142,buff0_reg__2_n_143,buff0_reg__2_n_144,buff0_reg__2_n_145,buff0_reg__2_n_146,buff0_reg__2_n_147,buff0_reg__2_n_148,buff0_reg__2_n_149,buff0_reg__2_n_150,buff0_reg__2_n_151,buff0_reg__2_n_152,buff0_reg__2_n_153}),
        .PCOUT({tmp_product__2_n_106,tmp_product__2_n_107,tmp_product__2_n_108,tmp_product__2_n_109,tmp_product__2_n_110,tmp_product__2_n_111,tmp_product__2_n_112,tmp_product__2_n_113,tmp_product__2_n_114,tmp_product__2_n_115,tmp_product__2_n_116,tmp_product__2_n_117,tmp_product__2_n_118,tmp_product__2_n_119,tmp_product__2_n_120,tmp_product__2_n_121,tmp_product__2_n_122,tmp_product__2_n_123,tmp_product__2_n_124,tmp_product__2_n_125,tmp_product__2_n_126,tmp_product__2_n_127,tmp_product__2_n_128,tmp_product__2_n_129,tmp_product__2_n_130,tmp_product__2_n_131,tmp_product__2_n_132,tmp_product__2_n_133,tmp_product__2_n_134,tmp_product__2_n_135,tmp_product__2_n_136,tmp_product__2_n_137,tmp_product__2_n_138,tmp_product__2_n_139,tmp_product__2_n_140,tmp_product__2_n_141,tmp_product__2_n_142,tmp_product__2_n_143,tmp_product__2_n_144,tmp_product__2_n_145,tmp_product__2_n_146,tmp_product__2_n_147,tmp_product__2_n_148,tmp_product__2_n_149,tmp_product__2_n_150,tmp_product__2_n_151,tmp_product__2_n_152,tmp_product__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__2_UNDERFLOW_UNCONNECTED));
endmodule

(* C_S_AXI_NEURON_HARD_IO_ADDR_WIDTH = "7" *) (* C_S_AXI_NEURON_HARD_IO_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "neuronInitAndCompute3HardCoded" *) 
module design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompute3HardCoded
   (ap_clk,
    ap_rst_n,
    s_axi_neuron_hard_io_AWVALID,
    s_axi_neuron_hard_io_AWREADY,
    s_axi_neuron_hard_io_AWADDR,
    s_axi_neuron_hard_io_WVALID,
    s_axi_neuron_hard_io_WREADY,
    s_axi_neuron_hard_io_WDATA,
    s_axi_neuron_hard_io_WSTRB,
    s_axi_neuron_hard_io_ARVALID,
    s_axi_neuron_hard_io_ARREADY,
    s_axi_neuron_hard_io_ARADDR,
    s_axi_neuron_hard_io_RVALID,
    s_axi_neuron_hard_io_RREADY,
    s_axi_neuron_hard_io_RDATA,
    s_axi_neuron_hard_io_RRESP,
    s_axi_neuron_hard_io_BVALID,
    s_axi_neuron_hard_io_BREADY,
    s_axi_neuron_hard_io_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_neuron_hard_io_AWVALID;
  output s_axi_neuron_hard_io_AWREADY;
  input [6:0]s_axi_neuron_hard_io_AWADDR;
  input s_axi_neuron_hard_io_WVALID;
  output s_axi_neuron_hard_io_WREADY;
  input [31:0]s_axi_neuron_hard_io_WDATA;
  input [3:0]s_axi_neuron_hard_io_WSTRB;
  input s_axi_neuron_hard_io_ARVALID;
  output s_axi_neuron_hard_io_ARREADY;
  input [6:0]s_axi_neuron_hard_io_ARADDR;
  output s_axi_neuron_hard_io_RVALID;
  input s_axi_neuron_hard_io_RREADY;
  output [31:0]s_axi_neuron_hard_io_RDATA;
  output [1:0]s_axi_neuron_hard_io_RRESP;
  output s_axi_neuron_hard_io_BVALID;
  input s_axi_neuron_hard_io_BREADY;
  output [1:0]s_axi_neuron_hard_io_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_r_n_0;
  wire ap_enable_reg_pp0_iter3_reg_r_n_0;
  wire ap_enable_reg_pp0_iter4_reg_r_n_0;
  wire ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r_n_0;
  wire ap_enable_reg_pp0_iter5_reg_ap_enable_reg_pp0_iter5_reg_r_n_0;
  wire ap_enable_reg_pp0_iter5_reg_gate_n_0;
  wire ap_enable_reg_pp0_iter5_reg_r_n_0;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_reg_pp0_iter1_exitcond_reg_247;
  wire \ap_reg_pp0_iter1_exitcond_reg_247[0]_i_1_n_0 ;
  wire \ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3_n_0 ;
  wire ap_reg_pp0_iter5_exitcond_reg_247;
  wire ap_reg_pp0_iter6_exitcond_reg_247;
  wire ap_rst_n;
  wire [110:47]buff2;
  wire ce1;
  wire exitcond_reg_247;
  wire \exitcond_reg_247[0]_i_1_n_0 ;
  wire inputData_V_ce0;
  wire [63:0]inputData_V_load_reg_272;
  wire \inputData_V_load_reg_272[63]_i_1_n_0 ;
  wire \inputData_V_load_reg_272_reg[0]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[10]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[11]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[12]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[13]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[14]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[15]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[16]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[17]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[18]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[19]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[1]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[20]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[21]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[22]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[23]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[24]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[25]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[26]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[27]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[28]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[29]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[2]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[30]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[31]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[32]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[33]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[34]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[35]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[36]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[37]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[38]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[39]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[3]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[40]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[41]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[42]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[43]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[44]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[45]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[46]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[47]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[48]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[49]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[4]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[50]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[51]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[52]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[53]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[54]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[55]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[56]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[57]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[58]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[59]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[5]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[60]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[61]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[62]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[63]_i_3_n_0 ;
  wire \inputData_V_load_reg_272_reg[63]_i_4_n_0 ;
  wire \inputData_V_load_reg_272_reg[6]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[7]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[8]_i_2_n_0 ;
  wire \inputData_V_load_reg_272_reg[9]_i_2_n_0 ;
  wire [63:0]inputData_V_q0;
  wire interrupt;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_0;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_1;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_10;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_100;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_101;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_102;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_103;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_104;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_105;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_106;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_107;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_108;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_109;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_11;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_110;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_111;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_112;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_113;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_114;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_115;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_116;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_117;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_118;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_119;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_12;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_120;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_121;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_122;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_123;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_124;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_125;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_126;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_127;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_13;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_14;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_15;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_16;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_17;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_18;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_19;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_193;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_194;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_195;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_2;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_20;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_202;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_21;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_22;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_23;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_24;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_25;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_26;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_27;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_28;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_29;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_3;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_30;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_31;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_32;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_33;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_34;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_35;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_36;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_37;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_38;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_39;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_4;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_40;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_41;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_42;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_43;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_44;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_45;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_46;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_47;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_48;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_49;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_5;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_50;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_51;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_52;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_53;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_54;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_55;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_56;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_57;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_58;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_59;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_6;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_60;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_61;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_62;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_63;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_64;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_65;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_66;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_67;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_68;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_69;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_7;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_70;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_71;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_72;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_73;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_74;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_75;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_76;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_77;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_78;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_79;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_8;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_80;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_81;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_82;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_83;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_84;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_85;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_86;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_87;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_88;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_89;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_9;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_90;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_91;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_92;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_93;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_94;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_95;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_96;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_97;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_98;
  wire neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_99;
  wire [110:47]p_Val2_1_reg_287;
  wire \p_Val2_1_reg_287[110]_i_1_n_0 ;
  wire [111:48]p_Val2_2_fu_206_p2;
  wire \p_Val2_s_reg_101[10]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[10]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[10]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[10]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[14]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[14]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[14]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[14]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[18]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[18]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[18]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[18]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[22]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[22]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[22]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[22]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[26]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[26]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[26]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[26]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[2]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[2]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[2]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[2]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[30]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[30]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[30]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[30]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[34]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[34]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[34]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[34]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[38]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[38]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[38]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[38]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[42]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[42]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[42]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[42]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[46]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[46]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[46]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[46]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[50]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[50]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[50]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[50]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[54]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[54]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[54]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[54]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[58]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[58]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[58]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[58]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[62]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[62]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[62]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[62]_i_5_n_0 ;
  wire \p_Val2_s_reg_101[62]_i_6_n_0 ;
  wire \p_Val2_s_reg_101[63]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[63]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[6]_i_2_n_0 ;
  wire \p_Val2_s_reg_101[6]_i_3_n_0 ;
  wire \p_Val2_s_reg_101[6]_i_4_n_0 ;
  wire \p_Val2_s_reg_101[6]_i_5_n_0 ;
  wire \p_Val2_s_reg_101_reg[10]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[10]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[10]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[10]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[14]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[14]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[14]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[14]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[18]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[18]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[18]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[18]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[22]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[22]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[22]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[22]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[26]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[26]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[26]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[26]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[2]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[2]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[2]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[2]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[30]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[30]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[30]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[30]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[34]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[34]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[34]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[34]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[38]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[38]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[38]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[38]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[42]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[42]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[42]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[42]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[46]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[46]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[46]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[46]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[50]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[50]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[50]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[50]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[54]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[54]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[54]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[54]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[58]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[58]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[58]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[58]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[62]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[62]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[62]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[62]_i_1_n_3 ;
  wire \p_Val2_s_reg_101_reg[6]_i_1_n_0 ;
  wire \p_Val2_s_reg_101_reg[6]_i_1_n_1 ;
  wire \p_Val2_s_reg_101_reg[6]_i_1_n_2 ;
  wire \p_Val2_s_reg_101_reg[6]_i_1_n_3 ;
  wire \p_i_i_reg_113_reg_n_0_[0] ;
  wire \p_i_i_reg_113_reg_n_0_[1] ;
  wire \p_i_i_reg_113_reg_n_0_[2] ;
  wire \rdata_data_reg[0]_i_5_n_0 ;
  wire \rdata_data_reg[0]_i_6_n_0 ;
  wire \rdata_data_reg[10]_i_4_n_0 ;
  wire \rdata_data_reg[10]_i_5_n_0 ;
  wire \rdata_data_reg[11]_i_4_n_0 ;
  wire \rdata_data_reg[11]_i_5_n_0 ;
  wire \rdata_data_reg[12]_i_4_n_0 ;
  wire \rdata_data_reg[12]_i_5_n_0 ;
  wire \rdata_data_reg[13]_i_4_n_0 ;
  wire \rdata_data_reg[13]_i_5_n_0 ;
  wire \rdata_data_reg[14]_i_4_n_0 ;
  wire \rdata_data_reg[14]_i_5_n_0 ;
  wire \rdata_data_reg[15]_i_4_n_0 ;
  wire \rdata_data_reg[15]_i_5_n_0 ;
  wire \rdata_data_reg[16]_i_4_n_0 ;
  wire \rdata_data_reg[16]_i_5_n_0 ;
  wire \rdata_data_reg[17]_i_4_n_0 ;
  wire \rdata_data_reg[17]_i_5_n_0 ;
  wire \rdata_data_reg[18]_i_4_n_0 ;
  wire \rdata_data_reg[18]_i_5_n_0 ;
  wire \rdata_data_reg[19]_i_4_n_0 ;
  wire \rdata_data_reg[19]_i_5_n_0 ;
  wire \rdata_data_reg[1]_i_5_n_0 ;
  wire \rdata_data_reg[1]_i_6_n_0 ;
  wire \rdata_data_reg[20]_i_4_n_0 ;
  wire \rdata_data_reg[20]_i_5_n_0 ;
  wire \rdata_data_reg[21]_i_4_n_0 ;
  wire \rdata_data_reg[21]_i_5_n_0 ;
  wire \rdata_data_reg[22]_i_4_n_0 ;
  wire \rdata_data_reg[22]_i_5_n_0 ;
  wire \rdata_data_reg[23]_i_4_n_0 ;
  wire \rdata_data_reg[23]_i_5_n_0 ;
  wire \rdata_data_reg[24]_i_4_n_0 ;
  wire \rdata_data_reg[24]_i_5_n_0 ;
  wire \rdata_data_reg[25]_i_4_n_0 ;
  wire \rdata_data_reg[25]_i_5_n_0 ;
  wire \rdata_data_reg[26]_i_4_n_0 ;
  wire \rdata_data_reg[26]_i_5_n_0 ;
  wire \rdata_data_reg[27]_i_4_n_0 ;
  wire \rdata_data_reg[27]_i_5_n_0 ;
  wire \rdata_data_reg[28]_i_4_n_0 ;
  wire \rdata_data_reg[28]_i_5_n_0 ;
  wire \rdata_data_reg[29]_i_4_n_0 ;
  wire \rdata_data_reg[29]_i_5_n_0 ;
  wire \rdata_data_reg[2]_i_5_n_0 ;
  wire \rdata_data_reg[2]_i_6_n_0 ;
  wire \rdata_data_reg[30]_i_4_n_0 ;
  wire \rdata_data_reg[30]_i_5_n_0 ;
  wire \rdata_data_reg[31]_i_10_n_0 ;
  wire \rdata_data_reg[31]_i_8_n_0 ;
  wire \rdata_data_reg[31]_i_9_n_0 ;
  wire \rdata_data_reg[3]_i_4_n_0 ;
  wire \rdata_data_reg[3]_i_5_n_0 ;
  wire \rdata_data_reg[4]_i_4_n_0 ;
  wire \rdata_data_reg[4]_i_5_n_0 ;
  wire \rdata_data_reg[5]_i_4_n_0 ;
  wire \rdata_data_reg[5]_i_5_n_0 ;
  wire \rdata_data_reg[6]_i_4_n_0 ;
  wire \rdata_data_reg[6]_i_5_n_0 ;
  wire \rdata_data_reg[7]_i_4_n_0 ;
  wire \rdata_data_reg[7]_i_5_n_0 ;
  wire \rdata_data_reg[8]_i_4_n_0 ;
  wire \rdata_data_reg[8]_i_5_n_0 ;
  wire \rdata_data_reg[9]_i_4_n_0 ;
  wire \rdata_data_reg[9]_i_5_n_0 ;
  wire [6:0]s_axi_neuron_hard_io_ARADDR;
  wire s_axi_neuron_hard_io_ARREADY;
  wire s_axi_neuron_hard_io_ARVALID;
  wire [6:0]s_axi_neuron_hard_io_AWADDR;
  wire s_axi_neuron_hard_io_AWREADY;
  wire s_axi_neuron_hard_io_AWVALID;
  wire s_axi_neuron_hard_io_BREADY;
  wire s_axi_neuron_hard_io_BVALID;
  wire [31:0]s_axi_neuron_hard_io_RDATA;
  wire s_axi_neuron_hard_io_RREADY;
  wire s_axi_neuron_hard_io_RVALID;
  wire [31:0]s_axi_neuron_hard_io_WDATA;
  wire s_axi_neuron_hard_io_WREADY;
  wire [3:0]s_axi_neuron_hard_io_WSTRB;
  wire s_axi_neuron_hard_io_WVALID;
  wire [46:43]self_weights_V_load_s_fu_175_p3;
  wire \self_weights_V_load_s_reg_267[44]_i_1_n_0 ;
  wire \self_weights_V_load_s_reg_267_reg_n_0_[43] ;
  wire \self_weights_V_load_s_reg_267_reg_n_0_[44] ;
  wire \self_weights_V_load_s_reg_267_reg_n_0_[45] ;
  wire \self_weights_V_load_s_reg_267_reg_n_0_[46] ;
  wire [111:48]tmp_1_i_i_fu_195_p3;
  wire [1:0]tmp_3_reg_251;
  wire \tmp_3_reg_251[0]_i_1_n_0 ;
  wire \tmp_3_reg_251[1]_i_1_n_0 ;
  wire [0:0]\NLW_p_Val2_s_reg_101_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_s_reg_101_reg[63]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_s_reg_101_reg[63]_i_3_O_UNCONNECTED ;

  assign s_axi_neuron_hard_io_BRESP[1] = \<const0> ;
  assign s_axi_neuron_hard_io_BRESP[0] = \<const0> ;
  assign s_axi_neuron_hard_io_RRESP[1] = \<const0> ;
  assign s_axi_neuron_hard_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h4444F444)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002000AAAA2000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(ap_enable_reg_pp0_iter7),
        .I5(ap_enable_reg_pp0_iter6),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_done),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_202),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88888808)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_rst_n),
        .I2(\p_i_i_reg_113_reg_n_0_[2] ),
        .I3(\p_i_i_reg_113_reg_n_0_[0] ),
        .I4(\p_i_i_reg_113_reg_n_0_[1] ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE ap_enable_reg_pp0_iter2_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter2_reg_r_n_0),
        .R(ARESET));
  FDRE ap_enable_reg_pp0_iter3_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter3_reg_r_n_0),
        .R(ARESET));
  FDRE ap_enable_reg_pp0_iter4_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_r_n_0),
        .R(ARESET));
  (* srl_name = "U0/ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r_n_0));
  FDRE ap_enable_reg_pp0_iter5_reg_ap_enable_reg_pp0_iter5_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_reg_srl3___ap_enable_reg_pp0_iter4_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter5_reg_ap_enable_reg_pp0_iter5_reg_r_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter5_reg_gate
       (.I0(ap_enable_reg_pp0_iter5_reg_ap_enable_reg_pp0_iter5_reg_r_n_0),
        .I1(ap_enable_reg_pp0_iter5_reg_r_n_0),
        .O(ap_enable_reg_pp0_iter5_reg_gate_n_0));
  FDRE ap_enable_reg_pp0_iter5_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter5_reg_r_n_0),
        .R(ARESET));
  FDRE ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_reg_gate_n_0),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_reg_pp0_iter1_exitcond_reg_247[0]_i_1 
       (.I0(exitcond_reg_247),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_reg_pp0_iter1_exitcond_reg_247),
        .O(\ap_reg_pp0_iter1_exitcond_reg_247[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter1_exitcond_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_exitcond_reg_247[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter1_exitcond_reg_247),
        .R(1'b0));
  (* srl_bus_name = "U0/\ap_reg_pp0_iter4_exitcond_reg_247_reg " *) 
  (* srl_name = "U0/\ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter1_exitcond_reg_247),
        .Q(\ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3_n_0 ));
  FDRE \ap_reg_pp0_iter5_exitcond_reg_247_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter4_exitcond_reg_247_reg[0]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter5_exitcond_reg_247),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_exitcond_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_pp0_iter5_exitcond_reg_247),
        .Q(ap_reg_pp0_iter6_exitcond_reg_247),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \exitcond_reg_247[0]_i_1 
       (.I0(\p_i_i_reg_113_reg_n_0_[2] ),
        .I1(\p_i_i_reg_113_reg_n_0_[0] ),
        .I2(\p_i_i_reg_113_reg_n_0_[1] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(exitcond_reg_247),
        .O(\exitcond_reg_247[0]_i_1_n_0 ));
  FDRE \exitcond_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_247[0]_i_1_n_0 ),
        .Q(exitcond_reg_247),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \inputData_V_load_reg_272[63]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(exitcond_reg_247),
        .O(\inputData_V_load_reg_272[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inputData_V_load_reg_272[63]_i_5 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .O(inputData_V_ce0));
  FDRE \inputData_V_load_reg_272_reg[0] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[0]),
        .Q(inputData_V_load_reg_272[0]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_31),
        .Q(\inputData_V_load_reg_272_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[10] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[10]),
        .Q(inputData_V_load_reg_272[10]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_21),
        .Q(\inputData_V_load_reg_272_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[11] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[11]),
        .Q(inputData_V_load_reg_272[11]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_20),
        .Q(\inputData_V_load_reg_272_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[12] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[12]),
        .Q(inputData_V_load_reg_272[12]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_19),
        .Q(\inputData_V_load_reg_272_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[13] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[13]),
        .Q(inputData_V_load_reg_272[13]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_18),
        .Q(\inputData_V_load_reg_272_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[14] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[14]),
        .Q(inputData_V_load_reg_272[14]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_17),
        .Q(\inputData_V_load_reg_272_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[15] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[15]),
        .Q(inputData_V_load_reg_272[15]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_16),
        .Q(\inputData_V_load_reg_272_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[16] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[16]),
        .Q(inputData_V_load_reg_272[16]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_15),
        .Q(\inputData_V_load_reg_272_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[17] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[17]),
        .Q(inputData_V_load_reg_272[17]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_14),
        .Q(\inputData_V_load_reg_272_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[18] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[18]),
        .Q(inputData_V_load_reg_272[18]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_13),
        .Q(\inputData_V_load_reg_272_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[19] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[19]),
        .Q(inputData_V_load_reg_272[19]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_12),
        .Q(\inputData_V_load_reg_272_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[1] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[1]),
        .Q(inputData_V_load_reg_272[1]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_30),
        .Q(\inputData_V_load_reg_272_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[20] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[20]),
        .Q(inputData_V_load_reg_272[20]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_11),
        .Q(\inputData_V_load_reg_272_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[21] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[21]),
        .Q(inputData_V_load_reg_272[21]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_10),
        .Q(\inputData_V_load_reg_272_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[22] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[22]),
        .Q(inputData_V_load_reg_272[22]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_9),
        .Q(\inputData_V_load_reg_272_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[23] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[23]),
        .Q(inputData_V_load_reg_272[23]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_8),
        .Q(\inputData_V_load_reg_272_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[24] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[24]),
        .Q(inputData_V_load_reg_272[24]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_7),
        .Q(\inputData_V_load_reg_272_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[25] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[25]),
        .Q(inputData_V_load_reg_272[25]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_6),
        .Q(\inputData_V_load_reg_272_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[26] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[26]),
        .Q(inputData_V_load_reg_272[26]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_5),
        .Q(\inputData_V_load_reg_272_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[27] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[27]),
        .Q(inputData_V_load_reg_272[27]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_4),
        .Q(\inputData_V_load_reg_272_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[28] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[28]),
        .Q(inputData_V_load_reg_272[28]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_3),
        .Q(\inputData_V_load_reg_272_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[29] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[29]),
        .Q(inputData_V_load_reg_272[29]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_2),
        .Q(\inputData_V_load_reg_272_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[2] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[2]),
        .Q(inputData_V_load_reg_272[2]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_29),
        .Q(\inputData_V_load_reg_272_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[30] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[30]),
        .Q(inputData_V_load_reg_272[30]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_1),
        .Q(\inputData_V_load_reg_272_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[31] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[31]),
        .Q(inputData_V_load_reg_272[31]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[31]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_0),
        .Q(\inputData_V_load_reg_272_reg[31]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[32] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[32]),
        .Q(inputData_V_load_reg_272[32]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[32]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_95),
        .Q(\inputData_V_load_reg_272_reg[32]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[33] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[33]),
        .Q(inputData_V_load_reg_272[33]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[33]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_94),
        .Q(\inputData_V_load_reg_272_reg[33]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[34] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[34]),
        .Q(inputData_V_load_reg_272[34]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[34]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_93),
        .Q(\inputData_V_load_reg_272_reg[34]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[35] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[35]),
        .Q(inputData_V_load_reg_272[35]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[35]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_92),
        .Q(\inputData_V_load_reg_272_reg[35]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[36] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[36]),
        .Q(inputData_V_load_reg_272[36]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[36]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_91),
        .Q(\inputData_V_load_reg_272_reg[36]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[37] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[37]),
        .Q(inputData_V_load_reg_272[37]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[37]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_90),
        .Q(\inputData_V_load_reg_272_reg[37]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[38] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[38]),
        .Q(inputData_V_load_reg_272[38]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[38]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_89),
        .Q(\inputData_V_load_reg_272_reg[38]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[39] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[39]),
        .Q(inputData_V_load_reg_272[39]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[39]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_88),
        .Q(\inputData_V_load_reg_272_reg[39]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[3] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[3]),
        .Q(inputData_V_load_reg_272[3]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_28),
        .Q(\inputData_V_load_reg_272_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[40] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[40]),
        .Q(inputData_V_load_reg_272[40]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[40]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_87),
        .Q(\inputData_V_load_reg_272_reg[40]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[41] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[41]),
        .Q(inputData_V_load_reg_272[41]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[41]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_86),
        .Q(\inputData_V_load_reg_272_reg[41]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[42] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[42]),
        .Q(inputData_V_load_reg_272[42]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[42]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_85),
        .Q(\inputData_V_load_reg_272_reg[42]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[43] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[43]),
        .Q(inputData_V_load_reg_272[43]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[43]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_84),
        .Q(\inputData_V_load_reg_272_reg[43]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[44] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[44]),
        .Q(inputData_V_load_reg_272[44]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[44]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_83),
        .Q(\inputData_V_load_reg_272_reg[44]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[45] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[45]),
        .Q(inputData_V_load_reg_272[45]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[45]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_82),
        .Q(\inputData_V_load_reg_272_reg[45]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[46] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[46]),
        .Q(inputData_V_load_reg_272[46]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[46]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_81),
        .Q(\inputData_V_load_reg_272_reg[46]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[47] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[47]),
        .Q(inputData_V_load_reg_272[47]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[47]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_80),
        .Q(\inputData_V_load_reg_272_reg[47]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[48] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[48]),
        .Q(inputData_V_load_reg_272[48]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[48]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_79),
        .Q(\inputData_V_load_reg_272_reg[48]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[49] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[49]),
        .Q(inputData_V_load_reg_272[49]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[49]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_78),
        .Q(\inputData_V_load_reg_272_reg[49]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[4] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[4]),
        .Q(inputData_V_load_reg_272[4]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_27),
        .Q(\inputData_V_load_reg_272_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[50] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[50]),
        .Q(inputData_V_load_reg_272[50]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[50]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_77),
        .Q(\inputData_V_load_reg_272_reg[50]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[51] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[51]),
        .Q(inputData_V_load_reg_272[51]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[51]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_76),
        .Q(\inputData_V_load_reg_272_reg[51]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[52] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[52]),
        .Q(inputData_V_load_reg_272[52]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[52]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_75),
        .Q(\inputData_V_load_reg_272_reg[52]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[53] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[53]),
        .Q(inputData_V_load_reg_272[53]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[53]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_74),
        .Q(\inputData_V_load_reg_272_reg[53]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[54] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[54]),
        .Q(inputData_V_load_reg_272[54]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[54]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_73),
        .Q(\inputData_V_load_reg_272_reg[54]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[55] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[55]),
        .Q(inputData_V_load_reg_272[55]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[55]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_72),
        .Q(\inputData_V_load_reg_272_reg[55]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[56] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[56]),
        .Q(inputData_V_load_reg_272[56]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[56]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_71),
        .Q(\inputData_V_load_reg_272_reg[56]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[57] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[57]),
        .Q(inputData_V_load_reg_272[57]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[57]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_70),
        .Q(\inputData_V_load_reg_272_reg[57]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[58] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[58]),
        .Q(inputData_V_load_reg_272[58]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[58]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_69),
        .Q(\inputData_V_load_reg_272_reg[58]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[59] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[59]),
        .Q(inputData_V_load_reg_272[59]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[59]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_68),
        .Q(\inputData_V_load_reg_272_reg[59]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[5] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[5]),
        .Q(inputData_V_load_reg_272[5]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_26),
        .Q(\inputData_V_load_reg_272_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[60] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[60]),
        .Q(inputData_V_load_reg_272[60]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[60]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_67),
        .Q(\inputData_V_load_reg_272_reg[60]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[61] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[61]),
        .Q(inputData_V_load_reg_272[61]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[61]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_66),
        .Q(\inputData_V_load_reg_272_reg[61]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[62] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[62]),
        .Q(inputData_V_load_reg_272[62]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[62]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_65),
        .Q(\inputData_V_load_reg_272_reg[62]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[63] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[63]),
        .Q(inputData_V_load_reg_272[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \inputData_V_load_reg_272_reg[63]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputData_V_ce0),
        .Q(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[63]_i_4 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_64),
        .Q(\inputData_V_load_reg_272_reg[63]_i_4_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[6] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[6]),
        .Q(inputData_V_load_reg_272[6]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_25),
        .Q(\inputData_V_load_reg_272_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[7] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[7]),
        .Q(inputData_V_load_reg_272[7]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_24),
        .Q(\inputData_V_load_reg_272_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[8] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[8]),
        .Q(inputData_V_load_reg_272[8]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_23),
        .Q(\inputData_V_load_reg_272_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[9] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(inputData_V_q0[9]),
        .Q(inputData_V_load_reg_272[9]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_272_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_22),
        .Q(\inputData_V_load_reg_272_reg[9]_i_2_n_0 ),
        .R(1'b0));
  design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompbkb neuronInitAndCompbkb_U0
       (.Q({\self_weights_V_load_s_reg_267_reg_n_0_[46] ,\self_weights_V_load_s_reg_267_reg_n_0_[45] ,\self_weights_V_load_s_reg_267_reg_n_0_[44] ,\self_weights_V_load_s_reg_267_reg_n_0_[43] }),
        .ap_clk(ap_clk),
        .\inputData_V_load_reg_272_reg[63] (inputData_V_load_reg_272),
        .\p_Val2_1_reg_287_reg[110] (buff2));
  design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U
       (.ARESET(ARESET),
        .D(inputData_V_q0),
        .DOADO({neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_0,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_1,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_2,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_3,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_4,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_5,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_6,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_7,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_8,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_9,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_10,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_11,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_12,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_13,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_14,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_15,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_16,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_17,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_18,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_19,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_20,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_21,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_22,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_23,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_24,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_25,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_26,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_27,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_28,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_29,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_30,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_31}),
        .DOBDO({neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_32,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_33,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_34,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_35,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_36,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_37,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_38,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_39,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_40,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_41,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_42,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_43,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_44,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_45,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_46,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_47,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_48,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_49,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_50,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_51,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_52,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_53,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_54,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_55,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_56,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_57,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_58,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_59,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_60,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_61,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_62,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_63}),
        .Q({ap_done,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .SS(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm[1:0]),
        .ap_clk(ap_clk),
        .ap_condition_pp0_exit_iter0_state2(ap_condition_pp0_exit_iter0_state2),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_202),
        .ap_enable_reg_pp0_iter6_reg(\ap_CS_fsm[1]_i_2_n_0 ),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_reg_pp0_iter6_exitcond_reg_247(ap_reg_pp0_iter6_exitcond_reg_247),
        .ap_rst_n(ap_rst_n),
        .ce1(ce1),
        .\inputData_V_load_reg_272_reg[0]_i_2 (\inputData_V_load_reg_272_reg[0]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[10]_i_2 (\inputData_V_load_reg_272_reg[10]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[11]_i_2 (\inputData_V_load_reg_272_reg[11]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[12]_i_2 (\inputData_V_load_reg_272_reg[12]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[13]_i_2 (\inputData_V_load_reg_272_reg[13]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[14]_i_2 (\inputData_V_load_reg_272_reg[14]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[15]_i_2 (\inputData_V_load_reg_272_reg[15]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[16]_i_2 (\inputData_V_load_reg_272_reg[16]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[17]_i_2 (\inputData_V_load_reg_272_reg[17]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[18]_i_2 (\inputData_V_load_reg_272_reg[18]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[19]_i_2 (\inputData_V_load_reg_272_reg[19]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[1]_i_2 (\inputData_V_load_reg_272_reg[1]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[20]_i_2 (\inputData_V_load_reg_272_reg[20]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[21]_i_2 (\inputData_V_load_reg_272_reg[21]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[22]_i_2 (\inputData_V_load_reg_272_reg[22]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[23]_i_2 (\inputData_V_load_reg_272_reg[23]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[24]_i_2 (\inputData_V_load_reg_272_reg[24]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[25]_i_2 (\inputData_V_load_reg_272_reg[25]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[26]_i_2 (\inputData_V_load_reg_272_reg[26]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[27]_i_2 (\inputData_V_load_reg_272_reg[27]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[28]_i_2 (\inputData_V_load_reg_272_reg[28]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[29]_i_2 (\inputData_V_load_reg_272_reg[29]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[2]_i_2 (\inputData_V_load_reg_272_reg[2]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[30]_i_2 (\inputData_V_load_reg_272_reg[30]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[31]_i_2 (\inputData_V_load_reg_272_reg[31]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[32]_i_2 (\inputData_V_load_reg_272_reg[32]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[33]_i_2 (\inputData_V_load_reg_272_reg[33]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[34]_i_2 (\inputData_V_load_reg_272_reg[34]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[35]_i_2 (\inputData_V_load_reg_272_reg[35]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[36]_i_2 (\inputData_V_load_reg_272_reg[36]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[37]_i_2 (\inputData_V_load_reg_272_reg[37]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[38]_i_2 (\inputData_V_load_reg_272_reg[38]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[39]_i_2 (\inputData_V_load_reg_272_reg[39]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[3]_i_2 (\inputData_V_load_reg_272_reg[3]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[40]_i_2 (\inputData_V_load_reg_272_reg[40]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[41]_i_2 (\inputData_V_load_reg_272_reg[41]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[42]_i_2 (\inputData_V_load_reg_272_reg[42]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[43]_i_2 (\inputData_V_load_reg_272_reg[43]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[44]_i_2 (\inputData_V_load_reg_272_reg[44]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[45]_i_2 (\inputData_V_load_reg_272_reg[45]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[46]_i_2 (\inputData_V_load_reg_272_reg[46]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[47]_i_2 (\inputData_V_load_reg_272_reg[47]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[48]_i_2 (\inputData_V_load_reg_272_reg[48]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[49]_i_2 (\inputData_V_load_reg_272_reg[49]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[4]_i_2 (\inputData_V_load_reg_272_reg[4]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[50]_i_2 (\inputData_V_load_reg_272_reg[50]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[51]_i_2 (\inputData_V_load_reg_272_reg[51]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[52]_i_2 (\inputData_V_load_reg_272_reg[52]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[53]_i_2 (\inputData_V_load_reg_272_reg[53]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[54]_i_2 (\inputData_V_load_reg_272_reg[54]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[55]_i_2 (\inputData_V_load_reg_272_reg[55]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[56]_i_2 (\inputData_V_load_reg_272_reg[56]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[57]_i_2 (\inputData_V_load_reg_272_reg[57]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[58]_i_2 (\inputData_V_load_reg_272_reg[58]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[59]_i_2 (\inputData_V_load_reg_272_reg[59]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[5]_i_2 (\inputData_V_load_reg_272_reg[5]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[60]_i_2 (\inputData_V_load_reg_272_reg[60]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[61]_i_2 (\inputData_V_load_reg_272_reg[61]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[62]_i_2 (\inputData_V_load_reg_272_reg[62]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[63]_i_3 (\inputData_V_load_reg_272_reg[63]_i_3_n_0 ),
        .\inputData_V_load_reg_272_reg[63]_i_4 ({neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_64,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_65,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_66,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_67,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_68,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_69,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_70,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_71,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_72,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_73,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_74,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_75,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_76,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_77,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_78,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_79,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_80,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_81,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_82,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_83,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_84,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_85,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_86,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_87,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_88,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_89,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_90,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_91,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_92,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_93,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_94,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_95}),
        .\inputData_V_load_reg_272_reg[63]_i_4_0 (\inputData_V_load_reg_272_reg[63]_i_4_n_0 ),
        .\inputData_V_load_reg_272_reg[6]_i_2 (\inputData_V_load_reg_272_reg[6]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[7]_i_2 (\inputData_V_load_reg_272_reg[7]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[8]_i_2 (\inputData_V_load_reg_272_reg[8]_i_2_n_0 ),
        .\inputData_V_load_reg_272_reg[9]_i_2 (\inputData_V_load_reg_272_reg[9]_i_2_n_0 ),
        .interrupt(interrupt),
        .\p_Val2_s_reg_101_reg[63] (tmp_1_i_i_fu_195_p3),
        .\p_i_i_reg_113_reg[0] (neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_194),
        .\p_i_i_reg_113_reg[0]_0 (\p_i_i_reg_113_reg_n_0_[0] ),
        .\p_i_i_reg_113_reg[1] (neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_195),
        .\p_i_i_reg_113_reg[1]_0 (\p_i_i_reg_113_reg_n_0_[1] ),
        .\p_i_i_reg_113_reg[2] (neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_193),
        .\p_i_i_reg_113_reg[2]_0 (\p_i_i_reg_113_reg_n_0_[2] ),
        .\rdata_data_reg[0]_i_5 (\rdata_data_reg[0]_i_5_n_0 ),
        .\rdata_data_reg[0]_i_6 (\rdata_data_reg[0]_i_6_n_0 ),
        .\rdata_data_reg[10]_i_4 (\rdata_data_reg[10]_i_4_n_0 ),
        .\rdata_data_reg[10]_i_5 (\rdata_data_reg[10]_i_5_n_0 ),
        .\rdata_data_reg[11]_i_4 (\rdata_data_reg[11]_i_4_n_0 ),
        .\rdata_data_reg[11]_i_5 (\rdata_data_reg[11]_i_5_n_0 ),
        .\rdata_data_reg[12]_i_4 (\rdata_data_reg[12]_i_4_n_0 ),
        .\rdata_data_reg[12]_i_5 (\rdata_data_reg[12]_i_5_n_0 ),
        .\rdata_data_reg[13]_i_4 (\rdata_data_reg[13]_i_4_n_0 ),
        .\rdata_data_reg[13]_i_5 (\rdata_data_reg[13]_i_5_n_0 ),
        .\rdata_data_reg[14]_i_4 (\rdata_data_reg[14]_i_4_n_0 ),
        .\rdata_data_reg[14]_i_5 (\rdata_data_reg[14]_i_5_n_0 ),
        .\rdata_data_reg[15]_i_4 (\rdata_data_reg[15]_i_4_n_0 ),
        .\rdata_data_reg[15]_i_5 (\rdata_data_reg[15]_i_5_n_0 ),
        .\rdata_data_reg[16]_i_4 (\rdata_data_reg[16]_i_4_n_0 ),
        .\rdata_data_reg[16]_i_5 (\rdata_data_reg[16]_i_5_n_0 ),
        .\rdata_data_reg[17]_i_4 (\rdata_data_reg[17]_i_4_n_0 ),
        .\rdata_data_reg[17]_i_5 (\rdata_data_reg[17]_i_5_n_0 ),
        .\rdata_data_reg[18]_i_4 (\rdata_data_reg[18]_i_4_n_0 ),
        .\rdata_data_reg[18]_i_5 (\rdata_data_reg[18]_i_5_n_0 ),
        .\rdata_data_reg[19]_i_4 (\rdata_data_reg[19]_i_4_n_0 ),
        .\rdata_data_reg[19]_i_5 (\rdata_data_reg[19]_i_5_n_0 ),
        .\rdata_data_reg[1]_i_5 (\rdata_data_reg[1]_i_5_n_0 ),
        .\rdata_data_reg[1]_i_6 (\rdata_data_reg[1]_i_6_n_0 ),
        .\rdata_data_reg[20]_i_4 (\rdata_data_reg[20]_i_4_n_0 ),
        .\rdata_data_reg[20]_i_5 (\rdata_data_reg[20]_i_5_n_0 ),
        .\rdata_data_reg[21]_i_4 (\rdata_data_reg[21]_i_4_n_0 ),
        .\rdata_data_reg[21]_i_5 (\rdata_data_reg[21]_i_5_n_0 ),
        .\rdata_data_reg[22]_i_4 (\rdata_data_reg[22]_i_4_n_0 ),
        .\rdata_data_reg[22]_i_5 (\rdata_data_reg[22]_i_5_n_0 ),
        .\rdata_data_reg[23]_i_4 (\rdata_data_reg[23]_i_4_n_0 ),
        .\rdata_data_reg[23]_i_5 (\rdata_data_reg[23]_i_5_n_0 ),
        .\rdata_data_reg[24]_i_4 (\rdata_data_reg[24]_i_4_n_0 ),
        .\rdata_data_reg[24]_i_5 (\rdata_data_reg[24]_i_5_n_0 ),
        .\rdata_data_reg[25]_i_4 (\rdata_data_reg[25]_i_4_n_0 ),
        .\rdata_data_reg[25]_i_5 (\rdata_data_reg[25]_i_5_n_0 ),
        .\rdata_data_reg[26]_i_4 (\rdata_data_reg[26]_i_4_n_0 ),
        .\rdata_data_reg[26]_i_5 (\rdata_data_reg[26]_i_5_n_0 ),
        .\rdata_data_reg[27]_i_4 (\rdata_data_reg[27]_i_4_n_0 ),
        .\rdata_data_reg[27]_i_5 (\rdata_data_reg[27]_i_5_n_0 ),
        .\rdata_data_reg[28]_i_4 (\rdata_data_reg[28]_i_4_n_0 ),
        .\rdata_data_reg[28]_i_5 (\rdata_data_reg[28]_i_5_n_0 ),
        .\rdata_data_reg[29]_i_4 (\rdata_data_reg[29]_i_4_n_0 ),
        .\rdata_data_reg[29]_i_5 (\rdata_data_reg[29]_i_5_n_0 ),
        .\rdata_data_reg[2]_i_5 (\rdata_data_reg[2]_i_5_n_0 ),
        .\rdata_data_reg[2]_i_6 (\rdata_data_reg[2]_i_6_n_0 ),
        .\rdata_data_reg[30]_i_4 (\rdata_data_reg[30]_i_4_n_0 ),
        .\rdata_data_reg[30]_i_5 (\rdata_data_reg[30]_i_5_n_0 ),
        .\rdata_data_reg[31]_i_10 (\rdata_data_reg[31]_i_10_n_0 ),
        .\rdata_data_reg[31]_i_8 ({neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_96,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_97,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_98,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_99,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_100,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_101,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_102,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_103,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_104,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_105,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_106,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_107,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_108,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_109,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_110,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_111,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_112,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_113,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_114,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_115,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_116,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_117,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_118,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_119,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_120,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_121,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_122,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_123,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_124,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_125,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_126,neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_127}),
        .\rdata_data_reg[31]_i_8_0 (\rdata_data_reg[31]_i_8_n_0 ),
        .\rdata_data_reg[31]_i_9 (\rdata_data_reg[31]_i_9_n_0 ),
        .\rdata_data_reg[3]_i_4 (\rdata_data_reg[3]_i_4_n_0 ),
        .\rdata_data_reg[3]_i_5 (\rdata_data_reg[3]_i_5_n_0 ),
        .\rdata_data_reg[4]_i_4 (\rdata_data_reg[4]_i_4_n_0 ),
        .\rdata_data_reg[4]_i_5 (\rdata_data_reg[4]_i_5_n_0 ),
        .\rdata_data_reg[5]_i_4 (\rdata_data_reg[5]_i_4_n_0 ),
        .\rdata_data_reg[5]_i_5 (\rdata_data_reg[5]_i_5_n_0 ),
        .\rdata_data_reg[6]_i_4 (\rdata_data_reg[6]_i_4_n_0 ),
        .\rdata_data_reg[6]_i_5 (\rdata_data_reg[6]_i_5_n_0 ),
        .\rdata_data_reg[7]_i_4 (\rdata_data_reg[7]_i_4_n_0 ),
        .\rdata_data_reg[7]_i_5 (\rdata_data_reg[7]_i_5_n_0 ),
        .\rdata_data_reg[8]_i_4 (\rdata_data_reg[8]_i_4_n_0 ),
        .\rdata_data_reg[8]_i_5 (\rdata_data_reg[8]_i_5_n_0 ),
        .\rdata_data_reg[9]_i_4 (\rdata_data_reg[9]_i_4_n_0 ),
        .\rdata_data_reg[9]_i_5 (\rdata_data_reg[9]_i_5_n_0 ),
        .s_axi_neuron_hard_io_ARADDR(s_axi_neuron_hard_io_ARADDR),
        .s_axi_neuron_hard_io_ARREADY(s_axi_neuron_hard_io_ARREADY),
        .s_axi_neuron_hard_io_ARVALID(s_axi_neuron_hard_io_ARVALID),
        .s_axi_neuron_hard_io_AWADDR(s_axi_neuron_hard_io_AWADDR),
        .s_axi_neuron_hard_io_AWREADY(s_axi_neuron_hard_io_AWREADY),
        .s_axi_neuron_hard_io_AWVALID(s_axi_neuron_hard_io_AWVALID),
        .s_axi_neuron_hard_io_BREADY(s_axi_neuron_hard_io_BREADY),
        .s_axi_neuron_hard_io_BVALID(s_axi_neuron_hard_io_BVALID),
        .s_axi_neuron_hard_io_RDATA(s_axi_neuron_hard_io_RDATA),
        .s_axi_neuron_hard_io_RREADY(s_axi_neuron_hard_io_RREADY),
        .s_axi_neuron_hard_io_RVALID(s_axi_neuron_hard_io_RVALID),
        .s_axi_neuron_hard_io_WDATA(s_axi_neuron_hard_io_WDATA),
        .s_axi_neuron_hard_io_WREADY(s_axi_neuron_hard_io_WREADY),
        .s_axi_neuron_hard_io_WSTRB(s_axi_neuron_hard_io_WSTRB),
        .s_axi_neuron_hard_io_WVALID(s_axi_neuron_hard_io_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_1_reg_287[110]_i_1 
       (.I0(ap_reg_pp0_iter5_exitcond_reg_247),
        .O(\p_Val2_1_reg_287[110]_i_1_n_0 ));
  FDRE \p_Val2_1_reg_287_reg[100] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[100]),
        .Q(p_Val2_1_reg_287[100]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[101] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[101]),
        .Q(p_Val2_1_reg_287[101]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[102] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[102]),
        .Q(p_Val2_1_reg_287[102]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[103] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[103]),
        .Q(p_Val2_1_reg_287[103]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[104] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[104]),
        .Q(p_Val2_1_reg_287[104]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[105] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[105]),
        .Q(p_Val2_1_reg_287[105]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[106] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[106]),
        .Q(p_Val2_1_reg_287[106]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[107] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[107]),
        .Q(p_Val2_1_reg_287[107]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[108] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[108]),
        .Q(p_Val2_1_reg_287[108]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[109] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[109]),
        .Q(p_Val2_1_reg_287[109]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[110] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[110]),
        .Q(p_Val2_1_reg_287[110]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[47] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[47]),
        .Q(p_Val2_1_reg_287[47]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[48] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[48]),
        .Q(p_Val2_1_reg_287[48]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[49] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[49]),
        .Q(p_Val2_1_reg_287[49]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[50] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[50]),
        .Q(p_Val2_1_reg_287[50]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[51] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[51]),
        .Q(p_Val2_1_reg_287[51]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[52] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[52]),
        .Q(p_Val2_1_reg_287[52]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[53] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[53]),
        .Q(p_Val2_1_reg_287[53]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[54] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[54]),
        .Q(p_Val2_1_reg_287[54]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[55] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[55]),
        .Q(p_Val2_1_reg_287[55]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[56] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[56]),
        .Q(p_Val2_1_reg_287[56]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[57] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[57]),
        .Q(p_Val2_1_reg_287[57]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[58] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[58]),
        .Q(p_Val2_1_reg_287[58]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[59] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[59]),
        .Q(p_Val2_1_reg_287[59]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[60] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[60]),
        .Q(p_Val2_1_reg_287[60]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[61] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[61]),
        .Q(p_Val2_1_reg_287[61]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[62] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[62]),
        .Q(p_Val2_1_reg_287[62]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[63] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[63]),
        .Q(p_Val2_1_reg_287[63]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[64] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[64]),
        .Q(p_Val2_1_reg_287[64]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[65] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[65]),
        .Q(p_Val2_1_reg_287[65]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[66] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[66]),
        .Q(p_Val2_1_reg_287[66]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[67] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[67]),
        .Q(p_Val2_1_reg_287[67]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[68] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[68]),
        .Q(p_Val2_1_reg_287[68]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[69] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[69]),
        .Q(p_Val2_1_reg_287[69]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[70] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[70]),
        .Q(p_Val2_1_reg_287[70]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[71] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[71]),
        .Q(p_Val2_1_reg_287[71]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[72] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[72]),
        .Q(p_Val2_1_reg_287[72]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[73] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[73]),
        .Q(p_Val2_1_reg_287[73]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[74] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[74]),
        .Q(p_Val2_1_reg_287[74]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[75] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[75]),
        .Q(p_Val2_1_reg_287[75]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[76] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[76]),
        .Q(p_Val2_1_reg_287[76]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[77] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[77]),
        .Q(p_Val2_1_reg_287[77]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[78] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[78]),
        .Q(p_Val2_1_reg_287[78]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[79] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[79]),
        .Q(p_Val2_1_reg_287[79]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[80] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[80]),
        .Q(p_Val2_1_reg_287[80]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[81] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[81]),
        .Q(p_Val2_1_reg_287[81]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[82] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[82]),
        .Q(p_Val2_1_reg_287[82]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[83] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[83]),
        .Q(p_Val2_1_reg_287[83]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[84] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[84]),
        .Q(p_Val2_1_reg_287[84]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[85] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[85]),
        .Q(p_Val2_1_reg_287[85]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[86] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[86]),
        .Q(p_Val2_1_reg_287[86]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[87] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[87]),
        .Q(p_Val2_1_reg_287[87]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[88] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[88]),
        .Q(p_Val2_1_reg_287[88]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[89] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[89]),
        .Q(p_Val2_1_reg_287[89]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[90] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[90]),
        .Q(p_Val2_1_reg_287[90]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[91] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[91]),
        .Q(p_Val2_1_reg_287[91]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[92] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[92]),
        .Q(p_Val2_1_reg_287[92]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[93] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[93]),
        .Q(p_Val2_1_reg_287[93]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[94] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[94]),
        .Q(p_Val2_1_reg_287[94]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[95] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[95]),
        .Q(p_Val2_1_reg_287[95]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[96] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[96]),
        .Q(p_Val2_1_reg_287[96]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[97] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[97]),
        .Q(p_Val2_1_reg_287[97]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[98] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[98]),
        .Q(p_Val2_1_reg_287[98]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_287_reg[99] 
       (.C(ap_clk),
        .CE(\p_Val2_1_reg_287[110]_i_1_n_0 ),
        .D(buff2[99]),
        .Q(p_Val2_1_reg_287[99]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[10]_i_2 
       (.I0(p_Val2_1_reg_287[58]),
        .I1(tmp_1_i_i_fu_195_p3[58]),
        .O(\p_Val2_s_reg_101[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[10]_i_3 
       (.I0(p_Val2_1_reg_287[57]),
        .I1(tmp_1_i_i_fu_195_p3[57]),
        .O(\p_Val2_s_reg_101[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[10]_i_4 
       (.I0(p_Val2_1_reg_287[56]),
        .I1(tmp_1_i_i_fu_195_p3[56]),
        .O(\p_Val2_s_reg_101[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[10]_i_5 
       (.I0(p_Val2_1_reg_287[55]),
        .I1(tmp_1_i_i_fu_195_p3[55]),
        .O(\p_Val2_s_reg_101[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[14]_i_2 
       (.I0(p_Val2_1_reg_287[62]),
        .I1(tmp_1_i_i_fu_195_p3[62]),
        .O(\p_Val2_s_reg_101[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[14]_i_3 
       (.I0(p_Val2_1_reg_287[61]),
        .I1(tmp_1_i_i_fu_195_p3[61]),
        .O(\p_Val2_s_reg_101[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[14]_i_4 
       (.I0(p_Val2_1_reg_287[60]),
        .I1(tmp_1_i_i_fu_195_p3[60]),
        .O(\p_Val2_s_reg_101[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[14]_i_5 
       (.I0(p_Val2_1_reg_287[59]),
        .I1(tmp_1_i_i_fu_195_p3[59]),
        .O(\p_Val2_s_reg_101[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[18]_i_2 
       (.I0(p_Val2_1_reg_287[66]),
        .I1(tmp_1_i_i_fu_195_p3[66]),
        .O(\p_Val2_s_reg_101[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[18]_i_3 
       (.I0(p_Val2_1_reg_287[65]),
        .I1(tmp_1_i_i_fu_195_p3[65]),
        .O(\p_Val2_s_reg_101[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[18]_i_4 
       (.I0(p_Val2_1_reg_287[64]),
        .I1(tmp_1_i_i_fu_195_p3[64]),
        .O(\p_Val2_s_reg_101[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[18]_i_5 
       (.I0(p_Val2_1_reg_287[63]),
        .I1(tmp_1_i_i_fu_195_p3[63]),
        .O(\p_Val2_s_reg_101[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[22]_i_2 
       (.I0(p_Val2_1_reg_287[70]),
        .I1(tmp_1_i_i_fu_195_p3[70]),
        .O(\p_Val2_s_reg_101[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[22]_i_3 
       (.I0(p_Val2_1_reg_287[69]),
        .I1(tmp_1_i_i_fu_195_p3[69]),
        .O(\p_Val2_s_reg_101[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[22]_i_4 
       (.I0(p_Val2_1_reg_287[68]),
        .I1(tmp_1_i_i_fu_195_p3[68]),
        .O(\p_Val2_s_reg_101[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[22]_i_5 
       (.I0(p_Val2_1_reg_287[67]),
        .I1(tmp_1_i_i_fu_195_p3[67]),
        .O(\p_Val2_s_reg_101[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[26]_i_2 
       (.I0(p_Val2_1_reg_287[74]),
        .I1(tmp_1_i_i_fu_195_p3[74]),
        .O(\p_Val2_s_reg_101[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[26]_i_3 
       (.I0(p_Val2_1_reg_287[73]),
        .I1(tmp_1_i_i_fu_195_p3[73]),
        .O(\p_Val2_s_reg_101[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[26]_i_4 
       (.I0(p_Val2_1_reg_287[72]),
        .I1(tmp_1_i_i_fu_195_p3[72]),
        .O(\p_Val2_s_reg_101[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[26]_i_5 
       (.I0(p_Val2_1_reg_287[71]),
        .I1(tmp_1_i_i_fu_195_p3[71]),
        .O(\p_Val2_s_reg_101[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[2]_i_2 
       (.I0(p_Val2_1_reg_287[50]),
        .I1(tmp_1_i_i_fu_195_p3[50]),
        .O(\p_Val2_s_reg_101[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[2]_i_3 
       (.I0(p_Val2_1_reg_287[49]),
        .I1(tmp_1_i_i_fu_195_p3[49]),
        .O(\p_Val2_s_reg_101[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[2]_i_4 
       (.I0(p_Val2_1_reg_287[48]),
        .I1(tmp_1_i_i_fu_195_p3[48]),
        .O(\p_Val2_s_reg_101[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_s_reg_101[2]_i_5 
       (.I0(p_Val2_1_reg_287[47]),
        .O(\p_Val2_s_reg_101[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[30]_i_2 
       (.I0(p_Val2_1_reg_287[78]),
        .I1(tmp_1_i_i_fu_195_p3[78]),
        .O(\p_Val2_s_reg_101[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[30]_i_3 
       (.I0(p_Val2_1_reg_287[77]),
        .I1(tmp_1_i_i_fu_195_p3[77]),
        .O(\p_Val2_s_reg_101[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[30]_i_4 
       (.I0(p_Val2_1_reg_287[76]),
        .I1(tmp_1_i_i_fu_195_p3[76]),
        .O(\p_Val2_s_reg_101[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[30]_i_5 
       (.I0(p_Val2_1_reg_287[75]),
        .I1(tmp_1_i_i_fu_195_p3[75]),
        .O(\p_Val2_s_reg_101[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[34]_i_2 
       (.I0(p_Val2_1_reg_287[82]),
        .I1(tmp_1_i_i_fu_195_p3[82]),
        .O(\p_Val2_s_reg_101[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[34]_i_3 
       (.I0(p_Val2_1_reg_287[81]),
        .I1(tmp_1_i_i_fu_195_p3[81]),
        .O(\p_Val2_s_reg_101[34]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[34]_i_4 
       (.I0(p_Val2_1_reg_287[80]),
        .I1(tmp_1_i_i_fu_195_p3[80]),
        .O(\p_Val2_s_reg_101[34]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[34]_i_5 
       (.I0(p_Val2_1_reg_287[79]),
        .I1(tmp_1_i_i_fu_195_p3[79]),
        .O(\p_Val2_s_reg_101[34]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[38]_i_2 
       (.I0(p_Val2_1_reg_287[86]),
        .I1(tmp_1_i_i_fu_195_p3[86]),
        .O(\p_Val2_s_reg_101[38]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[38]_i_3 
       (.I0(p_Val2_1_reg_287[85]),
        .I1(tmp_1_i_i_fu_195_p3[85]),
        .O(\p_Val2_s_reg_101[38]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[38]_i_4 
       (.I0(p_Val2_1_reg_287[84]),
        .I1(tmp_1_i_i_fu_195_p3[84]),
        .O(\p_Val2_s_reg_101[38]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[38]_i_5 
       (.I0(p_Val2_1_reg_287[83]),
        .I1(tmp_1_i_i_fu_195_p3[83]),
        .O(\p_Val2_s_reg_101[38]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[42]_i_2 
       (.I0(p_Val2_1_reg_287[90]),
        .I1(tmp_1_i_i_fu_195_p3[90]),
        .O(\p_Val2_s_reg_101[42]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[42]_i_3 
       (.I0(p_Val2_1_reg_287[89]),
        .I1(tmp_1_i_i_fu_195_p3[89]),
        .O(\p_Val2_s_reg_101[42]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[42]_i_4 
       (.I0(p_Val2_1_reg_287[88]),
        .I1(tmp_1_i_i_fu_195_p3[88]),
        .O(\p_Val2_s_reg_101[42]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[42]_i_5 
       (.I0(p_Val2_1_reg_287[87]),
        .I1(tmp_1_i_i_fu_195_p3[87]),
        .O(\p_Val2_s_reg_101[42]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[46]_i_2 
       (.I0(p_Val2_1_reg_287[94]),
        .I1(tmp_1_i_i_fu_195_p3[94]),
        .O(\p_Val2_s_reg_101[46]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[46]_i_3 
       (.I0(p_Val2_1_reg_287[93]),
        .I1(tmp_1_i_i_fu_195_p3[93]),
        .O(\p_Val2_s_reg_101[46]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[46]_i_4 
       (.I0(p_Val2_1_reg_287[92]),
        .I1(tmp_1_i_i_fu_195_p3[92]),
        .O(\p_Val2_s_reg_101[46]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[46]_i_5 
       (.I0(p_Val2_1_reg_287[91]),
        .I1(tmp_1_i_i_fu_195_p3[91]),
        .O(\p_Val2_s_reg_101[46]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[50]_i_2 
       (.I0(p_Val2_1_reg_287[98]),
        .I1(tmp_1_i_i_fu_195_p3[98]),
        .O(\p_Val2_s_reg_101[50]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[50]_i_3 
       (.I0(p_Val2_1_reg_287[97]),
        .I1(tmp_1_i_i_fu_195_p3[97]),
        .O(\p_Val2_s_reg_101[50]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[50]_i_4 
       (.I0(p_Val2_1_reg_287[96]),
        .I1(tmp_1_i_i_fu_195_p3[96]),
        .O(\p_Val2_s_reg_101[50]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[50]_i_5 
       (.I0(p_Val2_1_reg_287[95]),
        .I1(tmp_1_i_i_fu_195_p3[95]),
        .O(\p_Val2_s_reg_101[50]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[54]_i_2 
       (.I0(p_Val2_1_reg_287[102]),
        .I1(tmp_1_i_i_fu_195_p3[102]),
        .O(\p_Val2_s_reg_101[54]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[54]_i_3 
       (.I0(p_Val2_1_reg_287[101]),
        .I1(tmp_1_i_i_fu_195_p3[101]),
        .O(\p_Val2_s_reg_101[54]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[54]_i_4 
       (.I0(p_Val2_1_reg_287[100]),
        .I1(tmp_1_i_i_fu_195_p3[100]),
        .O(\p_Val2_s_reg_101[54]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[54]_i_5 
       (.I0(p_Val2_1_reg_287[99]),
        .I1(tmp_1_i_i_fu_195_p3[99]),
        .O(\p_Val2_s_reg_101[54]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[58]_i_2 
       (.I0(p_Val2_1_reg_287[106]),
        .I1(tmp_1_i_i_fu_195_p3[106]),
        .O(\p_Val2_s_reg_101[58]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[58]_i_3 
       (.I0(p_Val2_1_reg_287[105]),
        .I1(tmp_1_i_i_fu_195_p3[105]),
        .O(\p_Val2_s_reg_101[58]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[58]_i_4 
       (.I0(p_Val2_1_reg_287[104]),
        .I1(tmp_1_i_i_fu_195_p3[104]),
        .O(\p_Val2_s_reg_101[58]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[58]_i_5 
       (.I0(p_Val2_1_reg_287[103]),
        .I1(tmp_1_i_i_fu_195_p3[103]),
        .O(\p_Val2_s_reg_101[58]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_s_reg_101[62]_i_2 
       (.I0(tmp_1_i_i_fu_195_p3[110]),
        .O(\p_Val2_s_reg_101[62]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[62]_i_3 
       (.I0(tmp_1_i_i_fu_195_p3[110]),
        .I1(p_Val2_1_reg_287[110]),
        .O(\p_Val2_s_reg_101[62]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[62]_i_4 
       (.I0(p_Val2_1_reg_287[109]),
        .I1(tmp_1_i_i_fu_195_p3[109]),
        .O(\p_Val2_s_reg_101[62]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[62]_i_5 
       (.I0(p_Val2_1_reg_287[108]),
        .I1(tmp_1_i_i_fu_195_p3[108]),
        .O(\p_Val2_s_reg_101[62]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[62]_i_6 
       (.I0(p_Val2_1_reg_287[107]),
        .I1(tmp_1_i_i_fu_195_p3[107]),
        .O(\p_Val2_s_reg_101[62]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_reg_101[63]_i_2 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(ap_reg_pp0_iter6_exitcond_reg_247),
        .O(\p_Val2_s_reg_101[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_s_reg_101[63]_i_4 
       (.I0(tmp_1_i_i_fu_195_p3[110]),
        .I1(tmp_1_i_i_fu_195_p3[111]),
        .O(\p_Val2_s_reg_101[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[6]_i_2 
       (.I0(p_Val2_1_reg_287[54]),
        .I1(tmp_1_i_i_fu_195_p3[54]),
        .O(\p_Val2_s_reg_101[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[6]_i_3 
       (.I0(p_Val2_1_reg_287[53]),
        .I1(tmp_1_i_i_fu_195_p3[53]),
        .O(\p_Val2_s_reg_101[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[6]_i_4 
       (.I0(p_Val2_1_reg_287[52]),
        .I1(tmp_1_i_i_fu_195_p3[52]),
        .O(\p_Val2_s_reg_101[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_101[6]_i_5 
       (.I0(p_Val2_1_reg_287[51]),
        .I1(tmp_1_i_i_fu_195_p3[51]),
        .O(\p_Val2_s_reg_101[6]_i_5_n_0 ));
  FDRE \p_Val2_s_reg_101_reg[0] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[48]),
        .Q(tmp_1_i_i_fu_195_p3[48]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[10] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[58]),
        .Q(tmp_1_i_i_fu_195_p3[58]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[10]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[6]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[10]_i_1_n_0 ,\p_Val2_s_reg_101_reg[10]_i_1_n_1 ,\p_Val2_s_reg_101_reg[10]_i_1_n_2 ,\p_Val2_s_reg_101_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[58:55]),
        .O(p_Val2_2_fu_206_p2[58:55]),
        .S({\p_Val2_s_reg_101[10]_i_2_n_0 ,\p_Val2_s_reg_101[10]_i_3_n_0 ,\p_Val2_s_reg_101[10]_i_4_n_0 ,\p_Val2_s_reg_101[10]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[11] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[59]),
        .Q(tmp_1_i_i_fu_195_p3[59]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[12] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[60]),
        .Q(tmp_1_i_i_fu_195_p3[60]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[13] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[61]),
        .Q(tmp_1_i_i_fu_195_p3[61]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[14] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[62]),
        .Q(tmp_1_i_i_fu_195_p3[62]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[14]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[10]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[14]_i_1_n_0 ,\p_Val2_s_reg_101_reg[14]_i_1_n_1 ,\p_Val2_s_reg_101_reg[14]_i_1_n_2 ,\p_Val2_s_reg_101_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[62:59]),
        .O(p_Val2_2_fu_206_p2[62:59]),
        .S({\p_Val2_s_reg_101[14]_i_2_n_0 ,\p_Val2_s_reg_101[14]_i_3_n_0 ,\p_Val2_s_reg_101[14]_i_4_n_0 ,\p_Val2_s_reg_101[14]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[15] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[63]),
        .Q(tmp_1_i_i_fu_195_p3[63]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[16] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[64]),
        .Q(tmp_1_i_i_fu_195_p3[64]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[17] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[65]),
        .Q(tmp_1_i_i_fu_195_p3[65]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[18] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[66]),
        .Q(tmp_1_i_i_fu_195_p3[66]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[18]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[14]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[18]_i_1_n_0 ,\p_Val2_s_reg_101_reg[18]_i_1_n_1 ,\p_Val2_s_reg_101_reg[18]_i_1_n_2 ,\p_Val2_s_reg_101_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[66:63]),
        .O(p_Val2_2_fu_206_p2[66:63]),
        .S({\p_Val2_s_reg_101[18]_i_2_n_0 ,\p_Val2_s_reg_101[18]_i_3_n_0 ,\p_Val2_s_reg_101[18]_i_4_n_0 ,\p_Val2_s_reg_101[18]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[19] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[67]),
        .Q(tmp_1_i_i_fu_195_p3[67]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[1] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[49]),
        .Q(tmp_1_i_i_fu_195_p3[49]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[20] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[68]),
        .Q(tmp_1_i_i_fu_195_p3[68]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[21] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[69]),
        .Q(tmp_1_i_i_fu_195_p3[69]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[22] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[70]),
        .Q(tmp_1_i_i_fu_195_p3[70]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[22]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[18]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[22]_i_1_n_0 ,\p_Val2_s_reg_101_reg[22]_i_1_n_1 ,\p_Val2_s_reg_101_reg[22]_i_1_n_2 ,\p_Val2_s_reg_101_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[70:67]),
        .O(p_Val2_2_fu_206_p2[70:67]),
        .S({\p_Val2_s_reg_101[22]_i_2_n_0 ,\p_Val2_s_reg_101[22]_i_3_n_0 ,\p_Val2_s_reg_101[22]_i_4_n_0 ,\p_Val2_s_reg_101[22]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[23] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[71]),
        .Q(tmp_1_i_i_fu_195_p3[71]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[24] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[72]),
        .Q(tmp_1_i_i_fu_195_p3[72]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[25] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[73]),
        .Q(tmp_1_i_i_fu_195_p3[73]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[26] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[74]),
        .Q(tmp_1_i_i_fu_195_p3[74]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[26]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[22]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[26]_i_1_n_0 ,\p_Val2_s_reg_101_reg[26]_i_1_n_1 ,\p_Val2_s_reg_101_reg[26]_i_1_n_2 ,\p_Val2_s_reg_101_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[74:71]),
        .O(p_Val2_2_fu_206_p2[74:71]),
        .S({\p_Val2_s_reg_101[26]_i_2_n_0 ,\p_Val2_s_reg_101[26]_i_3_n_0 ,\p_Val2_s_reg_101[26]_i_4_n_0 ,\p_Val2_s_reg_101[26]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[27] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[75]),
        .Q(tmp_1_i_i_fu_195_p3[75]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[28] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[76]),
        .Q(tmp_1_i_i_fu_195_p3[76]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[29] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[77]),
        .Q(tmp_1_i_i_fu_195_p3[77]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[2] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[50]),
        .Q(tmp_1_i_i_fu_195_p3[50]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_s_reg_101_reg[2]_i_1_n_0 ,\p_Val2_s_reg_101_reg[2]_i_1_n_1 ,\p_Val2_s_reg_101_reg[2]_i_1_n_2 ,\p_Val2_s_reg_101_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_1_reg_287[50:48],1'b0}),
        .O({p_Val2_2_fu_206_p2[50:48],\NLW_p_Val2_s_reg_101_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_s_reg_101[2]_i_2_n_0 ,\p_Val2_s_reg_101[2]_i_3_n_0 ,\p_Val2_s_reg_101[2]_i_4_n_0 ,\p_Val2_s_reg_101[2]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[30] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[78]),
        .Q(tmp_1_i_i_fu_195_p3[78]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[30]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[26]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[30]_i_1_n_0 ,\p_Val2_s_reg_101_reg[30]_i_1_n_1 ,\p_Val2_s_reg_101_reg[30]_i_1_n_2 ,\p_Val2_s_reg_101_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[78:75]),
        .O(p_Val2_2_fu_206_p2[78:75]),
        .S({\p_Val2_s_reg_101[30]_i_2_n_0 ,\p_Val2_s_reg_101[30]_i_3_n_0 ,\p_Val2_s_reg_101[30]_i_4_n_0 ,\p_Val2_s_reg_101[30]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[31] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[79]),
        .Q(tmp_1_i_i_fu_195_p3[79]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[32] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[80]),
        .Q(tmp_1_i_i_fu_195_p3[80]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[33] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[81]),
        .Q(tmp_1_i_i_fu_195_p3[81]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[34] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[82]),
        .Q(tmp_1_i_i_fu_195_p3[82]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[34]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[30]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[34]_i_1_n_0 ,\p_Val2_s_reg_101_reg[34]_i_1_n_1 ,\p_Val2_s_reg_101_reg[34]_i_1_n_2 ,\p_Val2_s_reg_101_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[82:79]),
        .O(p_Val2_2_fu_206_p2[82:79]),
        .S({\p_Val2_s_reg_101[34]_i_2_n_0 ,\p_Val2_s_reg_101[34]_i_3_n_0 ,\p_Val2_s_reg_101[34]_i_4_n_0 ,\p_Val2_s_reg_101[34]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[35] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[83]),
        .Q(tmp_1_i_i_fu_195_p3[83]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[36] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[84]),
        .Q(tmp_1_i_i_fu_195_p3[84]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[37] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[85]),
        .Q(tmp_1_i_i_fu_195_p3[85]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[38] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[86]),
        .Q(tmp_1_i_i_fu_195_p3[86]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[38]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[34]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[38]_i_1_n_0 ,\p_Val2_s_reg_101_reg[38]_i_1_n_1 ,\p_Val2_s_reg_101_reg[38]_i_1_n_2 ,\p_Val2_s_reg_101_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[86:83]),
        .O(p_Val2_2_fu_206_p2[86:83]),
        .S({\p_Val2_s_reg_101[38]_i_2_n_0 ,\p_Val2_s_reg_101[38]_i_3_n_0 ,\p_Val2_s_reg_101[38]_i_4_n_0 ,\p_Val2_s_reg_101[38]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[39] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[87]),
        .Q(tmp_1_i_i_fu_195_p3[87]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[3] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[51]),
        .Q(tmp_1_i_i_fu_195_p3[51]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[40] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[88]),
        .Q(tmp_1_i_i_fu_195_p3[88]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[41] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[89]),
        .Q(tmp_1_i_i_fu_195_p3[89]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[42] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[90]),
        .Q(tmp_1_i_i_fu_195_p3[90]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[42]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[38]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[42]_i_1_n_0 ,\p_Val2_s_reg_101_reg[42]_i_1_n_1 ,\p_Val2_s_reg_101_reg[42]_i_1_n_2 ,\p_Val2_s_reg_101_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[90:87]),
        .O(p_Val2_2_fu_206_p2[90:87]),
        .S({\p_Val2_s_reg_101[42]_i_2_n_0 ,\p_Val2_s_reg_101[42]_i_3_n_0 ,\p_Val2_s_reg_101[42]_i_4_n_0 ,\p_Val2_s_reg_101[42]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[43] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[91]),
        .Q(tmp_1_i_i_fu_195_p3[91]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[44] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[92]),
        .Q(tmp_1_i_i_fu_195_p3[92]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[45] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[93]),
        .Q(tmp_1_i_i_fu_195_p3[93]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[46] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[94]),
        .Q(tmp_1_i_i_fu_195_p3[94]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[46]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[42]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[46]_i_1_n_0 ,\p_Val2_s_reg_101_reg[46]_i_1_n_1 ,\p_Val2_s_reg_101_reg[46]_i_1_n_2 ,\p_Val2_s_reg_101_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[94:91]),
        .O(p_Val2_2_fu_206_p2[94:91]),
        .S({\p_Val2_s_reg_101[46]_i_2_n_0 ,\p_Val2_s_reg_101[46]_i_3_n_0 ,\p_Val2_s_reg_101[46]_i_4_n_0 ,\p_Val2_s_reg_101[46]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[47] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[95]),
        .Q(tmp_1_i_i_fu_195_p3[95]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDSE \p_Val2_s_reg_101_reg[48] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[96]),
        .Q(tmp_1_i_i_fu_195_p3[96]),
        .S(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[49] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[97]),
        .Q(tmp_1_i_i_fu_195_p3[97]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[4] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[52]),
        .Q(tmp_1_i_i_fu_195_p3[52]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[50] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[98]),
        .Q(tmp_1_i_i_fu_195_p3[98]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[50]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[46]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[50]_i_1_n_0 ,\p_Val2_s_reg_101_reg[50]_i_1_n_1 ,\p_Val2_s_reg_101_reg[50]_i_1_n_2 ,\p_Val2_s_reg_101_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[98:95]),
        .O(p_Val2_2_fu_206_p2[98:95]),
        .S({\p_Val2_s_reg_101[50]_i_2_n_0 ,\p_Val2_s_reg_101[50]_i_3_n_0 ,\p_Val2_s_reg_101[50]_i_4_n_0 ,\p_Val2_s_reg_101[50]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[51] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[99]),
        .Q(tmp_1_i_i_fu_195_p3[99]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[52] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[100]),
        .Q(tmp_1_i_i_fu_195_p3[100]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[53] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[101]),
        .Q(tmp_1_i_i_fu_195_p3[101]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[54] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[102]),
        .Q(tmp_1_i_i_fu_195_p3[102]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[54]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[50]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[54]_i_1_n_0 ,\p_Val2_s_reg_101_reg[54]_i_1_n_1 ,\p_Val2_s_reg_101_reg[54]_i_1_n_2 ,\p_Val2_s_reg_101_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[102:99]),
        .O(p_Val2_2_fu_206_p2[102:99]),
        .S({\p_Val2_s_reg_101[54]_i_2_n_0 ,\p_Val2_s_reg_101[54]_i_3_n_0 ,\p_Val2_s_reg_101[54]_i_4_n_0 ,\p_Val2_s_reg_101[54]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[55] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[103]),
        .Q(tmp_1_i_i_fu_195_p3[103]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[56] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[104]),
        .Q(tmp_1_i_i_fu_195_p3[104]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[57] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[105]),
        .Q(tmp_1_i_i_fu_195_p3[105]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[58] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[106]),
        .Q(tmp_1_i_i_fu_195_p3[106]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[58]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[54]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[58]_i_1_n_0 ,\p_Val2_s_reg_101_reg[58]_i_1_n_1 ,\p_Val2_s_reg_101_reg[58]_i_1_n_2 ,\p_Val2_s_reg_101_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[106:103]),
        .O(p_Val2_2_fu_206_p2[106:103]),
        .S({\p_Val2_s_reg_101[58]_i_2_n_0 ,\p_Val2_s_reg_101[58]_i_3_n_0 ,\p_Val2_s_reg_101[58]_i_4_n_0 ,\p_Val2_s_reg_101[58]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[59] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[107]),
        .Q(tmp_1_i_i_fu_195_p3[107]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[5] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[53]),
        .Q(tmp_1_i_i_fu_195_p3[53]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[60] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[108]),
        .Q(tmp_1_i_i_fu_195_p3[108]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[61] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[109]),
        .Q(tmp_1_i_i_fu_195_p3[109]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[62] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[110]),
        .Q(tmp_1_i_i_fu_195_p3[110]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[62]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[58]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[62]_i_1_n_0 ,\p_Val2_s_reg_101_reg[62]_i_1_n_1 ,\p_Val2_s_reg_101_reg[62]_i_1_n_2 ,\p_Val2_s_reg_101_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_s_reg_101[62]_i_2_n_0 ,p_Val2_1_reg_287[109:107]}),
        .O(p_Val2_2_fu_206_p2[110:107]),
        .S({\p_Val2_s_reg_101[62]_i_3_n_0 ,\p_Val2_s_reg_101[62]_i_4_n_0 ,\p_Val2_s_reg_101[62]_i_5_n_0 ,\p_Val2_s_reg_101[62]_i_6_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[63] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[111]),
        .Q(tmp_1_i_i_fu_195_p3[111]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[63]_i_3 
       (.CI(\p_Val2_s_reg_101_reg[62]_i_1_n_0 ),
        .CO(\NLW_p_Val2_s_reg_101_reg[63]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_s_reg_101_reg[63]_i_3_O_UNCONNECTED [3:1],p_Val2_2_fu_206_p2[111]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_s_reg_101[63]_i_4_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[6] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[54]),
        .Q(tmp_1_i_i_fu_195_p3[54]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  CARRY4 \p_Val2_s_reg_101_reg[6]_i_1 
       (.CI(\p_Val2_s_reg_101_reg[2]_i_1_n_0 ),
        .CO({\p_Val2_s_reg_101_reg[6]_i_1_n_0 ,\p_Val2_s_reg_101_reg[6]_i_1_n_1 ,\p_Val2_s_reg_101_reg[6]_i_1_n_2 ,\p_Val2_s_reg_101_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_287[54:51]),
        .O(p_Val2_2_fu_206_p2[54:51]),
        .S({\p_Val2_s_reg_101[6]_i_2_n_0 ,\p_Val2_s_reg_101[6]_i_3_n_0 ,\p_Val2_s_reg_101[6]_i_4_n_0 ,\p_Val2_s_reg_101[6]_i_5_n_0 }));
  FDRE \p_Val2_s_reg_101_reg[7] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[55]),
        .Q(tmp_1_i_i_fu_195_p3[55]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[8] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[56]),
        .Q(tmp_1_i_i_fu_195_p3[56]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  FDRE \p_Val2_s_reg_101_reg[9] 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_101[63]_i_2_n_0 ),
        .D(p_Val2_2_fu_206_p2[57]),
        .Q(tmp_1_i_i_fu_195_p3[57]),
        .R(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_203));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \p_i_i_reg_113[0]_i_2 
       (.I0(\p_i_i_reg_113_reg_n_0_[2] ),
        .I1(\p_i_i_reg_113_reg_n_0_[0] ),
        .I2(\p_i_i_reg_113_reg_n_0_[1] ),
        .O(ap_condition_pp0_exit_iter0_state2));
  FDRE \p_i_i_reg_113_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_194),
        .Q(\p_i_i_reg_113_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_i_i_reg_113_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_195),
        .Q(\p_i_i_reg_113_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_i_i_reg_113_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_193),
        .Q(\p_i_i_reg_113_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_127),
        .Q(\rdata_data_reg[0]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_63),
        .Q(\rdata_data_reg[0]_i_6_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_117),
        .Q(\rdata_data_reg[10]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_53),
        .Q(\rdata_data_reg[10]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_116),
        .Q(\rdata_data_reg[11]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_52),
        .Q(\rdata_data_reg[11]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_115),
        .Q(\rdata_data_reg[12]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_51),
        .Q(\rdata_data_reg[12]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_114),
        .Q(\rdata_data_reg[13]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_50),
        .Q(\rdata_data_reg[13]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_113),
        .Q(\rdata_data_reg[14]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_49),
        .Q(\rdata_data_reg[14]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_112),
        .Q(\rdata_data_reg[15]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_48),
        .Q(\rdata_data_reg[15]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_111),
        .Q(\rdata_data_reg[16]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_47),
        .Q(\rdata_data_reg[16]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_110),
        .Q(\rdata_data_reg[17]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_46),
        .Q(\rdata_data_reg[17]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_109),
        .Q(\rdata_data_reg[18]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_45),
        .Q(\rdata_data_reg[18]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_108),
        .Q(\rdata_data_reg[19]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_44),
        .Q(\rdata_data_reg[19]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_126),
        .Q(\rdata_data_reg[1]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_62),
        .Q(\rdata_data_reg[1]_i_6_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_107),
        .Q(\rdata_data_reg[20]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_43),
        .Q(\rdata_data_reg[20]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_106),
        .Q(\rdata_data_reg[21]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_42),
        .Q(\rdata_data_reg[21]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_105),
        .Q(\rdata_data_reg[22]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_41),
        .Q(\rdata_data_reg[22]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_104),
        .Q(\rdata_data_reg[23]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_40),
        .Q(\rdata_data_reg[23]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_103),
        .Q(\rdata_data_reg[24]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_39),
        .Q(\rdata_data_reg[24]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_102),
        .Q(\rdata_data_reg[25]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_38),
        .Q(\rdata_data_reg[25]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_101),
        .Q(\rdata_data_reg[26]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_37),
        .Q(\rdata_data_reg[26]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_100),
        .Q(\rdata_data_reg[27]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_36),
        .Q(\rdata_data_reg[27]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_99),
        .Q(\rdata_data_reg[28]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_35),
        .Q(\rdata_data_reg[28]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_98),
        .Q(\rdata_data_reg[29]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_34),
        .Q(\rdata_data_reg[29]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_125),
        .Q(\rdata_data_reg[2]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_61),
        .Q(\rdata_data_reg[2]_i_6_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_97),
        .Q(\rdata_data_reg[30]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_33),
        .Q(\rdata_data_reg[30]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_32),
        .Q(\rdata_data_reg[31]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_96),
        .Q(\rdata_data_reg[31]_i_8_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_9 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ce1),
        .Q(\rdata_data_reg[31]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_124),
        .Q(\rdata_data_reg[3]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_60),
        .Q(\rdata_data_reg[3]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_123),
        .Q(\rdata_data_reg[4]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_59),
        .Q(\rdata_data_reg[4]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_122),
        .Q(\rdata_data_reg[5]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_58),
        .Q(\rdata_data_reg[5]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_121),
        .Q(\rdata_data_reg[6]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_57),
        .Q(\rdata_data_reg[6]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_120),
        .Q(\rdata_data_reg[7]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_56),
        .Q(\rdata_data_reg[7]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_119),
        .Q(\rdata_data_reg[8]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_55),
        .Q(\rdata_data_reg[8]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_118),
        .Q(\rdata_data_reg[9]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_9_n_0 ),
        .D(neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_U_n_54),
        .Q(\rdata_data_reg[9]_i_5_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \self_weights_V_load_s_reg_267[43]_i_1 
       (.I0(tmp_3_reg_251[0]),
        .I1(tmp_3_reg_251[1]),
        .O(self_weights_V_load_s_fu_175_p3[43]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \self_weights_V_load_s_reg_267[44]_i_1 
       (.I0(tmp_3_reg_251[0]),
        .I1(tmp_3_reg_251[1]),
        .O(\self_weights_V_load_s_reg_267[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \self_weights_V_load_s_reg_267[45]_i_1 
       (.I0(tmp_3_reg_251[1]),
        .I1(tmp_3_reg_251[0]),
        .O(self_weights_V_load_s_fu_175_p3[45]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \self_weights_V_load_s_reg_267[46]_i_1 
       (.I0(tmp_3_reg_251[1]),
        .I1(tmp_3_reg_251[0]),
        .O(self_weights_V_load_s_fu_175_p3[46]));
  FDRE \self_weights_V_load_s_reg_267_reg[43] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(self_weights_V_load_s_fu_175_p3[43]),
        .Q(\self_weights_V_load_s_reg_267_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \self_weights_V_load_s_reg_267_reg[44] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(\self_weights_V_load_s_reg_267[44]_i_1_n_0 ),
        .Q(\self_weights_V_load_s_reg_267_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \self_weights_V_load_s_reg_267_reg[45] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(self_weights_V_load_s_fu_175_p3[45]),
        .Q(\self_weights_V_load_s_reg_267_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \self_weights_V_load_s_reg_267_reg[46] 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_272[63]_i_1_n_0 ),
        .D(self_weights_V_load_s_fu_175_p3[46]),
        .Q(\self_weights_V_load_s_reg_267_reg_n_0_[46] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7F5A0A0)) 
    \tmp_3_reg_251[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\p_i_i_reg_113_reg_n_0_[1] ),
        .I2(\p_i_i_reg_113_reg_n_0_[0] ),
        .I3(\p_i_i_reg_113_reg_n_0_[2] ),
        .I4(tmp_3_reg_251[0]),
        .O(\tmp_3_reg_251[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFDD8888)) 
    \tmp_3_reg_251[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\p_i_i_reg_113_reg_n_0_[1] ),
        .I2(\p_i_i_reg_113_reg_n_0_[0] ),
        .I3(\p_i_i_reg_113_reg_n_0_[2] ),
        .I4(tmp_3_reg_251[1]),
        .O(\tmp_3_reg_251[1]_i_1_n_0 ));
  FDRE \tmp_3_reg_251_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_251[0]_i_1_n_0 ),
        .Q(tmp_3_reg_251[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_251_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_251[1]_i_1_n_0 ),
        .Q(tmp_3_reg_251[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi" *) 
module design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi
   (DOADO,
    DOBDO,
    \inputData_V_load_reg_272_reg[63]_i_4 ,
    \rdata_data_reg[31]_i_8 ,
    ARESET,
    D,
    \p_i_i_reg_113_reg[2] ,
    \p_i_i_reg_113_reg[0] ,
    \p_i_i_reg_113_reg[1] ,
    s_axi_neuron_hard_io_AWREADY,
    ce1,
    s_axi_neuron_hard_io_ARREADY,
    \ap_CS_fsm_reg[1] ,
    interrupt,
    ap_enable_reg_pp0_iter0_reg,
    SS,
    s_axi_neuron_hard_io_WREADY,
    s_axi_neuron_hard_io_BVALID,
    s_axi_neuron_hard_io_RVALID,
    s_axi_neuron_hard_io_RDATA,
    ap_clk,
    s_axi_neuron_hard_io_WDATA,
    \inputData_V_load_reg_272_reg[63]_i_3 ,
    \inputData_V_load_reg_272_reg[0]_i_2 ,
    \inputData_V_load_reg_272_reg[1]_i_2 ,
    \inputData_V_load_reg_272_reg[2]_i_2 ,
    \inputData_V_load_reg_272_reg[3]_i_2 ,
    \inputData_V_load_reg_272_reg[4]_i_2 ,
    \inputData_V_load_reg_272_reg[5]_i_2 ,
    \inputData_V_load_reg_272_reg[6]_i_2 ,
    \inputData_V_load_reg_272_reg[7]_i_2 ,
    \inputData_V_load_reg_272_reg[8]_i_2 ,
    \inputData_V_load_reg_272_reg[9]_i_2 ,
    \inputData_V_load_reg_272_reg[10]_i_2 ,
    \inputData_V_load_reg_272_reg[11]_i_2 ,
    \inputData_V_load_reg_272_reg[12]_i_2 ,
    \inputData_V_load_reg_272_reg[13]_i_2 ,
    \inputData_V_load_reg_272_reg[14]_i_2 ,
    \inputData_V_load_reg_272_reg[15]_i_2 ,
    \inputData_V_load_reg_272_reg[16]_i_2 ,
    \inputData_V_load_reg_272_reg[17]_i_2 ,
    \inputData_V_load_reg_272_reg[18]_i_2 ,
    \inputData_V_load_reg_272_reg[19]_i_2 ,
    \inputData_V_load_reg_272_reg[20]_i_2 ,
    \inputData_V_load_reg_272_reg[21]_i_2 ,
    \inputData_V_load_reg_272_reg[22]_i_2 ,
    \inputData_V_load_reg_272_reg[23]_i_2 ,
    \inputData_V_load_reg_272_reg[24]_i_2 ,
    \inputData_V_load_reg_272_reg[25]_i_2 ,
    \inputData_V_load_reg_272_reg[26]_i_2 ,
    \inputData_V_load_reg_272_reg[27]_i_2 ,
    \inputData_V_load_reg_272_reg[28]_i_2 ,
    \inputData_V_load_reg_272_reg[29]_i_2 ,
    \inputData_V_load_reg_272_reg[30]_i_2 ,
    \inputData_V_load_reg_272_reg[31]_i_2 ,
    \inputData_V_load_reg_272_reg[32]_i_2 ,
    \inputData_V_load_reg_272_reg[33]_i_2 ,
    \inputData_V_load_reg_272_reg[34]_i_2 ,
    \inputData_V_load_reg_272_reg[35]_i_2 ,
    \inputData_V_load_reg_272_reg[36]_i_2 ,
    \inputData_V_load_reg_272_reg[37]_i_2 ,
    \inputData_V_load_reg_272_reg[38]_i_2 ,
    \inputData_V_load_reg_272_reg[39]_i_2 ,
    \inputData_V_load_reg_272_reg[40]_i_2 ,
    \inputData_V_load_reg_272_reg[41]_i_2 ,
    \inputData_V_load_reg_272_reg[42]_i_2 ,
    \inputData_V_load_reg_272_reg[43]_i_2 ,
    \inputData_V_load_reg_272_reg[44]_i_2 ,
    \inputData_V_load_reg_272_reg[45]_i_2 ,
    \inputData_V_load_reg_272_reg[46]_i_2 ,
    \inputData_V_load_reg_272_reg[47]_i_2 ,
    \inputData_V_load_reg_272_reg[48]_i_2 ,
    \inputData_V_load_reg_272_reg[49]_i_2 ,
    \inputData_V_load_reg_272_reg[50]_i_2 ,
    \inputData_V_load_reg_272_reg[51]_i_2 ,
    \inputData_V_load_reg_272_reg[52]_i_2 ,
    \inputData_V_load_reg_272_reg[53]_i_2 ,
    \inputData_V_load_reg_272_reg[54]_i_2 ,
    \inputData_V_load_reg_272_reg[55]_i_2 ,
    \inputData_V_load_reg_272_reg[56]_i_2 ,
    \inputData_V_load_reg_272_reg[57]_i_2 ,
    \inputData_V_load_reg_272_reg[58]_i_2 ,
    \inputData_V_load_reg_272_reg[59]_i_2 ,
    \inputData_V_load_reg_272_reg[60]_i_2 ,
    \inputData_V_load_reg_272_reg[61]_i_2 ,
    \inputData_V_load_reg_272_reg[62]_i_2 ,
    \inputData_V_load_reg_272_reg[63]_i_4_0 ,
    \p_i_i_reg_113_reg[2]_0 ,
    \p_i_i_reg_113_reg[0]_0 ,
    \p_i_i_reg_113_reg[1]_0 ,
    Q,
    ap_enable_reg_pp0_iter0,
    ap_condition_pp0_exit_iter0_state2,
    \rdata_data_reg[0]_i_5 ,
    \rdata_data_reg[31]_i_9 ,
    \rdata_data_reg[0]_i_6 ,
    s_axi_neuron_hard_io_ARVALID,
    \rdata_data_reg[1]_i_5 ,
    \rdata_data_reg[1]_i_6 ,
    \rdata_data_reg[2]_i_5 ,
    \rdata_data_reg[2]_i_6 ,
    \rdata_data_reg[3]_i_4 ,
    \rdata_data_reg[3]_i_5 ,
    \rdata_data_reg[4]_i_4 ,
    \rdata_data_reg[4]_i_5 ,
    \rdata_data_reg[5]_i_4 ,
    \rdata_data_reg[5]_i_5 ,
    \rdata_data_reg[6]_i_4 ,
    \rdata_data_reg[6]_i_5 ,
    \rdata_data_reg[7]_i_4 ,
    \rdata_data_reg[7]_i_5 ,
    \rdata_data_reg[8]_i_4 ,
    \rdata_data_reg[8]_i_5 ,
    \rdata_data_reg[9]_i_4 ,
    \rdata_data_reg[9]_i_5 ,
    \rdata_data_reg[10]_i_4 ,
    \rdata_data_reg[10]_i_5 ,
    \rdata_data_reg[11]_i_4 ,
    \rdata_data_reg[11]_i_5 ,
    \rdata_data_reg[12]_i_4 ,
    \rdata_data_reg[12]_i_5 ,
    \rdata_data_reg[13]_i_4 ,
    \rdata_data_reg[13]_i_5 ,
    \rdata_data_reg[14]_i_4 ,
    \rdata_data_reg[14]_i_5 ,
    \rdata_data_reg[15]_i_4 ,
    \rdata_data_reg[15]_i_5 ,
    \rdata_data_reg[16]_i_4 ,
    \rdata_data_reg[16]_i_5 ,
    \rdata_data_reg[17]_i_4 ,
    \rdata_data_reg[17]_i_5 ,
    \rdata_data_reg[18]_i_4 ,
    \rdata_data_reg[18]_i_5 ,
    \rdata_data_reg[19]_i_4 ,
    \rdata_data_reg[19]_i_5 ,
    \rdata_data_reg[20]_i_4 ,
    \rdata_data_reg[20]_i_5 ,
    \rdata_data_reg[21]_i_4 ,
    \rdata_data_reg[21]_i_5 ,
    \rdata_data_reg[22]_i_4 ,
    \rdata_data_reg[22]_i_5 ,
    \rdata_data_reg[23]_i_4 ,
    \rdata_data_reg[23]_i_5 ,
    \rdata_data_reg[24]_i_4 ,
    \rdata_data_reg[24]_i_5 ,
    \rdata_data_reg[25]_i_4 ,
    \rdata_data_reg[25]_i_5 ,
    \rdata_data_reg[26]_i_4 ,
    \rdata_data_reg[26]_i_5 ,
    \rdata_data_reg[27]_i_4 ,
    \rdata_data_reg[27]_i_5 ,
    \rdata_data_reg[28]_i_4 ,
    \rdata_data_reg[28]_i_5 ,
    \rdata_data_reg[29]_i_4 ,
    \rdata_data_reg[29]_i_5 ,
    \rdata_data_reg[30]_i_4 ,
    \rdata_data_reg[30]_i_5 ,
    \rdata_data_reg[31]_i_8_0 ,
    \rdata_data_reg[31]_i_10 ,
    s_axi_neuron_hard_io_AWVALID,
    s_axi_neuron_hard_io_ARADDR,
    s_axi_neuron_hard_io_WVALID,
    s_axi_neuron_hard_io_WSTRB,
    ap_enable_reg_pp0_iter6_reg,
    ap_rst_n,
    s_axi_neuron_hard_io_BREADY,
    s_axi_neuron_hard_io_AWADDR,
    ap_reg_pp0_iter6_exitcond_reg_247,
    ap_enable_reg_pp0_iter7,
    s_axi_neuron_hard_io_RREADY,
    \p_Val2_s_reg_101_reg[63] );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]\inputData_V_load_reg_272_reg[63]_i_4 ;
  output [31:0]\rdata_data_reg[31]_i_8 ;
  output ARESET;
  output [63:0]D;
  output \p_i_i_reg_113_reg[2] ;
  output \p_i_i_reg_113_reg[0] ;
  output \p_i_i_reg_113_reg[1] ;
  output s_axi_neuron_hard_io_AWREADY;
  output ce1;
  output s_axi_neuron_hard_io_ARREADY;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output interrupt;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]SS;
  output s_axi_neuron_hard_io_WREADY;
  output s_axi_neuron_hard_io_BVALID;
  output s_axi_neuron_hard_io_RVALID;
  output [31:0]s_axi_neuron_hard_io_RDATA;
  input ap_clk;
  input [31:0]s_axi_neuron_hard_io_WDATA;
  input \inputData_V_load_reg_272_reg[63]_i_3 ;
  input \inputData_V_load_reg_272_reg[0]_i_2 ;
  input \inputData_V_load_reg_272_reg[1]_i_2 ;
  input \inputData_V_load_reg_272_reg[2]_i_2 ;
  input \inputData_V_load_reg_272_reg[3]_i_2 ;
  input \inputData_V_load_reg_272_reg[4]_i_2 ;
  input \inputData_V_load_reg_272_reg[5]_i_2 ;
  input \inputData_V_load_reg_272_reg[6]_i_2 ;
  input \inputData_V_load_reg_272_reg[7]_i_2 ;
  input \inputData_V_load_reg_272_reg[8]_i_2 ;
  input \inputData_V_load_reg_272_reg[9]_i_2 ;
  input \inputData_V_load_reg_272_reg[10]_i_2 ;
  input \inputData_V_load_reg_272_reg[11]_i_2 ;
  input \inputData_V_load_reg_272_reg[12]_i_2 ;
  input \inputData_V_load_reg_272_reg[13]_i_2 ;
  input \inputData_V_load_reg_272_reg[14]_i_2 ;
  input \inputData_V_load_reg_272_reg[15]_i_2 ;
  input \inputData_V_load_reg_272_reg[16]_i_2 ;
  input \inputData_V_load_reg_272_reg[17]_i_2 ;
  input \inputData_V_load_reg_272_reg[18]_i_2 ;
  input \inputData_V_load_reg_272_reg[19]_i_2 ;
  input \inputData_V_load_reg_272_reg[20]_i_2 ;
  input \inputData_V_load_reg_272_reg[21]_i_2 ;
  input \inputData_V_load_reg_272_reg[22]_i_2 ;
  input \inputData_V_load_reg_272_reg[23]_i_2 ;
  input \inputData_V_load_reg_272_reg[24]_i_2 ;
  input \inputData_V_load_reg_272_reg[25]_i_2 ;
  input \inputData_V_load_reg_272_reg[26]_i_2 ;
  input \inputData_V_load_reg_272_reg[27]_i_2 ;
  input \inputData_V_load_reg_272_reg[28]_i_2 ;
  input \inputData_V_load_reg_272_reg[29]_i_2 ;
  input \inputData_V_load_reg_272_reg[30]_i_2 ;
  input \inputData_V_load_reg_272_reg[31]_i_2 ;
  input \inputData_V_load_reg_272_reg[32]_i_2 ;
  input \inputData_V_load_reg_272_reg[33]_i_2 ;
  input \inputData_V_load_reg_272_reg[34]_i_2 ;
  input \inputData_V_load_reg_272_reg[35]_i_2 ;
  input \inputData_V_load_reg_272_reg[36]_i_2 ;
  input \inputData_V_load_reg_272_reg[37]_i_2 ;
  input \inputData_V_load_reg_272_reg[38]_i_2 ;
  input \inputData_V_load_reg_272_reg[39]_i_2 ;
  input \inputData_V_load_reg_272_reg[40]_i_2 ;
  input \inputData_V_load_reg_272_reg[41]_i_2 ;
  input \inputData_V_load_reg_272_reg[42]_i_2 ;
  input \inputData_V_load_reg_272_reg[43]_i_2 ;
  input \inputData_V_load_reg_272_reg[44]_i_2 ;
  input \inputData_V_load_reg_272_reg[45]_i_2 ;
  input \inputData_V_load_reg_272_reg[46]_i_2 ;
  input \inputData_V_load_reg_272_reg[47]_i_2 ;
  input \inputData_V_load_reg_272_reg[48]_i_2 ;
  input \inputData_V_load_reg_272_reg[49]_i_2 ;
  input \inputData_V_load_reg_272_reg[50]_i_2 ;
  input \inputData_V_load_reg_272_reg[51]_i_2 ;
  input \inputData_V_load_reg_272_reg[52]_i_2 ;
  input \inputData_V_load_reg_272_reg[53]_i_2 ;
  input \inputData_V_load_reg_272_reg[54]_i_2 ;
  input \inputData_V_load_reg_272_reg[55]_i_2 ;
  input \inputData_V_load_reg_272_reg[56]_i_2 ;
  input \inputData_V_load_reg_272_reg[57]_i_2 ;
  input \inputData_V_load_reg_272_reg[58]_i_2 ;
  input \inputData_V_load_reg_272_reg[59]_i_2 ;
  input \inputData_V_load_reg_272_reg[60]_i_2 ;
  input \inputData_V_load_reg_272_reg[61]_i_2 ;
  input \inputData_V_load_reg_272_reg[62]_i_2 ;
  input \inputData_V_load_reg_272_reg[63]_i_4_0 ;
  input \p_i_i_reg_113_reg[2]_0 ;
  input \p_i_i_reg_113_reg[0]_0 ;
  input \p_i_i_reg_113_reg[1]_0 ;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ap_condition_pp0_exit_iter0_state2;
  input \rdata_data_reg[0]_i_5 ;
  input \rdata_data_reg[31]_i_9 ;
  input \rdata_data_reg[0]_i_6 ;
  input s_axi_neuron_hard_io_ARVALID;
  input \rdata_data_reg[1]_i_5 ;
  input \rdata_data_reg[1]_i_6 ;
  input \rdata_data_reg[2]_i_5 ;
  input \rdata_data_reg[2]_i_6 ;
  input \rdata_data_reg[3]_i_4 ;
  input \rdata_data_reg[3]_i_5 ;
  input \rdata_data_reg[4]_i_4 ;
  input \rdata_data_reg[4]_i_5 ;
  input \rdata_data_reg[5]_i_4 ;
  input \rdata_data_reg[5]_i_5 ;
  input \rdata_data_reg[6]_i_4 ;
  input \rdata_data_reg[6]_i_5 ;
  input \rdata_data_reg[7]_i_4 ;
  input \rdata_data_reg[7]_i_5 ;
  input \rdata_data_reg[8]_i_4 ;
  input \rdata_data_reg[8]_i_5 ;
  input \rdata_data_reg[9]_i_4 ;
  input \rdata_data_reg[9]_i_5 ;
  input \rdata_data_reg[10]_i_4 ;
  input \rdata_data_reg[10]_i_5 ;
  input \rdata_data_reg[11]_i_4 ;
  input \rdata_data_reg[11]_i_5 ;
  input \rdata_data_reg[12]_i_4 ;
  input \rdata_data_reg[12]_i_5 ;
  input \rdata_data_reg[13]_i_4 ;
  input \rdata_data_reg[13]_i_5 ;
  input \rdata_data_reg[14]_i_4 ;
  input \rdata_data_reg[14]_i_5 ;
  input \rdata_data_reg[15]_i_4 ;
  input \rdata_data_reg[15]_i_5 ;
  input \rdata_data_reg[16]_i_4 ;
  input \rdata_data_reg[16]_i_5 ;
  input \rdata_data_reg[17]_i_4 ;
  input \rdata_data_reg[17]_i_5 ;
  input \rdata_data_reg[18]_i_4 ;
  input \rdata_data_reg[18]_i_5 ;
  input \rdata_data_reg[19]_i_4 ;
  input \rdata_data_reg[19]_i_5 ;
  input \rdata_data_reg[20]_i_4 ;
  input \rdata_data_reg[20]_i_5 ;
  input \rdata_data_reg[21]_i_4 ;
  input \rdata_data_reg[21]_i_5 ;
  input \rdata_data_reg[22]_i_4 ;
  input \rdata_data_reg[22]_i_5 ;
  input \rdata_data_reg[23]_i_4 ;
  input \rdata_data_reg[23]_i_5 ;
  input \rdata_data_reg[24]_i_4 ;
  input \rdata_data_reg[24]_i_5 ;
  input \rdata_data_reg[25]_i_4 ;
  input \rdata_data_reg[25]_i_5 ;
  input \rdata_data_reg[26]_i_4 ;
  input \rdata_data_reg[26]_i_5 ;
  input \rdata_data_reg[27]_i_4 ;
  input \rdata_data_reg[27]_i_5 ;
  input \rdata_data_reg[28]_i_4 ;
  input \rdata_data_reg[28]_i_5 ;
  input \rdata_data_reg[29]_i_4 ;
  input \rdata_data_reg[29]_i_5 ;
  input \rdata_data_reg[30]_i_4 ;
  input \rdata_data_reg[30]_i_5 ;
  input \rdata_data_reg[31]_i_8_0 ;
  input \rdata_data_reg[31]_i_10 ;
  input s_axi_neuron_hard_io_AWVALID;
  input [6:0]s_axi_neuron_hard_io_ARADDR;
  input s_axi_neuron_hard_io_WVALID;
  input [3:0]s_axi_neuron_hard_io_WSTRB;
  input ap_enable_reg_pp0_iter6_reg;
  input ap_rst_n;
  input s_axi_neuron_hard_io_BREADY;
  input [6:0]s_axi_neuron_hard_io_AWADDR;
  input ap_reg_pp0_iter6_exitcond_reg_247;
  input ap_enable_reg_pp0_iter7;
  input s_axi_neuron_hard_io_RREADY;
  input [63:0]\p_Val2_s_reg_101_reg[63] ;

  wire ARESET;
  wire [63:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter6_reg;
  wire ap_enable_reg_pp0_iter7;
  wire ap_reg_pp0_iter6_exitcond_reg_247;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire aw_hs;
  wire ce1;
  wire [30:0]data5;
  wire \inputData_V_load_reg_272_reg[0]_i_2 ;
  wire \inputData_V_load_reg_272_reg[10]_i_2 ;
  wire \inputData_V_load_reg_272_reg[11]_i_2 ;
  wire \inputData_V_load_reg_272_reg[12]_i_2 ;
  wire \inputData_V_load_reg_272_reg[13]_i_2 ;
  wire \inputData_V_load_reg_272_reg[14]_i_2 ;
  wire \inputData_V_load_reg_272_reg[15]_i_2 ;
  wire \inputData_V_load_reg_272_reg[16]_i_2 ;
  wire \inputData_V_load_reg_272_reg[17]_i_2 ;
  wire \inputData_V_load_reg_272_reg[18]_i_2 ;
  wire \inputData_V_load_reg_272_reg[19]_i_2 ;
  wire \inputData_V_load_reg_272_reg[1]_i_2 ;
  wire \inputData_V_load_reg_272_reg[20]_i_2 ;
  wire \inputData_V_load_reg_272_reg[21]_i_2 ;
  wire \inputData_V_load_reg_272_reg[22]_i_2 ;
  wire \inputData_V_load_reg_272_reg[23]_i_2 ;
  wire \inputData_V_load_reg_272_reg[24]_i_2 ;
  wire \inputData_V_load_reg_272_reg[25]_i_2 ;
  wire \inputData_V_load_reg_272_reg[26]_i_2 ;
  wire \inputData_V_load_reg_272_reg[27]_i_2 ;
  wire \inputData_V_load_reg_272_reg[28]_i_2 ;
  wire \inputData_V_load_reg_272_reg[29]_i_2 ;
  wire \inputData_V_load_reg_272_reg[2]_i_2 ;
  wire \inputData_V_load_reg_272_reg[30]_i_2 ;
  wire \inputData_V_load_reg_272_reg[31]_i_2 ;
  wire \inputData_V_load_reg_272_reg[32]_i_2 ;
  wire \inputData_V_load_reg_272_reg[33]_i_2 ;
  wire \inputData_V_load_reg_272_reg[34]_i_2 ;
  wire \inputData_V_load_reg_272_reg[35]_i_2 ;
  wire \inputData_V_load_reg_272_reg[36]_i_2 ;
  wire \inputData_V_load_reg_272_reg[37]_i_2 ;
  wire \inputData_V_load_reg_272_reg[38]_i_2 ;
  wire \inputData_V_load_reg_272_reg[39]_i_2 ;
  wire \inputData_V_load_reg_272_reg[3]_i_2 ;
  wire \inputData_V_load_reg_272_reg[40]_i_2 ;
  wire \inputData_V_load_reg_272_reg[41]_i_2 ;
  wire \inputData_V_load_reg_272_reg[42]_i_2 ;
  wire \inputData_V_load_reg_272_reg[43]_i_2 ;
  wire \inputData_V_load_reg_272_reg[44]_i_2 ;
  wire \inputData_V_load_reg_272_reg[45]_i_2 ;
  wire \inputData_V_load_reg_272_reg[46]_i_2 ;
  wire \inputData_V_load_reg_272_reg[47]_i_2 ;
  wire \inputData_V_load_reg_272_reg[48]_i_2 ;
  wire \inputData_V_load_reg_272_reg[49]_i_2 ;
  wire \inputData_V_load_reg_272_reg[4]_i_2 ;
  wire \inputData_V_load_reg_272_reg[50]_i_2 ;
  wire \inputData_V_load_reg_272_reg[51]_i_2 ;
  wire \inputData_V_load_reg_272_reg[52]_i_2 ;
  wire \inputData_V_load_reg_272_reg[53]_i_2 ;
  wire \inputData_V_load_reg_272_reg[54]_i_2 ;
  wire \inputData_V_load_reg_272_reg[55]_i_2 ;
  wire \inputData_V_load_reg_272_reg[56]_i_2 ;
  wire \inputData_V_load_reg_272_reg[57]_i_2 ;
  wire \inputData_V_load_reg_272_reg[58]_i_2 ;
  wire \inputData_V_load_reg_272_reg[59]_i_2 ;
  wire \inputData_V_load_reg_272_reg[5]_i_2 ;
  wire \inputData_V_load_reg_272_reg[60]_i_2 ;
  wire \inputData_V_load_reg_272_reg[61]_i_2 ;
  wire \inputData_V_load_reg_272_reg[62]_i_2 ;
  wire \inputData_V_load_reg_272_reg[63]_i_3 ;
  wire [31:0]\inputData_V_load_reg_272_reg[63]_i_4 ;
  wire \inputData_V_load_reg_272_reg[63]_i_4_0 ;
  wire \inputData_V_load_reg_272_reg[6]_i_2 ;
  wire \inputData_V_load_reg_272_reg[7]_i_2 ;
  wire \inputData_V_load_reg_272_reg[8]_i_2 ;
  wire \inputData_V_load_reg_272_reg[9]_i_2 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_done_i_3_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_reg_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_i_3_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire int_inputData_V_n_192;
  wire int_inputData_V_n_193;
  wire int_inputData_V_n_194;
  wire int_inputData_V_n_195;
  wire int_inputData_V_n_196;
  wire int_inputData_V_n_197;
  wire int_inputData_V_n_198;
  wire int_inputData_V_n_199;
  wire int_inputData_V_n_200;
  wire int_inputData_V_n_201;
  wire int_inputData_V_n_202;
  wire int_inputData_V_n_203;
  wire int_inputData_V_n_204;
  wire int_inputData_V_n_205;
  wire int_inputData_V_n_206;
  wire int_inputData_V_n_207;
  wire int_inputData_V_n_208;
  wire int_inputData_V_n_209;
  wire int_inputData_V_n_210;
  wire int_inputData_V_n_211;
  wire int_inputData_V_n_212;
  wire int_inputData_V_n_213;
  wire int_inputData_V_n_214;
  wire int_inputData_V_n_215;
  wire int_inputData_V_n_216;
  wire int_inputData_V_n_217;
  wire int_inputData_V_n_218;
  wire int_inputData_V_n_219;
  wire int_inputData_V_n_220;
  wire int_inputData_V_n_221;
  wire int_inputData_V_n_222;
  wire int_inputData_V_n_223;
  wire int_inputData_V_read;
  wire int_inputData_V_read0;
  wire \int_inputData_V_shift[0]_i_1_n_0 ;
  wire \int_inputData_V_shift_reg_n_0_[0] ;
  wire int_inputData_V_write_i_1_n_0;
  wire int_inputData_V_write_reg_n_0;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_3_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_output_V[0]_i_1_n_0 ;
  wire \int_output_V[10]_i_1_n_0 ;
  wire \int_output_V[11]_i_1_n_0 ;
  wire \int_output_V[12]_i_1_n_0 ;
  wire \int_output_V[13]_i_1_n_0 ;
  wire \int_output_V[14]_i_1_n_0 ;
  wire \int_output_V[15]_i_1_n_0 ;
  wire \int_output_V[16]_i_1_n_0 ;
  wire \int_output_V[17]_i_1_n_0 ;
  wire \int_output_V[18]_i_1_n_0 ;
  wire \int_output_V[19]_i_1_n_0 ;
  wire \int_output_V[1]_i_1_n_0 ;
  wire \int_output_V[20]_i_1_n_0 ;
  wire \int_output_V[21]_i_1_n_0 ;
  wire \int_output_V[22]_i_1_n_0 ;
  wire \int_output_V[23]_i_1_n_0 ;
  wire \int_output_V[24]_i_1_n_0 ;
  wire \int_output_V[25]_i_1_n_0 ;
  wire \int_output_V[26]_i_1_n_0 ;
  wire \int_output_V[27]_i_1_n_0 ;
  wire \int_output_V[28]_i_1_n_0 ;
  wire \int_output_V[29]_i_1_n_0 ;
  wire \int_output_V[2]_i_1_n_0 ;
  wire \int_output_V[30]_i_1_n_0 ;
  wire \int_output_V[31]_i_1_n_0 ;
  wire \int_output_V[32]_i_1_n_0 ;
  wire \int_output_V[33]_i_1_n_0 ;
  wire \int_output_V[34]_i_1_n_0 ;
  wire \int_output_V[35]_i_1_n_0 ;
  wire \int_output_V[36]_i_1_n_0 ;
  wire \int_output_V[37]_i_1_n_0 ;
  wire \int_output_V[38]_i_1_n_0 ;
  wire \int_output_V[39]_i_1_n_0 ;
  wire \int_output_V[3]_i_1_n_0 ;
  wire \int_output_V[40]_i_1_n_0 ;
  wire \int_output_V[41]_i_1_n_0 ;
  wire \int_output_V[42]_i_1_n_0 ;
  wire \int_output_V[43]_i_1_n_0 ;
  wire \int_output_V[44]_i_1_n_0 ;
  wire \int_output_V[45]_i_1_n_0 ;
  wire \int_output_V[46]_i_1_n_0 ;
  wire \int_output_V[47]_i_1_n_0 ;
  wire \int_output_V[48]_i_1_n_0 ;
  wire \int_output_V[49]_i_1_n_0 ;
  wire \int_output_V[4]_i_1_n_0 ;
  wire \int_output_V[50]_i_1_n_0 ;
  wire \int_output_V[51]_i_1_n_0 ;
  wire \int_output_V[52]_i_1_n_0 ;
  wire \int_output_V[53]_i_1_n_0 ;
  wire \int_output_V[54]_i_1_n_0 ;
  wire \int_output_V[55]_i_1_n_0 ;
  wire \int_output_V[56]_i_1_n_0 ;
  wire \int_output_V[57]_i_1_n_0 ;
  wire \int_output_V[58]_i_1_n_0 ;
  wire \int_output_V[59]_i_1_n_0 ;
  wire \int_output_V[5]_i_1_n_0 ;
  wire \int_output_V[60]_i_1_n_0 ;
  wire \int_output_V[61]_i_1_n_0 ;
  wire \int_output_V[62]_i_1_n_0 ;
  wire \int_output_V[6]_i_1_n_0 ;
  wire \int_output_V[7]_i_1_n_0 ;
  wire \int_output_V[8]_i_1_n_0 ;
  wire \int_output_V[9]_i_1_n_0 ;
  wire int_output_V_ap_vld;
  wire int_output_V_ap_vld_i_1_n_0;
  wire int_output_V_ap_vld_i_2_n_0;
  wire \int_output_V_reg_n_0_[0] ;
  wire \int_output_V_reg_n_0_[10] ;
  wire \int_output_V_reg_n_0_[11] ;
  wire \int_output_V_reg_n_0_[12] ;
  wire \int_output_V_reg_n_0_[13] ;
  wire \int_output_V_reg_n_0_[14] ;
  wire \int_output_V_reg_n_0_[15] ;
  wire \int_output_V_reg_n_0_[16] ;
  wire \int_output_V_reg_n_0_[17] ;
  wire \int_output_V_reg_n_0_[18] ;
  wire \int_output_V_reg_n_0_[19] ;
  wire \int_output_V_reg_n_0_[1] ;
  wire \int_output_V_reg_n_0_[20] ;
  wire \int_output_V_reg_n_0_[21] ;
  wire \int_output_V_reg_n_0_[22] ;
  wire \int_output_V_reg_n_0_[23] ;
  wire \int_output_V_reg_n_0_[24] ;
  wire \int_output_V_reg_n_0_[25] ;
  wire \int_output_V_reg_n_0_[26] ;
  wire \int_output_V_reg_n_0_[27] ;
  wire \int_output_V_reg_n_0_[28] ;
  wire \int_output_V_reg_n_0_[29] ;
  wire \int_output_V_reg_n_0_[2] ;
  wire \int_output_V_reg_n_0_[30] ;
  wire \int_output_V_reg_n_0_[31] ;
  wire \int_output_V_reg_n_0_[3] ;
  wire \int_output_V_reg_n_0_[4] ;
  wire \int_output_V_reg_n_0_[5] ;
  wire \int_output_V_reg_n_0_[6] ;
  wire \int_output_V_reg_n_0_[7] ;
  wire \int_output_V_reg_n_0_[8] ;
  wire \int_output_V_reg_n_0_[9] ;
  wire interrupt;
  wire p_0_in;
  wire p_17_in;
  wire p_1_in;
  wire [0:0]p_2_in;
  wire [1:0]p_3_in;
  wire [63:0]\p_Val2_s_reg_101_reg[63] ;
  wire \p_i_i_reg_113_reg[0] ;
  wire \p_i_i_reg_113_reg[0]_0 ;
  wire \p_i_i_reg_113_reg[1] ;
  wire \p_i_i_reg_113_reg[1]_0 ;
  wire \p_i_i_reg_113_reg[2] ;
  wire \p_i_i_reg_113_reg[2]_0 ;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[2]_i_4_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[31]_i_4_n_0 ;
  wire \rdata_data[31]_i_5_n_0 ;
  wire [30:1]rdata_data__0;
  wire \rdata_data_reg[0]_i_5 ;
  wire \rdata_data_reg[0]_i_6 ;
  wire \rdata_data_reg[10]_i_4 ;
  wire \rdata_data_reg[10]_i_5 ;
  wire \rdata_data_reg[11]_i_4 ;
  wire \rdata_data_reg[11]_i_5 ;
  wire \rdata_data_reg[12]_i_4 ;
  wire \rdata_data_reg[12]_i_5 ;
  wire \rdata_data_reg[13]_i_4 ;
  wire \rdata_data_reg[13]_i_5 ;
  wire \rdata_data_reg[14]_i_4 ;
  wire \rdata_data_reg[14]_i_5 ;
  wire \rdata_data_reg[15]_i_4 ;
  wire \rdata_data_reg[15]_i_5 ;
  wire \rdata_data_reg[16]_i_4 ;
  wire \rdata_data_reg[16]_i_5 ;
  wire \rdata_data_reg[17]_i_4 ;
  wire \rdata_data_reg[17]_i_5 ;
  wire \rdata_data_reg[18]_i_4 ;
  wire \rdata_data_reg[18]_i_5 ;
  wire \rdata_data_reg[19]_i_4 ;
  wire \rdata_data_reg[19]_i_5 ;
  wire \rdata_data_reg[1]_i_5 ;
  wire \rdata_data_reg[1]_i_6 ;
  wire \rdata_data_reg[20]_i_4 ;
  wire \rdata_data_reg[20]_i_5 ;
  wire \rdata_data_reg[21]_i_4 ;
  wire \rdata_data_reg[21]_i_5 ;
  wire \rdata_data_reg[22]_i_4 ;
  wire \rdata_data_reg[22]_i_5 ;
  wire \rdata_data_reg[23]_i_4 ;
  wire \rdata_data_reg[23]_i_5 ;
  wire \rdata_data_reg[24]_i_4 ;
  wire \rdata_data_reg[24]_i_5 ;
  wire \rdata_data_reg[25]_i_4 ;
  wire \rdata_data_reg[25]_i_5 ;
  wire \rdata_data_reg[26]_i_4 ;
  wire \rdata_data_reg[26]_i_5 ;
  wire \rdata_data_reg[27]_i_4 ;
  wire \rdata_data_reg[27]_i_5 ;
  wire \rdata_data_reg[28]_i_4 ;
  wire \rdata_data_reg[28]_i_5 ;
  wire \rdata_data_reg[29]_i_4 ;
  wire \rdata_data_reg[29]_i_5 ;
  wire \rdata_data_reg[2]_i_5 ;
  wire \rdata_data_reg[2]_i_6 ;
  wire \rdata_data_reg[30]_i_4 ;
  wire \rdata_data_reg[30]_i_5 ;
  wire \rdata_data_reg[31]_i_10 ;
  wire [31:0]\rdata_data_reg[31]_i_8 ;
  wire \rdata_data_reg[31]_i_8_0 ;
  wire \rdata_data_reg[31]_i_9 ;
  wire \rdata_data_reg[3]_i_4 ;
  wire \rdata_data_reg[3]_i_5 ;
  wire \rdata_data_reg[4]_i_4 ;
  wire \rdata_data_reg[4]_i_5 ;
  wire \rdata_data_reg[5]_i_4 ;
  wire \rdata_data_reg[5]_i_5 ;
  wire \rdata_data_reg[6]_i_4 ;
  wire \rdata_data_reg[6]_i_5 ;
  wire \rdata_data_reg[7]_i_4 ;
  wire \rdata_data_reg[7]_i_5 ;
  wire \rdata_data_reg[8]_i_4 ;
  wire \rdata_data_reg[8]_i_5 ;
  wire \rdata_data_reg[9]_i_4 ;
  wire \rdata_data_reg[9]_i_5 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_neuron_hard_io_ARADDR;
  wire s_axi_neuron_hard_io_ARREADY;
  wire s_axi_neuron_hard_io_ARVALID;
  wire [6:0]s_axi_neuron_hard_io_AWADDR;
  wire s_axi_neuron_hard_io_AWREADY;
  wire s_axi_neuron_hard_io_AWVALID;
  wire s_axi_neuron_hard_io_BREADY;
  wire s_axi_neuron_hard_io_BVALID;
  wire [31:0]s_axi_neuron_hard_io_RDATA;
  wire s_axi_neuron_hard_io_RREADY;
  wire s_axi_neuron_hard_io_RVALID;
  wire [31:0]s_axi_neuron_hard_io_WDATA;
  wire s_axi_neuron_hard_io_WREADY;
  wire [3:0]s_axi_neuron_hard_io_WSTRB;
  wire s_axi_neuron_hard_io_WVALID;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_start),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter6_reg),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(ap_rst_n),
        .I4(Q[1]),
        .I5(ap_condition_pp0_exit_iter0_state2),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(Q[2]),
        .I1(int_ap_done_i_2_n_0),
        .I2(s_axi_neuron_hard_io_ARADDR[0]),
        .I3(s_axi_neuron_hard_io_ARADDR[6]),
        .I4(int_ap_done_i_3_n_0),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    int_ap_done_i_2
       (.I0(s_axi_neuron_hard_io_ARADDR[2]),
        .I1(s_axi_neuron_hard_io_ARADDR[3]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .I5(s_axi_neuron_hard_io_ARADDR[1]),
        .O(int_ap_done_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    int_ap_done_i_3
       (.I0(s_axi_neuron_hard_io_ARADDR[5]),
        .I1(s_axi_neuron_hard_io_ARADDR[4]),
        .O(int_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_0),
        .I1(Q[2]),
        .I2(int_ap_start1),
        .I3(s_axi_neuron_hard_io_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    int_ap_start_i_2
       (.I0(p_17_in),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(s_axi_neuron_hard_io_WSTRB[0]),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(int_gie_i_3_n_0),
        .O(int_ap_start1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    int_ap_start_i_3
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .O(p_17_in));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_neuron_hard_io_WDATA[7]),
        .I1(int_ap_start1),
        .I2(int_auto_restart_reg_n_0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart_reg_n_0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_gie_i_1
       (.I0(s_axi_neuron_hard_io_WDATA[0]),
        .I1(s_axi_neuron_hard_io_WSTRB[0]),
        .I2(int_gie_i_2_n_0),
        .I3(int_gie_i_3_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(s_axi_neuron_hard_io_WVALID),
        .I5(p_0_in),
        .O(int_gie_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(int_gie_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_neuron_hard_io_WDATA[0]),
        .I1(int_ier9_out),
        .I2(p_3_in[0]),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_neuron_hard_io_WDATA[1]),
        .I1(int_ier9_out),
        .I2(p_3_in[1]),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_neuron_hard_io_WSTRB[0]),
        .I1(\int_ier[1]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_ier9_out));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \int_ier[1]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(s_axi_neuron_hard_io_WVALID),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(p_3_in[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_3_in[1]),
        .R(ARESET));
  design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_ram int_inputData_V
       (.D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(\int_output_V_reg_n_0_[31] ),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .\inputData_V_load_reg_272_reg[0]_i_2 (\inputData_V_load_reg_272_reg[0]_i_2 ),
        .\inputData_V_load_reg_272_reg[10]_i_2 (\inputData_V_load_reg_272_reg[10]_i_2 ),
        .\inputData_V_load_reg_272_reg[11]_i_2 (\inputData_V_load_reg_272_reg[11]_i_2 ),
        .\inputData_V_load_reg_272_reg[12]_i_2 (\inputData_V_load_reg_272_reg[12]_i_2 ),
        .\inputData_V_load_reg_272_reg[13]_i_2 (\inputData_V_load_reg_272_reg[13]_i_2 ),
        .\inputData_V_load_reg_272_reg[14]_i_2 (\inputData_V_load_reg_272_reg[14]_i_2 ),
        .\inputData_V_load_reg_272_reg[15]_i_2 (\inputData_V_load_reg_272_reg[15]_i_2 ),
        .\inputData_V_load_reg_272_reg[16]_i_2 (\inputData_V_load_reg_272_reg[16]_i_2 ),
        .\inputData_V_load_reg_272_reg[17]_i_2 (\inputData_V_load_reg_272_reg[17]_i_2 ),
        .\inputData_V_load_reg_272_reg[18]_i_2 (\inputData_V_load_reg_272_reg[18]_i_2 ),
        .\inputData_V_load_reg_272_reg[19]_i_2 (\inputData_V_load_reg_272_reg[19]_i_2 ),
        .\inputData_V_load_reg_272_reg[1]_i_2 (\inputData_V_load_reg_272_reg[1]_i_2 ),
        .\inputData_V_load_reg_272_reg[20]_i_2 (\inputData_V_load_reg_272_reg[20]_i_2 ),
        .\inputData_V_load_reg_272_reg[21]_i_2 (\inputData_V_load_reg_272_reg[21]_i_2 ),
        .\inputData_V_load_reg_272_reg[22]_i_2 (\inputData_V_load_reg_272_reg[22]_i_2 ),
        .\inputData_V_load_reg_272_reg[23]_i_2 (\inputData_V_load_reg_272_reg[23]_i_2 ),
        .\inputData_V_load_reg_272_reg[24]_i_2 (\inputData_V_load_reg_272_reg[24]_i_2 ),
        .\inputData_V_load_reg_272_reg[25]_i_2 (\inputData_V_load_reg_272_reg[25]_i_2 ),
        .\inputData_V_load_reg_272_reg[26]_i_2 (\inputData_V_load_reg_272_reg[26]_i_2 ),
        .\inputData_V_load_reg_272_reg[27]_i_2 (\inputData_V_load_reg_272_reg[27]_i_2 ),
        .\inputData_V_load_reg_272_reg[28]_i_2 (\inputData_V_load_reg_272_reg[28]_i_2 ),
        .\inputData_V_load_reg_272_reg[29]_i_2 (\inputData_V_load_reg_272_reg[29]_i_2 ),
        .\inputData_V_load_reg_272_reg[2]_i_2 (\inputData_V_load_reg_272_reg[2]_i_2 ),
        .\inputData_V_load_reg_272_reg[30]_i_2 (\inputData_V_load_reg_272_reg[30]_i_2 ),
        .\inputData_V_load_reg_272_reg[31]_i_2 (\inputData_V_load_reg_272_reg[31]_i_2 ),
        .\inputData_V_load_reg_272_reg[32]_i_2 (\inputData_V_load_reg_272_reg[32]_i_2 ),
        .\inputData_V_load_reg_272_reg[33]_i_2 (\inputData_V_load_reg_272_reg[33]_i_2 ),
        .\inputData_V_load_reg_272_reg[34]_i_2 (\inputData_V_load_reg_272_reg[34]_i_2 ),
        .\inputData_V_load_reg_272_reg[35]_i_2 (\inputData_V_load_reg_272_reg[35]_i_2 ),
        .\inputData_V_load_reg_272_reg[36]_i_2 (\inputData_V_load_reg_272_reg[36]_i_2 ),
        .\inputData_V_load_reg_272_reg[37]_i_2 (\inputData_V_load_reg_272_reg[37]_i_2 ),
        .\inputData_V_load_reg_272_reg[38]_i_2 (\inputData_V_load_reg_272_reg[38]_i_2 ),
        .\inputData_V_load_reg_272_reg[39]_i_2 (\inputData_V_load_reg_272_reg[39]_i_2 ),
        .\inputData_V_load_reg_272_reg[3]_i_2 (\inputData_V_load_reg_272_reg[3]_i_2 ),
        .\inputData_V_load_reg_272_reg[40]_i_2 (\inputData_V_load_reg_272_reg[40]_i_2 ),
        .\inputData_V_load_reg_272_reg[41]_i_2 (\inputData_V_load_reg_272_reg[41]_i_2 ),
        .\inputData_V_load_reg_272_reg[42]_i_2 (\inputData_V_load_reg_272_reg[42]_i_2 ),
        .\inputData_V_load_reg_272_reg[43]_i_2 (\inputData_V_load_reg_272_reg[43]_i_2 ),
        .\inputData_V_load_reg_272_reg[44]_i_2 (\inputData_V_load_reg_272_reg[44]_i_2 ),
        .\inputData_V_load_reg_272_reg[45]_i_2 (\inputData_V_load_reg_272_reg[45]_i_2 ),
        .\inputData_V_load_reg_272_reg[46]_i_2 (\inputData_V_load_reg_272_reg[46]_i_2 ),
        .\inputData_V_load_reg_272_reg[47]_i_2 (\inputData_V_load_reg_272_reg[47]_i_2 ),
        .\inputData_V_load_reg_272_reg[48]_i_2 (\inputData_V_load_reg_272_reg[48]_i_2 ),
        .\inputData_V_load_reg_272_reg[49]_i_2 (\inputData_V_load_reg_272_reg[49]_i_2 ),
        .\inputData_V_load_reg_272_reg[4]_i_2 (\inputData_V_load_reg_272_reg[4]_i_2 ),
        .\inputData_V_load_reg_272_reg[50]_i_2 (\inputData_V_load_reg_272_reg[50]_i_2 ),
        .\inputData_V_load_reg_272_reg[51]_i_2 (\inputData_V_load_reg_272_reg[51]_i_2 ),
        .\inputData_V_load_reg_272_reg[52]_i_2 (\inputData_V_load_reg_272_reg[52]_i_2 ),
        .\inputData_V_load_reg_272_reg[53]_i_2 (\inputData_V_load_reg_272_reg[53]_i_2 ),
        .\inputData_V_load_reg_272_reg[54]_i_2 (\inputData_V_load_reg_272_reg[54]_i_2 ),
        .\inputData_V_load_reg_272_reg[55]_i_2 (\inputData_V_load_reg_272_reg[55]_i_2 ),
        .\inputData_V_load_reg_272_reg[56]_i_2 (\inputData_V_load_reg_272_reg[56]_i_2 ),
        .\inputData_V_load_reg_272_reg[57]_i_2 (\inputData_V_load_reg_272_reg[57]_i_2 ),
        .\inputData_V_load_reg_272_reg[58]_i_2 (\inputData_V_load_reg_272_reg[58]_i_2 ),
        .\inputData_V_load_reg_272_reg[59]_i_2 (\inputData_V_load_reg_272_reg[59]_i_2 ),
        .\inputData_V_load_reg_272_reg[5]_i_2 (\inputData_V_load_reg_272_reg[5]_i_2 ),
        .\inputData_V_load_reg_272_reg[60]_i_2 (\inputData_V_load_reg_272_reg[60]_i_2 ),
        .\inputData_V_load_reg_272_reg[61]_i_2 (\inputData_V_load_reg_272_reg[61]_i_2 ),
        .\inputData_V_load_reg_272_reg[62]_i_2 (\inputData_V_load_reg_272_reg[62]_i_2 ),
        .\inputData_V_load_reg_272_reg[63]_i_3 (\inputData_V_load_reg_272_reg[63]_i_3 ),
        .\inputData_V_load_reg_272_reg[63]_i_4 (\inputData_V_load_reg_272_reg[63]_i_4 ),
        .\inputData_V_load_reg_272_reg[63]_i_4_0 (\inputData_V_load_reg_272_reg[63]_i_4_0 ),
        .\inputData_V_load_reg_272_reg[6]_i_2 (\inputData_V_load_reg_272_reg[6]_i_2 ),
        .\inputData_V_load_reg_272_reg[7]_i_2 (\inputData_V_load_reg_272_reg[7]_i_2 ),
        .\inputData_V_load_reg_272_reg[8]_i_2 (\inputData_V_load_reg_272_reg[8]_i_2 ),
        .\inputData_V_load_reg_272_reg[9]_i_2 (\inputData_V_load_reg_272_reg[9]_i_2 ),
        .\int_inputData_V_shift_reg[0] (\int_inputData_V_shift_reg_n_0_[0] ),
        .int_inputData_V_write_reg(int_inputData_V_write_reg_n_0),
        .\int_isr_reg[0] (\rdata_data[0]_i_3_n_0 ),
        .int_output_V_ap_vld_reg(\rdata_data[0]_i_2_n_0 ),
        .\p_i_i_reg_113_reg[0] (\p_i_i_reg_113_reg[0]_0 ),
        .\p_i_i_reg_113_reg[1] (\p_i_i_reg_113_reg[1]_0 ),
        .rdata_data__0(rdata_data__0),
        .\rdata_data_reg[0]_i_5 (\rdata_data_reg[0]_i_5 ),
        .\rdata_data_reg[0]_i_6 (\rdata_data_reg[0]_i_6 ),
        .\rdata_data_reg[10]_i_4 (\rdata_data_reg[10]_i_4 ),
        .\rdata_data_reg[10]_i_5 (\rdata_data_reg[10]_i_5 ),
        .\rdata_data_reg[11]_i_4 (\rdata_data_reg[11]_i_4 ),
        .\rdata_data_reg[11]_i_5 (\rdata_data_reg[11]_i_5 ),
        .\rdata_data_reg[12]_i_4 (\rdata_data_reg[12]_i_4 ),
        .\rdata_data_reg[12]_i_5 (\rdata_data_reg[12]_i_5 ),
        .\rdata_data_reg[13]_i_4 (\rdata_data_reg[13]_i_4 ),
        .\rdata_data_reg[13]_i_5 (\rdata_data_reg[13]_i_5 ),
        .\rdata_data_reg[14]_i_4 (\rdata_data_reg[14]_i_4 ),
        .\rdata_data_reg[14]_i_5 (\rdata_data_reg[14]_i_5 ),
        .\rdata_data_reg[15]_i_4 (\rdata_data_reg[15]_i_4 ),
        .\rdata_data_reg[15]_i_5 (\rdata_data_reg[15]_i_5 ),
        .\rdata_data_reg[16]_i_4 (\rdata_data_reg[16]_i_4 ),
        .\rdata_data_reg[16]_i_5 (\rdata_data_reg[16]_i_5 ),
        .\rdata_data_reg[17]_i_4 (\rdata_data_reg[17]_i_4 ),
        .\rdata_data_reg[17]_i_5 (\rdata_data_reg[17]_i_5 ),
        .\rdata_data_reg[18]_i_4 (\rdata_data_reg[18]_i_4 ),
        .\rdata_data_reg[18]_i_5 (\rdata_data_reg[18]_i_5 ),
        .\rdata_data_reg[19]_i_4 (\rdata_data_reg[19]_i_4 ),
        .\rdata_data_reg[19]_i_5 (\rdata_data_reg[19]_i_5 ),
        .\rdata_data_reg[1]_i_5 (\rdata_data_reg[1]_i_5 ),
        .\rdata_data_reg[1]_i_6 (\rdata_data_reg[1]_i_6 ),
        .\rdata_data_reg[20]_i_4 (\rdata_data_reg[20]_i_4 ),
        .\rdata_data_reg[20]_i_5 (\rdata_data_reg[20]_i_5 ),
        .\rdata_data_reg[21]_i_4 (\rdata_data_reg[21]_i_4 ),
        .\rdata_data_reg[21]_i_5 (\rdata_data_reg[21]_i_5 ),
        .\rdata_data_reg[22]_i_4 (\rdata_data_reg[22]_i_4 ),
        .\rdata_data_reg[22]_i_5 (\rdata_data_reg[22]_i_5 ),
        .\rdata_data_reg[23]_i_4 (\rdata_data_reg[23]_i_4 ),
        .\rdata_data_reg[23]_i_5 (\rdata_data_reg[23]_i_5 ),
        .\rdata_data_reg[24]_i_4 (\rdata_data_reg[24]_i_4 ),
        .\rdata_data_reg[24]_i_5 (\rdata_data_reg[24]_i_5 ),
        .\rdata_data_reg[25]_i_4 (\rdata_data_reg[25]_i_4 ),
        .\rdata_data_reg[25]_i_5 (\rdata_data_reg[25]_i_5 ),
        .\rdata_data_reg[26]_i_4 (\rdata_data_reg[26]_i_4 ),
        .\rdata_data_reg[26]_i_5 (\rdata_data_reg[26]_i_5 ),
        .\rdata_data_reg[27]_i_4 (\rdata_data_reg[27]_i_4 ),
        .\rdata_data_reg[27]_i_5 (\rdata_data_reg[27]_i_5 ),
        .\rdata_data_reg[28]_i_4 (\rdata_data_reg[28]_i_4 ),
        .\rdata_data_reg[28]_i_5 (\rdata_data_reg[28]_i_5 ),
        .\rdata_data_reg[29]_i_4 (\rdata_data_reg[29]_i_4 ),
        .\rdata_data_reg[29]_i_5 (\rdata_data_reg[29]_i_5 ),
        .\rdata_data_reg[2]_i_5 (\rdata_data_reg[2]_i_5 ),
        .\rdata_data_reg[2]_i_6 (\rdata_data_reg[2]_i_6 ),
        .\rdata_data_reg[30]_i_4 (\rdata_data_reg[30]_i_4 ),
        .\rdata_data_reg[30]_i_5 (\rdata_data_reg[30]_i_5 ),
        .\rdata_data_reg[31] ({int_inputData_V_n_192,int_inputData_V_n_193,int_inputData_V_n_194,int_inputData_V_n_195,int_inputData_V_n_196,int_inputData_V_n_197,int_inputData_V_n_198,int_inputData_V_n_199,int_inputData_V_n_200,int_inputData_V_n_201,int_inputData_V_n_202,int_inputData_V_n_203,int_inputData_V_n_204,int_inputData_V_n_205,int_inputData_V_n_206,int_inputData_V_n_207,int_inputData_V_n_208,int_inputData_V_n_209,int_inputData_V_n_210,int_inputData_V_n_211,int_inputData_V_n_212,int_inputData_V_n_213,int_inputData_V_n_214,int_inputData_V_n_215,int_inputData_V_n_216,int_inputData_V_n_217,int_inputData_V_n_218,int_inputData_V_n_219,int_inputData_V_n_220,int_inputData_V_n_221,int_inputData_V_n_222,int_inputData_V_n_223}),
        .\rdata_data_reg[31]_i_10 (\rdata_data_reg[31]_i_10 ),
        .\rdata_data_reg[31]_i_8 (\rdata_data_reg[31]_i_8 ),
        .\rdata_data_reg[31]_i_8_0 (\rdata_data_reg[31]_i_8_0 ),
        .\rdata_data_reg[31]_i_9 (\rdata_data_reg[31]_i_9 ),
        .\rdata_data_reg[3]_i_4 (\rdata_data_reg[3]_i_4 ),
        .\rdata_data_reg[3]_i_5 (\rdata_data_reg[3]_i_5 ),
        .\rdata_data_reg[4]_i_4 (\rdata_data_reg[4]_i_4 ),
        .\rdata_data_reg[4]_i_5 (\rdata_data_reg[4]_i_5 ),
        .\rdata_data_reg[5]_i_4 (\rdata_data_reg[5]_i_4 ),
        .\rdata_data_reg[5]_i_5 (\rdata_data_reg[5]_i_5 ),
        .\rdata_data_reg[6]_i_4 (\rdata_data_reg[6]_i_4 ),
        .\rdata_data_reg[6]_i_5 (\rdata_data_reg[6]_i_5 ),
        .\rdata_data_reg[7]_i_4 (\rdata_data_reg[7]_i_4 ),
        .\rdata_data_reg[7]_i_5 (\rdata_data_reg[7]_i_5 ),
        .\rdata_data_reg[8]_i_4 (\rdata_data_reg[8]_i_4 ),
        .\rdata_data_reg[8]_i_5 (\rdata_data_reg[8]_i_5 ),
        .\rdata_data_reg[9]_i_4 (\rdata_data_reg[9]_i_4 ),
        .\rdata_data_reg[9]_i_5 (\rdata_data_reg[9]_i_5 ),
        .rstate(rstate),
        .s_axi_neuron_hard_io_ARADDR(s_axi_neuron_hard_io_ARADDR[4:3]),
        .\s_axi_neuron_hard_io_ARADDR[2] (\rdata_data[31]_i_5_n_0 ),
        .\s_axi_neuron_hard_io_ARADDR[3] (\rdata_data[31]_i_4_n_0 ),
        .\s_axi_neuron_hard_io_ARADDR[4] (\rdata_data[31]_i_3_n_0 ),
        .s_axi_neuron_hard_io_ARVALID(s_axi_neuron_hard_io_ARVALID),
        .s_axi_neuron_hard_io_WDATA(s_axi_neuron_hard_io_WDATA),
        .s_axi_neuron_hard_io_WSTRB(s_axi_neuron_hard_io_WSTRB),
        .s_axi_neuron_hard_io_WVALID(s_axi_neuron_hard_io_WVALID),
        .\waddr_reg[4] ({\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,p_0_in}));
  LUT5 #(
    .INIT(32'h01000000)) 
    int_inputData_V_read_i_1
       (.I0(s_axi_neuron_hard_io_ARADDR[6]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_neuron_hard_io_ARVALID),
        .I4(s_axi_neuron_hard_io_ARADDR[5]),
        .O(int_inputData_V_read0));
  FDRE int_inputData_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_inputData_V_read0),
        .Q(int_inputData_V_read),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \int_inputData_V_shift[0]_i_1 
       (.I0(s_axi_neuron_hard_io_ARADDR[2]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_neuron_hard_io_ARVALID),
        .I4(\int_inputData_V_shift_reg_n_0_[0] ),
        .O(\int_inputData_V_shift[0]_i_1_n_0 ));
  FDRE \int_inputData_V_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_inputData_V_shift[0]_i_1_n_0 ),
        .Q(\int_inputData_V_shift_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    int_inputData_V_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_neuron_hard_io_AWADDR[5]),
        .I2(s_axi_neuron_hard_io_AWADDR[6]),
        .I3(s_axi_neuron_hard_io_WVALID),
        .I4(int_inputData_V_write_reg_n_0),
        .O(int_inputData_V_write_i_1_n_0));
  FDRE int_inputData_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_inputData_V_write_i_1_n_0),
        .Q(int_inputData_V_write_reg_n_0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_neuron_hard_io_WDATA[0]),
        .I1(int_isr6_out),
        .I2(p_3_in[0]),
        .I3(Q[2]),
        .I4(p_2_in),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_neuron_hard_io_WSTRB[0]),
        .I1(\int_isr[0]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \int_isr[0]_i_3 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(s_axi_neuron_hard_io_WVALID),
        .I5(p_0_in),
        .O(\int_isr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_neuron_hard_io_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_3_in[1]),
        .I3(Q[2]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(p_2_in),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[0]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [0]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[10]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [10]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[11]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [11]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[12]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [12]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[13]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [13]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[14]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [14]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[15]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [15]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[16]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [16]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[17]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [17]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[18]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [18]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[19]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [19]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[1]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [1]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[20]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [20]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[21]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [21]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[22]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [22]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[23]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [23]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[24]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [24]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[25]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [25]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[26]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [26]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[27]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [27]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[28]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [28]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[29]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [29]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[2]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [2]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[30]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [30]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[31]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [31]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[32]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [32]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[33]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [33]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[34]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [34]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[35]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [35]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[36]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [36]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[37]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [37]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[38]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [38]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[39]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [39]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[3]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [3]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[40]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [40]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[41]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [41]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[42]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [42]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[43]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [43]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[44]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [44]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[45]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [45]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[46]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [46]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[47]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [47]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[48]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [48]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[49]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [49]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[4]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [4]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[50]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [50]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[51]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [51]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[52]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [52]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[53]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [53]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[54]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [54]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[55]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [55]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[56]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [56]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[57]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [57]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[58]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [58]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[59]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [59]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[5]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [5]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[60]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [60]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[61]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [61]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[62]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [62]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[6]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [6]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[7]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [7]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[8]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [8]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[9]_i_1 
       (.I0(\p_Val2_s_reg_101_reg[63] [9]),
        .I1(\p_Val2_s_reg_101_reg[63] [63]),
        .O(\int_output_V[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    int_output_V_ap_vld_i_1
       (.I0(Q[2]),
        .I1(int_output_V_ap_vld_i_2_n_0),
        .I2(s_axi_neuron_hard_io_ARADDR[0]),
        .I3(s_axi_neuron_hard_io_ARADDR[2]),
        .I4(int_ap_done_i_3_n_0),
        .I5(int_output_V_ap_vld),
        .O(int_output_V_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    int_output_V_ap_vld_i_2
       (.I0(s_axi_neuron_hard_io_ARADDR[6]),
        .I1(s_axi_neuron_hard_io_ARADDR[1]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .I5(s_axi_neuron_hard_io_ARADDR[3]),
        .O(int_output_V_ap_vld_i_2_n_0));
  FDRE int_output_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_output_V_ap_vld_i_1_n_0),
        .Q(int_output_V_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[0] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[0]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[10] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[10]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[10] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[11] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[11]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[11] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[12] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[12]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[12] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[13] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[13]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[13] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[14] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[14]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[14] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[15] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[15]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[15] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[16] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[16]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[16] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[17] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[17]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[17] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[18] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[18]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[18] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[19] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[19]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[19] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[1] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[1]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[1] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[20] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[20]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[20] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[21] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[21]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[21] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[22] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[22]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[22] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[23] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[23]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[23] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[24] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[24]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[24] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[25] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[25]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[25] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[26] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[26]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[26] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[27] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[27]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[27] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[28] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[28]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[28] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[29] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[29]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[29] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[2] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[2]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[2] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[30] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[30]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[30] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[31] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[31]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[31] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[32] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[32]_i_1_n_0 ),
        .Q(data5[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[33] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[33]_i_1_n_0 ),
        .Q(data5[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[34] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[34]_i_1_n_0 ),
        .Q(data5[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[35] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[35]_i_1_n_0 ),
        .Q(data5[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[36] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[36]_i_1_n_0 ),
        .Q(data5[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[37] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[37]_i_1_n_0 ),
        .Q(data5[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[38] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[38]_i_1_n_0 ),
        .Q(data5[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[39] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[39]_i_1_n_0 ),
        .Q(data5[7]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[3] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[3]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[3] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[40] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[40]_i_1_n_0 ),
        .Q(data5[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[41] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[41]_i_1_n_0 ),
        .Q(data5[9]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[42] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[42]_i_1_n_0 ),
        .Q(data5[10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[43] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[43]_i_1_n_0 ),
        .Q(data5[11]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[44] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[44]_i_1_n_0 ),
        .Q(data5[12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[45] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[45]_i_1_n_0 ),
        .Q(data5[13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[46] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[46]_i_1_n_0 ),
        .Q(data5[14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[47] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[47]_i_1_n_0 ),
        .Q(data5[15]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[48] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[48]_i_1_n_0 ),
        .Q(data5[16]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[49] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[49]_i_1_n_0 ),
        .Q(data5[17]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[4] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[4]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[4] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[50] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[50]_i_1_n_0 ),
        .Q(data5[18]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[51] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[51]_i_1_n_0 ),
        .Q(data5[19]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[52] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[52]_i_1_n_0 ),
        .Q(data5[20]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[53] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[53]_i_1_n_0 ),
        .Q(data5[21]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[54] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[54]_i_1_n_0 ),
        .Q(data5[22]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[55] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[55]_i_1_n_0 ),
        .Q(data5[23]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[56] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[56]_i_1_n_0 ),
        .Q(data5[24]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[57] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[57]_i_1_n_0 ),
        .Q(data5[25]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[58] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[58]_i_1_n_0 ),
        .Q(data5[26]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[59] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[59]_i_1_n_0 ),
        .Q(data5[27]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[5] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[5]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[5] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[60] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[60]_i_1_n_0 ),
        .Q(data5[28]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[61] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[61]_i_1_n_0 ),
        .Q(data5[29]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[62] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[62]_i_1_n_0 ),
        .Q(data5[30]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[6] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[6]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[6] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[7] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[7]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[7] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[8] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[8]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[8] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[9] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_output_V[9]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[9] ),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \p_Val2_s_reg_101[63]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_reg_pp0_iter6_exitcond_reg_247),
        .I3(ap_enable_reg_pp0_iter7),
        .O(SS));
  LUT6 #(
    .INIT(64'hDFFF9AAA9AAA9AAA)) 
    \p_i_i_reg_113[0]_i_1 
       (.I0(\p_i_i_reg_113_reg[0]_0 ),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[0]),
        .I5(ap_start),
        .O(\p_i_i_reg_113_reg[0] ));
  LUT5 #(
    .INIT(32'h60006CCC)) 
    \p_i_i_reg_113[1]_i_1 
       (.I0(\p_i_i_reg_113_reg[0]_0 ),
        .I1(\p_i_i_reg_113_reg[1]_0 ),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_NS_fsm1),
        .O(\p_i_i_reg_113_reg[1] ));
  LUT6 #(
    .INIT(64'h680000006AAAAAAA)) 
    \p_i_i_reg_113[2]_i_1 
       (.I0(\p_i_i_reg_113_reg[2]_0 ),
        .I1(\p_i_i_reg_113_reg[0]_0 ),
        .I2(\p_i_i_reg_113_reg[1]_0 ),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_NS_fsm1),
        .O(\p_i_i_reg_113_reg[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_i_i_reg_113[2]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[0]_i_2 
       (.I0(int_output_V_ap_vld),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[0]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[0] ),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_3 
       (.I0(p_2_in),
        .I1(p_3_in[0]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(int_gie_reg_n_0),
        .I4(\rdata_data[31]_i_5_n_0 ),
        .I5(ap_start),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[10]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[10]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[10] ),
        .O(rdata_data__0[10]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[11]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[11]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[11] ),
        .O(rdata_data__0[11]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[12]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[12]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[12] ),
        .O(rdata_data__0[12]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[13]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[13]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[13] ),
        .O(rdata_data__0[13]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[14]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[14]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[14] ),
        .O(rdata_data__0[14]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[15]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[15]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[15] ),
        .O(rdata_data__0[15]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[16]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[16]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[16] ),
        .O(rdata_data__0[16]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[17]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[17]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[17] ),
        .O(rdata_data__0[17]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[18]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[18]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[18] ),
        .O(rdata_data__0[18]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[19]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[19]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[19] ),
        .O(rdata_data__0[19]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[1]_i_2 
       (.I0(\int_output_V_reg_n_0_[1] ),
        .I1(\rdata_data[31]_i_5_n_0 ),
        .I2(data5[1]),
        .I3(\rdata_data[31]_i_4_n_0 ),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(\rdata_data[1]_i_4_n_0 ),
        .O(rdata_data__0[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata_data[1]_i_4 
       (.I0(p_1_in),
        .I1(p_3_in[1]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(int_ap_done),
        .I4(\rdata_data[31]_i_5_n_0 ),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[20]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[20]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[20] ),
        .O(rdata_data__0[20]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[21]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[21]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[21] ),
        .O(rdata_data__0[21]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[22]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[22]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[22] ),
        .O(rdata_data__0[22]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[23]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[23]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[23] ),
        .O(rdata_data__0[23]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[24]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[24]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[24] ),
        .O(rdata_data__0[24]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[25]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[25]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[25] ),
        .O(rdata_data__0[25]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[26]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[26]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[26] ),
        .O(rdata_data__0[26]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[27]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[27]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[27] ),
        .O(rdata_data__0[27]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[28]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[28]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[28] ),
        .O(rdata_data__0[28]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[29]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[29]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[29] ),
        .O(rdata_data__0[29]));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \rdata_data[2]_i_2 
       (.I0(\int_output_V_reg_n_0_[2] ),
        .I1(data5[2]),
        .I2(\rdata_data[31]_i_3_n_0 ),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\rdata_data[2]_i_4_n_0 ),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(rdata_data__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata_data[2]_i_4 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(\rdata_data[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[30]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[30]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[30] ),
        .O(rdata_data__0[30]));
  LUT4 #(
    .INIT(16'hFF02)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_neuron_hard_io_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(int_inputData_V_read),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF020202)) 
    \rdata_data[31]_i_11 
       (.I0(s_axi_neuron_hard_io_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(int_inputData_V_write_reg_n_0),
        .I4(s_axi_neuron_hard_io_WVALID),
        .O(ce1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata_data[31]_i_3 
       (.I0(s_axi_neuron_hard_io_ARADDR[5]),
        .I1(s_axi_neuron_hard_io_ARADDR[1]),
        .I2(s_axi_neuron_hard_io_ARADDR[0]),
        .I3(s_axi_neuron_hard_io_ARADDR[6]),
        .I4(s_axi_neuron_hard_io_ARADDR[4]),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata_data[31]_i_4 
       (.I0(s_axi_neuron_hard_io_ARADDR[4]),
        .I1(s_axi_neuron_hard_io_ARADDR[1]),
        .I2(s_axi_neuron_hard_io_ARADDR[0]),
        .I3(s_axi_neuron_hard_io_ARADDR[5]),
        .I4(s_axi_neuron_hard_io_ARADDR[3]),
        .O(\rdata_data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_neuron_hard_io_ARADDR[4]),
        .I1(s_axi_neuron_hard_io_ARADDR[1]),
        .I2(s_axi_neuron_hard_io_ARADDR[0]),
        .I3(s_axi_neuron_hard_io_ARADDR[5]),
        .I4(s_axi_neuron_hard_io_ARADDR[2]),
        .O(\rdata_data[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata_data[31]_i_7 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_neuron_hard_io_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \rdata_data[3]_i_2 
       (.I0(\int_output_V_reg_n_0_[3] ),
        .I1(data5[3]),
        .I2(\rdata_data[31]_i_3_n_0 ),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(Q[2]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(rdata_data__0[3]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[4]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[4]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[4] ),
        .O(rdata_data__0[4]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[5]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[5]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[5] ),
        .O(rdata_data__0[5]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[6]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[6]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[6] ),
        .O(rdata_data__0[6]));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \rdata_data[7]_i_2 
       (.I0(\int_output_V_reg_n_0_[7] ),
        .I1(data5[7]),
        .I2(\rdata_data[31]_i_3_n_0 ),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(int_auto_restart_reg_n_0),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(rdata_data__0[7]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[8]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[8]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[8] ),
        .O(rdata_data__0[8]));
  LUT5 #(
    .INIT(32'h20222000)) 
    \rdata_data[9]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(data5[9]),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\int_output_V_reg_n_0_[9] ),
        .O(rdata_data__0[9]));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_223),
        .Q(s_axi_neuron_hard_io_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_213),
        .Q(s_axi_neuron_hard_io_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_212),
        .Q(s_axi_neuron_hard_io_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_211),
        .Q(s_axi_neuron_hard_io_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_210),
        .Q(s_axi_neuron_hard_io_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_209),
        .Q(s_axi_neuron_hard_io_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_208),
        .Q(s_axi_neuron_hard_io_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_207),
        .Q(s_axi_neuron_hard_io_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_206),
        .Q(s_axi_neuron_hard_io_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_205),
        .Q(s_axi_neuron_hard_io_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_204),
        .Q(s_axi_neuron_hard_io_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_222),
        .Q(s_axi_neuron_hard_io_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_203),
        .Q(s_axi_neuron_hard_io_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_202),
        .Q(s_axi_neuron_hard_io_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_201),
        .Q(s_axi_neuron_hard_io_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_200),
        .Q(s_axi_neuron_hard_io_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_199),
        .Q(s_axi_neuron_hard_io_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_198),
        .Q(s_axi_neuron_hard_io_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_197),
        .Q(s_axi_neuron_hard_io_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_196),
        .Q(s_axi_neuron_hard_io_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_195),
        .Q(s_axi_neuron_hard_io_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_194),
        .Q(s_axi_neuron_hard_io_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_221),
        .Q(s_axi_neuron_hard_io_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_193),
        .Q(s_axi_neuron_hard_io_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_192),
        .Q(s_axi_neuron_hard_io_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_220),
        .Q(s_axi_neuron_hard_io_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_219),
        .Q(s_axi_neuron_hard_io_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_218),
        .Q(s_axi_neuron_hard_io_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_217),
        .Q(s_axi_neuron_hard_io_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_216),
        .Q(s_axi_neuron_hard_io_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_215),
        .Q(s_axi_neuron_hard_io_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_inputData_V_n_214),
        .Q(s_axi_neuron_hard_io_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000EE2E)) 
    \rstate[0]_i_1 
       (.I0(s_axi_neuron_hard_io_ARVALID),
        .I1(rstate[0]),
        .I2(s_axi_neuron_hard_io_RREADY),
        .I3(int_inputData_V_read),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_neuron_hard_io_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_neuron_hard_io_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_neuron_hard_io_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_neuron_hard_io_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_neuron_hard_io_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_neuron_hard_io_BVALID));
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_neuron_hard_io_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(int_inputData_V_read),
        .I2(rstate[1]),
        .O(s_axi_neuron_hard_io_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_neuron_hard_io_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_neuron_hard_io_WREADY));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[6]_i_1 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_neuron_hard_io_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_hard_io_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_hard_io_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_hard_io_AWADDR[2]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_hard_io_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_hard_io_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_hard_io_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_hard_io_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \wstate[0]_i_1 
       (.I0(s_axi_neuron_hard_io_AWVALID),
        .I1(wstate[0]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h5202)) 
    \wstate[1]_i_2 
       (.I0(wstate[1]),
        .I1(s_axi_neuron_hard_io_BREADY),
        .I2(wstate[0]),
        .I3(s_axi_neuron_hard_io_WVALID),
        .O(\wstate[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_0 ),
        .Q(wstate[1]),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_ram" *) 
module design_1_neuronInitAndCompute3HardCoded_0_0_neuronInitAndCompute3HardCoded_neuron_hard_io_s_axi_ram
   (DOADO,
    DOBDO,
    \inputData_V_load_reg_272_reg[63]_i_4 ,
    \rdata_data_reg[31]_i_8 ,
    D,
    \rdata_data_reg[31] ,
    ap_clk,
    s_axi_neuron_hard_io_WDATA,
    \inputData_V_load_reg_272_reg[63]_i_3 ,
    \inputData_V_load_reg_272_reg[0]_i_2 ,
    \inputData_V_load_reg_272_reg[1]_i_2 ,
    \inputData_V_load_reg_272_reg[2]_i_2 ,
    \inputData_V_load_reg_272_reg[3]_i_2 ,
    \inputData_V_load_reg_272_reg[4]_i_2 ,
    \inputData_V_load_reg_272_reg[5]_i_2 ,
    \inputData_V_load_reg_272_reg[6]_i_2 ,
    \inputData_V_load_reg_272_reg[7]_i_2 ,
    \inputData_V_load_reg_272_reg[8]_i_2 ,
    \inputData_V_load_reg_272_reg[9]_i_2 ,
    \inputData_V_load_reg_272_reg[10]_i_2 ,
    \inputData_V_load_reg_272_reg[11]_i_2 ,
    \inputData_V_load_reg_272_reg[12]_i_2 ,
    \inputData_V_load_reg_272_reg[13]_i_2 ,
    \inputData_V_load_reg_272_reg[14]_i_2 ,
    \inputData_V_load_reg_272_reg[15]_i_2 ,
    \inputData_V_load_reg_272_reg[16]_i_2 ,
    \inputData_V_load_reg_272_reg[17]_i_2 ,
    \inputData_V_load_reg_272_reg[18]_i_2 ,
    \inputData_V_load_reg_272_reg[19]_i_2 ,
    \inputData_V_load_reg_272_reg[20]_i_2 ,
    \inputData_V_load_reg_272_reg[21]_i_2 ,
    \inputData_V_load_reg_272_reg[22]_i_2 ,
    \inputData_V_load_reg_272_reg[23]_i_2 ,
    \inputData_V_load_reg_272_reg[24]_i_2 ,
    \inputData_V_load_reg_272_reg[25]_i_2 ,
    \inputData_V_load_reg_272_reg[26]_i_2 ,
    \inputData_V_load_reg_272_reg[27]_i_2 ,
    \inputData_V_load_reg_272_reg[28]_i_2 ,
    \inputData_V_load_reg_272_reg[29]_i_2 ,
    \inputData_V_load_reg_272_reg[30]_i_2 ,
    \inputData_V_load_reg_272_reg[31]_i_2 ,
    \inputData_V_load_reg_272_reg[32]_i_2 ,
    \inputData_V_load_reg_272_reg[33]_i_2 ,
    \inputData_V_load_reg_272_reg[34]_i_2 ,
    \inputData_V_load_reg_272_reg[35]_i_2 ,
    \inputData_V_load_reg_272_reg[36]_i_2 ,
    \inputData_V_load_reg_272_reg[37]_i_2 ,
    \inputData_V_load_reg_272_reg[38]_i_2 ,
    \inputData_V_load_reg_272_reg[39]_i_2 ,
    \inputData_V_load_reg_272_reg[40]_i_2 ,
    \inputData_V_load_reg_272_reg[41]_i_2 ,
    \inputData_V_load_reg_272_reg[42]_i_2 ,
    \inputData_V_load_reg_272_reg[43]_i_2 ,
    \inputData_V_load_reg_272_reg[44]_i_2 ,
    \inputData_V_load_reg_272_reg[45]_i_2 ,
    \inputData_V_load_reg_272_reg[46]_i_2 ,
    \inputData_V_load_reg_272_reg[47]_i_2 ,
    \inputData_V_load_reg_272_reg[48]_i_2 ,
    \inputData_V_load_reg_272_reg[49]_i_2 ,
    \inputData_V_load_reg_272_reg[50]_i_2 ,
    \inputData_V_load_reg_272_reg[51]_i_2 ,
    \inputData_V_load_reg_272_reg[52]_i_2 ,
    \inputData_V_load_reg_272_reg[53]_i_2 ,
    \inputData_V_load_reg_272_reg[54]_i_2 ,
    \inputData_V_load_reg_272_reg[55]_i_2 ,
    \inputData_V_load_reg_272_reg[56]_i_2 ,
    \inputData_V_load_reg_272_reg[57]_i_2 ,
    \inputData_V_load_reg_272_reg[58]_i_2 ,
    \inputData_V_load_reg_272_reg[59]_i_2 ,
    \inputData_V_load_reg_272_reg[60]_i_2 ,
    \inputData_V_load_reg_272_reg[61]_i_2 ,
    \inputData_V_load_reg_272_reg[62]_i_2 ,
    \inputData_V_load_reg_272_reg[63]_i_4_0 ,
    int_output_V_ap_vld_reg,
    \s_axi_neuron_hard_io_ARADDR[4] ,
    \int_isr_reg[0] ,
    ar_hs,
    \rdata_data_reg[0]_i_5 ,
    \int_inputData_V_shift_reg[0] ,
    \rdata_data_reg[31]_i_9 ,
    \rdata_data_reg[0]_i_6 ,
    rdata_data__0,
    rstate,
    s_axi_neuron_hard_io_ARVALID,
    \rdata_data_reg[1]_i_5 ,
    \rdata_data_reg[1]_i_6 ,
    \rdata_data_reg[2]_i_5 ,
    \rdata_data_reg[2]_i_6 ,
    \rdata_data_reg[3]_i_4 ,
    \rdata_data_reg[3]_i_5 ,
    \rdata_data_reg[4]_i_4 ,
    \rdata_data_reg[4]_i_5 ,
    \rdata_data_reg[5]_i_4 ,
    \rdata_data_reg[5]_i_5 ,
    \rdata_data_reg[6]_i_4 ,
    \rdata_data_reg[6]_i_5 ,
    \rdata_data_reg[7]_i_4 ,
    \rdata_data_reg[7]_i_5 ,
    \rdata_data_reg[8]_i_4 ,
    \rdata_data_reg[8]_i_5 ,
    \rdata_data_reg[9]_i_4 ,
    \rdata_data_reg[9]_i_5 ,
    \rdata_data_reg[10]_i_4 ,
    \rdata_data_reg[10]_i_5 ,
    \rdata_data_reg[11]_i_4 ,
    \rdata_data_reg[11]_i_5 ,
    \rdata_data_reg[12]_i_4 ,
    \rdata_data_reg[12]_i_5 ,
    \rdata_data_reg[13]_i_4 ,
    \rdata_data_reg[13]_i_5 ,
    \rdata_data_reg[14]_i_4 ,
    \rdata_data_reg[14]_i_5 ,
    \rdata_data_reg[15]_i_4 ,
    \rdata_data_reg[15]_i_5 ,
    \rdata_data_reg[16]_i_4 ,
    \rdata_data_reg[16]_i_5 ,
    \rdata_data_reg[17]_i_4 ,
    \rdata_data_reg[17]_i_5 ,
    \rdata_data_reg[18]_i_4 ,
    \rdata_data_reg[18]_i_5 ,
    \rdata_data_reg[19]_i_4 ,
    \rdata_data_reg[19]_i_5 ,
    \rdata_data_reg[20]_i_4 ,
    \rdata_data_reg[20]_i_5 ,
    \rdata_data_reg[21]_i_4 ,
    \rdata_data_reg[21]_i_5 ,
    \rdata_data_reg[22]_i_4 ,
    \rdata_data_reg[22]_i_5 ,
    \rdata_data_reg[23]_i_4 ,
    \rdata_data_reg[23]_i_5 ,
    \rdata_data_reg[24]_i_4 ,
    \rdata_data_reg[24]_i_5 ,
    \rdata_data_reg[25]_i_4 ,
    \rdata_data_reg[25]_i_5 ,
    \rdata_data_reg[26]_i_4 ,
    \rdata_data_reg[26]_i_5 ,
    \rdata_data_reg[27]_i_4 ,
    \rdata_data_reg[27]_i_5 ,
    \rdata_data_reg[28]_i_4 ,
    \rdata_data_reg[28]_i_5 ,
    \rdata_data_reg[29]_i_4 ,
    \rdata_data_reg[29]_i_5 ,
    \rdata_data_reg[30]_i_4 ,
    \rdata_data_reg[30]_i_5 ,
    \s_axi_neuron_hard_io_ARADDR[3] ,
    Q,
    \s_axi_neuron_hard_io_ARADDR[2] ,
    \rdata_data_reg[31]_i_8_0 ,
    \rdata_data_reg[31]_i_10 ,
    s_axi_neuron_hard_io_ARADDR,
    \waddr_reg[4] ,
    \p_i_i_reg_113_reg[1] ,
    \p_i_i_reg_113_reg[0] ,
    s_axi_neuron_hard_io_WSTRB,
    s_axi_neuron_hard_io_WVALID,
    int_inputData_V_write_reg);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]\inputData_V_load_reg_272_reg[63]_i_4 ;
  output [31:0]\rdata_data_reg[31]_i_8 ;
  output [63:0]D;
  output [31:0]\rdata_data_reg[31] ;
  input ap_clk;
  input [31:0]s_axi_neuron_hard_io_WDATA;
  input \inputData_V_load_reg_272_reg[63]_i_3 ;
  input \inputData_V_load_reg_272_reg[0]_i_2 ;
  input \inputData_V_load_reg_272_reg[1]_i_2 ;
  input \inputData_V_load_reg_272_reg[2]_i_2 ;
  input \inputData_V_load_reg_272_reg[3]_i_2 ;
  input \inputData_V_load_reg_272_reg[4]_i_2 ;
  input \inputData_V_load_reg_272_reg[5]_i_2 ;
  input \inputData_V_load_reg_272_reg[6]_i_2 ;
  input \inputData_V_load_reg_272_reg[7]_i_2 ;
  input \inputData_V_load_reg_272_reg[8]_i_2 ;
  input \inputData_V_load_reg_272_reg[9]_i_2 ;
  input \inputData_V_load_reg_272_reg[10]_i_2 ;
  input \inputData_V_load_reg_272_reg[11]_i_2 ;
  input \inputData_V_load_reg_272_reg[12]_i_2 ;
  input \inputData_V_load_reg_272_reg[13]_i_2 ;
  input \inputData_V_load_reg_272_reg[14]_i_2 ;
  input \inputData_V_load_reg_272_reg[15]_i_2 ;
  input \inputData_V_load_reg_272_reg[16]_i_2 ;
  input \inputData_V_load_reg_272_reg[17]_i_2 ;
  input \inputData_V_load_reg_272_reg[18]_i_2 ;
  input \inputData_V_load_reg_272_reg[19]_i_2 ;
  input \inputData_V_load_reg_272_reg[20]_i_2 ;
  input \inputData_V_load_reg_272_reg[21]_i_2 ;
  input \inputData_V_load_reg_272_reg[22]_i_2 ;
  input \inputData_V_load_reg_272_reg[23]_i_2 ;
  input \inputData_V_load_reg_272_reg[24]_i_2 ;
  input \inputData_V_load_reg_272_reg[25]_i_2 ;
  input \inputData_V_load_reg_272_reg[26]_i_2 ;
  input \inputData_V_load_reg_272_reg[27]_i_2 ;
  input \inputData_V_load_reg_272_reg[28]_i_2 ;
  input \inputData_V_load_reg_272_reg[29]_i_2 ;
  input \inputData_V_load_reg_272_reg[30]_i_2 ;
  input \inputData_V_load_reg_272_reg[31]_i_2 ;
  input \inputData_V_load_reg_272_reg[32]_i_2 ;
  input \inputData_V_load_reg_272_reg[33]_i_2 ;
  input \inputData_V_load_reg_272_reg[34]_i_2 ;
  input \inputData_V_load_reg_272_reg[35]_i_2 ;
  input \inputData_V_load_reg_272_reg[36]_i_2 ;
  input \inputData_V_load_reg_272_reg[37]_i_2 ;
  input \inputData_V_load_reg_272_reg[38]_i_2 ;
  input \inputData_V_load_reg_272_reg[39]_i_2 ;
  input \inputData_V_load_reg_272_reg[40]_i_2 ;
  input \inputData_V_load_reg_272_reg[41]_i_2 ;
  input \inputData_V_load_reg_272_reg[42]_i_2 ;
  input \inputData_V_load_reg_272_reg[43]_i_2 ;
  input \inputData_V_load_reg_272_reg[44]_i_2 ;
  input \inputData_V_load_reg_272_reg[45]_i_2 ;
  input \inputData_V_load_reg_272_reg[46]_i_2 ;
  input \inputData_V_load_reg_272_reg[47]_i_2 ;
  input \inputData_V_load_reg_272_reg[48]_i_2 ;
  input \inputData_V_load_reg_272_reg[49]_i_2 ;
  input \inputData_V_load_reg_272_reg[50]_i_2 ;
  input \inputData_V_load_reg_272_reg[51]_i_2 ;
  input \inputData_V_load_reg_272_reg[52]_i_2 ;
  input \inputData_V_load_reg_272_reg[53]_i_2 ;
  input \inputData_V_load_reg_272_reg[54]_i_2 ;
  input \inputData_V_load_reg_272_reg[55]_i_2 ;
  input \inputData_V_load_reg_272_reg[56]_i_2 ;
  input \inputData_V_load_reg_272_reg[57]_i_2 ;
  input \inputData_V_load_reg_272_reg[58]_i_2 ;
  input \inputData_V_load_reg_272_reg[59]_i_2 ;
  input \inputData_V_load_reg_272_reg[60]_i_2 ;
  input \inputData_V_load_reg_272_reg[61]_i_2 ;
  input \inputData_V_load_reg_272_reg[62]_i_2 ;
  input \inputData_V_load_reg_272_reg[63]_i_4_0 ;
  input int_output_V_ap_vld_reg;
  input \s_axi_neuron_hard_io_ARADDR[4] ;
  input \int_isr_reg[0] ;
  input ar_hs;
  input \rdata_data_reg[0]_i_5 ;
  input \int_inputData_V_shift_reg[0] ;
  input \rdata_data_reg[31]_i_9 ;
  input \rdata_data_reg[0]_i_6 ;
  input [29:0]rdata_data__0;
  input [1:0]rstate;
  input s_axi_neuron_hard_io_ARVALID;
  input \rdata_data_reg[1]_i_5 ;
  input \rdata_data_reg[1]_i_6 ;
  input \rdata_data_reg[2]_i_5 ;
  input \rdata_data_reg[2]_i_6 ;
  input \rdata_data_reg[3]_i_4 ;
  input \rdata_data_reg[3]_i_5 ;
  input \rdata_data_reg[4]_i_4 ;
  input \rdata_data_reg[4]_i_5 ;
  input \rdata_data_reg[5]_i_4 ;
  input \rdata_data_reg[5]_i_5 ;
  input \rdata_data_reg[6]_i_4 ;
  input \rdata_data_reg[6]_i_5 ;
  input \rdata_data_reg[7]_i_4 ;
  input \rdata_data_reg[7]_i_5 ;
  input \rdata_data_reg[8]_i_4 ;
  input \rdata_data_reg[8]_i_5 ;
  input \rdata_data_reg[9]_i_4 ;
  input \rdata_data_reg[9]_i_5 ;
  input \rdata_data_reg[10]_i_4 ;
  input \rdata_data_reg[10]_i_5 ;
  input \rdata_data_reg[11]_i_4 ;
  input \rdata_data_reg[11]_i_5 ;
  input \rdata_data_reg[12]_i_4 ;
  input \rdata_data_reg[12]_i_5 ;
  input \rdata_data_reg[13]_i_4 ;
  input \rdata_data_reg[13]_i_5 ;
  input \rdata_data_reg[14]_i_4 ;
  input \rdata_data_reg[14]_i_5 ;
  input \rdata_data_reg[15]_i_4 ;
  input \rdata_data_reg[15]_i_5 ;
  input \rdata_data_reg[16]_i_4 ;
  input \rdata_data_reg[16]_i_5 ;
  input \rdata_data_reg[17]_i_4 ;
  input \rdata_data_reg[17]_i_5 ;
  input \rdata_data_reg[18]_i_4 ;
  input \rdata_data_reg[18]_i_5 ;
  input \rdata_data_reg[19]_i_4 ;
  input \rdata_data_reg[19]_i_5 ;
  input \rdata_data_reg[20]_i_4 ;
  input \rdata_data_reg[20]_i_5 ;
  input \rdata_data_reg[21]_i_4 ;
  input \rdata_data_reg[21]_i_5 ;
  input \rdata_data_reg[22]_i_4 ;
  input \rdata_data_reg[22]_i_5 ;
  input \rdata_data_reg[23]_i_4 ;
  input \rdata_data_reg[23]_i_5 ;
  input \rdata_data_reg[24]_i_4 ;
  input \rdata_data_reg[24]_i_5 ;
  input \rdata_data_reg[25]_i_4 ;
  input \rdata_data_reg[25]_i_5 ;
  input \rdata_data_reg[26]_i_4 ;
  input \rdata_data_reg[26]_i_5 ;
  input \rdata_data_reg[27]_i_4 ;
  input \rdata_data_reg[27]_i_5 ;
  input \rdata_data_reg[28]_i_4 ;
  input \rdata_data_reg[28]_i_5 ;
  input \rdata_data_reg[29]_i_4 ;
  input \rdata_data_reg[29]_i_5 ;
  input \rdata_data_reg[30]_i_4 ;
  input \rdata_data_reg[30]_i_5 ;
  input \s_axi_neuron_hard_io_ARADDR[3] ;
  input [0:0]Q;
  input \s_axi_neuron_hard_io_ARADDR[2] ;
  input \rdata_data_reg[31]_i_8_0 ;
  input \rdata_data_reg[31]_i_10 ;
  input [1:0]s_axi_neuron_hard_io_ARADDR;
  input [2:0]\waddr_reg[4] ;
  input \p_i_i_reg_113_reg[1] ;
  input \p_i_i_reg_113_reg[0] ;
  input [3:0]s_axi_neuron_hard_io_WSTRB;
  input s_axi_neuron_hard_io_WVALID;
  input int_inputData_V_write_reg;

  wire [63:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]Q;
  wire [31:0]SHIFT_RIGHT__31;
  wire [1:0]address1;
  wire ap_clk;
  wire ar_hs;
  wire \gen_write[1].mem_reg_0_i_5_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6_n_0 ;
  wire \gen_write[1].mem_reg_0_i_7_n_0 ;
  wire \gen_write[1].mem_reg_0_i_8_n_0 ;
  wire \gen_write[1].mem_reg_1_i_1_n_0 ;
  wire \gen_write[1].mem_reg_1_i_2_n_0 ;
  wire \gen_write[1].mem_reg_1_i_3_n_0 ;
  wire \gen_write[1].mem_reg_1_i_4_n_0 ;
  wire [1:0]inputData_V_address0;
  wire \inputData_V_load_reg_272_reg[0]_i_2 ;
  wire \inputData_V_load_reg_272_reg[10]_i_2 ;
  wire \inputData_V_load_reg_272_reg[11]_i_2 ;
  wire \inputData_V_load_reg_272_reg[12]_i_2 ;
  wire \inputData_V_load_reg_272_reg[13]_i_2 ;
  wire \inputData_V_load_reg_272_reg[14]_i_2 ;
  wire \inputData_V_load_reg_272_reg[15]_i_2 ;
  wire \inputData_V_load_reg_272_reg[16]_i_2 ;
  wire \inputData_V_load_reg_272_reg[17]_i_2 ;
  wire \inputData_V_load_reg_272_reg[18]_i_2 ;
  wire \inputData_V_load_reg_272_reg[19]_i_2 ;
  wire \inputData_V_load_reg_272_reg[1]_i_2 ;
  wire \inputData_V_load_reg_272_reg[20]_i_2 ;
  wire \inputData_V_load_reg_272_reg[21]_i_2 ;
  wire \inputData_V_load_reg_272_reg[22]_i_2 ;
  wire \inputData_V_load_reg_272_reg[23]_i_2 ;
  wire \inputData_V_load_reg_272_reg[24]_i_2 ;
  wire \inputData_V_load_reg_272_reg[25]_i_2 ;
  wire \inputData_V_load_reg_272_reg[26]_i_2 ;
  wire \inputData_V_load_reg_272_reg[27]_i_2 ;
  wire \inputData_V_load_reg_272_reg[28]_i_2 ;
  wire \inputData_V_load_reg_272_reg[29]_i_2 ;
  wire \inputData_V_load_reg_272_reg[2]_i_2 ;
  wire \inputData_V_load_reg_272_reg[30]_i_2 ;
  wire \inputData_V_load_reg_272_reg[31]_i_2 ;
  wire \inputData_V_load_reg_272_reg[32]_i_2 ;
  wire \inputData_V_load_reg_272_reg[33]_i_2 ;
  wire \inputData_V_load_reg_272_reg[34]_i_2 ;
  wire \inputData_V_load_reg_272_reg[35]_i_2 ;
  wire \inputData_V_load_reg_272_reg[36]_i_2 ;
  wire \inputData_V_load_reg_272_reg[37]_i_2 ;
  wire \inputData_V_load_reg_272_reg[38]_i_2 ;
  wire \inputData_V_load_reg_272_reg[39]_i_2 ;
  wire \inputData_V_load_reg_272_reg[3]_i_2 ;
  wire \inputData_V_load_reg_272_reg[40]_i_2 ;
  wire \inputData_V_load_reg_272_reg[41]_i_2 ;
  wire \inputData_V_load_reg_272_reg[42]_i_2 ;
  wire \inputData_V_load_reg_272_reg[43]_i_2 ;
  wire \inputData_V_load_reg_272_reg[44]_i_2 ;
  wire \inputData_V_load_reg_272_reg[45]_i_2 ;
  wire \inputData_V_load_reg_272_reg[46]_i_2 ;
  wire \inputData_V_load_reg_272_reg[47]_i_2 ;
  wire \inputData_V_load_reg_272_reg[48]_i_2 ;
  wire \inputData_V_load_reg_272_reg[49]_i_2 ;
  wire \inputData_V_load_reg_272_reg[4]_i_2 ;
  wire \inputData_V_load_reg_272_reg[50]_i_2 ;
  wire \inputData_V_load_reg_272_reg[51]_i_2 ;
  wire \inputData_V_load_reg_272_reg[52]_i_2 ;
  wire \inputData_V_load_reg_272_reg[53]_i_2 ;
  wire \inputData_V_load_reg_272_reg[54]_i_2 ;
  wire \inputData_V_load_reg_272_reg[55]_i_2 ;
  wire \inputData_V_load_reg_272_reg[56]_i_2 ;
  wire \inputData_V_load_reg_272_reg[57]_i_2 ;
  wire \inputData_V_load_reg_272_reg[58]_i_2 ;
  wire \inputData_V_load_reg_272_reg[59]_i_2 ;
  wire \inputData_V_load_reg_272_reg[5]_i_2 ;
  wire \inputData_V_load_reg_272_reg[60]_i_2 ;
  wire \inputData_V_load_reg_272_reg[61]_i_2 ;
  wire \inputData_V_load_reg_272_reg[62]_i_2 ;
  wire \inputData_V_load_reg_272_reg[63]_i_3 ;
  wire [31:0]\inputData_V_load_reg_272_reg[63]_i_4 ;
  wire \inputData_V_load_reg_272_reg[63]_i_4_0 ;
  wire \inputData_V_load_reg_272_reg[6]_i_2 ;
  wire \inputData_V_load_reg_272_reg[7]_i_2 ;
  wire \inputData_V_load_reg_272_reg[8]_i_2 ;
  wire \inputData_V_load_reg_272_reg[9]_i_2 ;
  wire \int_inputData_V_shift_reg[0] ;
  wire int_inputData_V_write_reg;
  wire \int_isr_reg[0] ;
  wire int_output_V_ap_vld_reg;
  wire \p_i_i_reg_113_reg[0] ;
  wire \p_i_i_reg_113_reg[1] ;
  wire [29:0]rdata_data__0;
  wire \rdata_data_reg[0]_i_5 ;
  wire \rdata_data_reg[0]_i_6 ;
  wire \rdata_data_reg[10]_i_4 ;
  wire \rdata_data_reg[10]_i_5 ;
  wire \rdata_data_reg[11]_i_4 ;
  wire \rdata_data_reg[11]_i_5 ;
  wire \rdata_data_reg[12]_i_4 ;
  wire \rdata_data_reg[12]_i_5 ;
  wire \rdata_data_reg[13]_i_4 ;
  wire \rdata_data_reg[13]_i_5 ;
  wire \rdata_data_reg[14]_i_4 ;
  wire \rdata_data_reg[14]_i_5 ;
  wire \rdata_data_reg[15]_i_4 ;
  wire \rdata_data_reg[15]_i_5 ;
  wire \rdata_data_reg[16]_i_4 ;
  wire \rdata_data_reg[16]_i_5 ;
  wire \rdata_data_reg[17]_i_4 ;
  wire \rdata_data_reg[17]_i_5 ;
  wire \rdata_data_reg[18]_i_4 ;
  wire \rdata_data_reg[18]_i_5 ;
  wire \rdata_data_reg[19]_i_4 ;
  wire \rdata_data_reg[19]_i_5 ;
  wire \rdata_data_reg[1]_i_5 ;
  wire \rdata_data_reg[1]_i_6 ;
  wire \rdata_data_reg[20]_i_4 ;
  wire \rdata_data_reg[20]_i_5 ;
  wire \rdata_data_reg[21]_i_4 ;
  wire \rdata_data_reg[21]_i_5 ;
  wire \rdata_data_reg[22]_i_4 ;
  wire \rdata_data_reg[22]_i_5 ;
  wire \rdata_data_reg[23]_i_4 ;
  wire \rdata_data_reg[23]_i_5 ;
  wire \rdata_data_reg[24]_i_4 ;
  wire \rdata_data_reg[24]_i_5 ;
  wire \rdata_data_reg[25]_i_4 ;
  wire \rdata_data_reg[25]_i_5 ;
  wire \rdata_data_reg[26]_i_4 ;
  wire \rdata_data_reg[26]_i_5 ;
  wire \rdata_data_reg[27]_i_4 ;
  wire \rdata_data_reg[27]_i_5 ;
  wire \rdata_data_reg[28]_i_4 ;
  wire \rdata_data_reg[28]_i_5 ;
  wire \rdata_data_reg[29]_i_4 ;
  wire \rdata_data_reg[29]_i_5 ;
  wire \rdata_data_reg[2]_i_5 ;
  wire \rdata_data_reg[2]_i_6 ;
  wire \rdata_data_reg[30]_i_4 ;
  wire \rdata_data_reg[30]_i_5 ;
  wire [31:0]\rdata_data_reg[31] ;
  wire \rdata_data_reg[31]_i_10 ;
  wire [31:0]\rdata_data_reg[31]_i_8 ;
  wire \rdata_data_reg[31]_i_8_0 ;
  wire \rdata_data_reg[31]_i_9 ;
  wire \rdata_data_reg[3]_i_4 ;
  wire \rdata_data_reg[3]_i_5 ;
  wire \rdata_data_reg[4]_i_4 ;
  wire \rdata_data_reg[4]_i_5 ;
  wire \rdata_data_reg[5]_i_4 ;
  wire \rdata_data_reg[5]_i_5 ;
  wire \rdata_data_reg[6]_i_4 ;
  wire \rdata_data_reg[6]_i_5 ;
  wire \rdata_data_reg[7]_i_4 ;
  wire \rdata_data_reg[7]_i_5 ;
  wire \rdata_data_reg[8]_i_4 ;
  wire \rdata_data_reg[8]_i_5 ;
  wire \rdata_data_reg[9]_i_4 ;
  wire \rdata_data_reg[9]_i_5 ;
  wire [1:0]rstate;
  wire [1:0]s_axi_neuron_hard_io_ARADDR;
  wire \s_axi_neuron_hard_io_ARADDR[2] ;
  wire \s_axi_neuron_hard_io_ARADDR[3] ;
  wire \s_axi_neuron_hard_io_ARADDR[4] ;
  wire s_axi_neuron_hard_io_ARVALID;
  wire [31:0]s_axi_neuron_hard_io_WDATA;
  wire [3:0]s_axi_neuron_hard_io_WSTRB;
  wire s_axi_neuron_hard_io_WVALID;
  wire [2:0]\waddr_reg[4] ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "3" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg_0 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inputData_V_address0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,address1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_neuron_hard_io_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,\gen_write[1].mem_reg_0_i_7_n_0 ,\gen_write[1].mem_reg_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(\p_i_i_reg_113_reg[1] ),
        .I1(\p_i_i_reg_113_reg[0] ),
        .O(inputData_V_address0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(\p_i_i_reg_113_reg[0] ),
        .O(inputData_V_address0[0]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(s_axi_neuron_hard_io_ARADDR[1]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_neuron_hard_io_ARVALID),
        .I4(\waddr_reg[4] [2]),
        .O(address1[1]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(s_axi_neuron_hard_io_ARADDR[0]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_neuron_hard_io_ARVALID),
        .I4(\waddr_reg[4] [1]),
        .O(address1[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(\waddr_reg[4] [0]),
        .I1(s_axi_neuron_hard_io_WSTRB[3]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .I3(int_inputData_V_write_reg),
        .O(\gen_write[1].mem_reg_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(\waddr_reg[4] [0]),
        .I1(s_axi_neuron_hard_io_WSTRB[2]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .I3(int_inputData_V_write_reg),
        .O(\gen_write[1].mem_reg_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(\waddr_reg[4] [0]),
        .I1(s_axi_neuron_hard_io_WSTRB[1]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .I3(int_inputData_V_write_reg),
        .O(\gen_write[1].mem_reg_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(\waddr_reg[4] [0]),
        .I1(s_axi_neuron_hard_io_WSTRB[0]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .I3(int_inputData_V_write_reg),
        .O(\gen_write[1].mem_reg_0_i_8_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "3" *) 
  (* bram_slice_begin = "32" *) 
  (* bram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_write[1].mem_reg_1 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inputData_V_address0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,address1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_neuron_hard_io_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\inputData_V_load_reg_272_reg[63]_i_4 ),
        .DOBDO(\rdata_data_reg[31]_i_8 ),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_2_n_0 ,\gen_write[1].mem_reg_1_i_3_n_0 ,\gen_write[1].mem_reg_1_i_4_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(s_axi_neuron_hard_io_WSTRB[3]),
        .I1(\waddr_reg[4] [0]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .I3(int_inputData_V_write_reg),
        .O(\gen_write[1].mem_reg_1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(s_axi_neuron_hard_io_WSTRB[2]),
        .I1(\waddr_reg[4] [0]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .I3(int_inputData_V_write_reg),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_3 
       (.I0(s_axi_neuron_hard_io_WSTRB[1]),
        .I1(\waddr_reg[4] [0]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .I3(int_inputData_V_write_reg),
        .O(\gen_write[1].mem_reg_1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_4 
       (.I0(s_axi_neuron_hard_io_WSTRB[0]),
        .I1(\waddr_reg[4] [0]),
        .I2(s_axi_neuron_hard_io_WVALID),
        .I3(int_inputData_V_write_reg),
        .O(\gen_write[1].mem_reg_1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[10]_i_1 
       (.I0(DOADO[10]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[11]_i_1 
       (.I0(DOADO[11]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[12]_i_1 
       (.I0(DOADO[12]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[13]_i_1 
       (.I0(DOADO[13]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[14]_i_1 
       (.I0(DOADO[14]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[15]_i_1 
       (.I0(DOADO[15]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[16]_i_1 
       (.I0(DOADO[16]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[17]_i_1 
       (.I0(DOADO[17]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[18]_i_1 
       (.I0(DOADO[18]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[19]_i_1 
       (.I0(DOADO[19]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[20]_i_1 
       (.I0(DOADO[20]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[21]_i_1 
       (.I0(DOADO[21]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[22]_i_1 
       (.I0(DOADO[22]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[23]_i_1 
       (.I0(DOADO[23]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[24]_i_1 
       (.I0(DOADO[24]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[25]_i_1 
       (.I0(DOADO[25]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[26]_i_1 
       (.I0(DOADO[26]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[27]_i_1 
       (.I0(DOADO[27]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[28]_i_1 
       (.I0(DOADO[28]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[29]_i_1 
       (.I0(DOADO[29]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[30]_i_1 
       (.I0(DOADO[30]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[31]_i_1 
       (.I0(DOADO[31]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[31]_i_2 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[32]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [0]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[32]_i_2 ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[33]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [1]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[33]_i_2 ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[34]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [2]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[34]_i_2 ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[35]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [3]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[35]_i_2 ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[36]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [4]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[36]_i_2 ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[37]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [5]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[37]_i_2 ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[38]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [6]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[38]_i_2 ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[39]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [7]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[39]_i_2 ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[40]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [8]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[40]_i_2 ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[41]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [9]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[41]_i_2 ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[42]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [10]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[42]_i_2 ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[43]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [11]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[43]_i_2 ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[44]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [12]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[44]_i_2 ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[45]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [13]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[45]_i_2 ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[46]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [14]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[46]_i_2 ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[47]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [15]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[47]_i_2 ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[48]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [16]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[48]_i_2 ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[49]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [17]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[49]_i_2 ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[50]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [18]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[50]_i_2 ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[51]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [19]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[51]_i_2 ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[52]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [20]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[52]_i_2 ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[53]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [21]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[53]_i_2 ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[54]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [22]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[54]_i_2 ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[55]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [23]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[55]_i_2 ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[56]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [24]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[56]_i_2 ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[57]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [25]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[57]_i_2 ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[58]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [26]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[58]_i_2 ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[59]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [27]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[59]_i_2 ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[60]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [28]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[60]_i_2 ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[61]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [29]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[61]_i_2 ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[62]_i_1 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [30]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[62]_i_2 ),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[63]_i_2 
       (.I0(\inputData_V_load_reg_272_reg[63]_i_4 [31]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[63]_i_4_0 ),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[8]_i_1 
       (.I0(DOADO[8]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_272[9]_i_1 
       (.I0(DOADO[9]),
        .I1(\inputData_V_load_reg_272_reg[63]_i_3 ),
        .I2(\inputData_V_load_reg_272_reg[9]_i_2 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \rdata_data[0]_i_1 
       (.I0(int_output_V_ap_vld_reg),
        .I1(\s_axi_neuron_hard_io_ARADDR[4] ),
        .I2(\int_isr_reg[0] ),
        .I3(SHIFT_RIGHT__31[0]),
        .I4(ar_hs),
        .O(\rdata_data_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_4 
       (.I0(\rdata_data_reg[31]_i_8 [0]),
        .I1(\rdata_data_reg[0]_i_5 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[0]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[0]_i_6 ),
        .O(SHIFT_RIGHT__31[0]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[10]_i_1 
       (.I0(rdata_data__0[9]),
        .I1(SHIFT_RIGHT__31[10]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[10]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [10]),
        .I1(\rdata_data_reg[10]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[10]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[10]_i_5 ),
        .O(SHIFT_RIGHT__31[10]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[11]_i_1 
       (.I0(rdata_data__0[10]),
        .I1(SHIFT_RIGHT__31[11]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[11]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [11]),
        .I1(\rdata_data_reg[11]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[11]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[11]_i_5 ),
        .O(SHIFT_RIGHT__31[11]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[12]_i_1 
       (.I0(rdata_data__0[11]),
        .I1(SHIFT_RIGHT__31[12]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[12]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [12]),
        .I1(\rdata_data_reg[12]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[12]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[12]_i_5 ),
        .O(SHIFT_RIGHT__31[12]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[13]_i_1 
       (.I0(rdata_data__0[12]),
        .I1(SHIFT_RIGHT__31[13]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[13]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [13]),
        .I1(\rdata_data_reg[13]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[13]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[13]_i_5 ),
        .O(SHIFT_RIGHT__31[13]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[14]_i_1 
       (.I0(rdata_data__0[13]),
        .I1(SHIFT_RIGHT__31[14]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[14]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [14]),
        .I1(\rdata_data_reg[14]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[14]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[14]_i_5 ),
        .O(SHIFT_RIGHT__31[14]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[15]_i_1 
       (.I0(rdata_data__0[14]),
        .I1(SHIFT_RIGHT__31[15]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[15]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [15]),
        .I1(\rdata_data_reg[15]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[15]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[15]_i_5 ),
        .O(SHIFT_RIGHT__31[15]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[16]_i_1 
       (.I0(rdata_data__0[15]),
        .I1(SHIFT_RIGHT__31[16]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[16]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [16]),
        .I1(\rdata_data_reg[16]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[16]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[16]_i_5 ),
        .O(SHIFT_RIGHT__31[16]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[17]_i_1 
       (.I0(rdata_data__0[16]),
        .I1(SHIFT_RIGHT__31[17]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[17]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [17]),
        .I1(\rdata_data_reg[17]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[17]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[17]_i_5 ),
        .O(SHIFT_RIGHT__31[17]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[18]_i_1 
       (.I0(rdata_data__0[17]),
        .I1(SHIFT_RIGHT__31[18]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[18]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [18]),
        .I1(\rdata_data_reg[18]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[18]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[18]_i_5 ),
        .O(SHIFT_RIGHT__31[18]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[19]_i_1 
       (.I0(rdata_data__0[18]),
        .I1(SHIFT_RIGHT__31[19]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[19]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [19]),
        .I1(\rdata_data_reg[19]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[19]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[19]_i_5 ),
        .O(SHIFT_RIGHT__31[19]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[1]_i_1 
       (.I0(rdata_data__0[0]),
        .I1(SHIFT_RIGHT__31[1]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[1]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [1]),
        .I1(\rdata_data_reg[1]_i_5 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[1]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[1]_i_6 ),
        .O(SHIFT_RIGHT__31[1]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[20]_i_1 
       (.I0(rdata_data__0[19]),
        .I1(SHIFT_RIGHT__31[20]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[20]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [20]),
        .I1(\rdata_data_reg[20]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[20]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[20]_i_5 ),
        .O(SHIFT_RIGHT__31[20]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[21]_i_1 
       (.I0(rdata_data__0[20]),
        .I1(SHIFT_RIGHT__31[21]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[21]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [21]),
        .I1(\rdata_data_reg[21]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[21]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[21]_i_5 ),
        .O(SHIFT_RIGHT__31[21]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[22]_i_1 
       (.I0(rdata_data__0[21]),
        .I1(SHIFT_RIGHT__31[22]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[22]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [22]),
        .I1(\rdata_data_reg[22]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[22]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[22]_i_5 ),
        .O(SHIFT_RIGHT__31[22]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[23]_i_1 
       (.I0(rdata_data__0[22]),
        .I1(SHIFT_RIGHT__31[23]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[23]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [23]),
        .I1(\rdata_data_reg[23]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[23]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[23]_i_5 ),
        .O(SHIFT_RIGHT__31[23]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[24]_i_1 
       (.I0(rdata_data__0[23]),
        .I1(SHIFT_RIGHT__31[24]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[24]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [24]),
        .I1(\rdata_data_reg[24]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[24]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[24]_i_5 ),
        .O(SHIFT_RIGHT__31[24]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[25]_i_1 
       (.I0(rdata_data__0[24]),
        .I1(SHIFT_RIGHT__31[25]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[25]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [25]),
        .I1(\rdata_data_reg[25]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[25]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[25]_i_5 ),
        .O(SHIFT_RIGHT__31[25]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[26]_i_1 
       (.I0(rdata_data__0[25]),
        .I1(SHIFT_RIGHT__31[26]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[26]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [26]),
        .I1(\rdata_data_reg[26]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[26]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[26]_i_5 ),
        .O(SHIFT_RIGHT__31[26]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[27]_i_1 
       (.I0(rdata_data__0[26]),
        .I1(SHIFT_RIGHT__31[27]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[27]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [27]),
        .I1(\rdata_data_reg[27]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[27]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[27]_i_5 ),
        .O(SHIFT_RIGHT__31[27]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[28]_i_1 
       (.I0(rdata_data__0[27]),
        .I1(SHIFT_RIGHT__31[28]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[28]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [28]),
        .I1(\rdata_data_reg[28]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[28]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[28]_i_5 ),
        .O(SHIFT_RIGHT__31[28]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[29]_i_1 
       (.I0(rdata_data__0[28]),
        .I1(SHIFT_RIGHT__31[29]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[29]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [29]),
        .I1(\rdata_data_reg[29]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[29]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[29]_i_5 ),
        .O(SHIFT_RIGHT__31[29]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[2]_i_1 
       (.I0(rdata_data__0[1]),
        .I1(SHIFT_RIGHT__31[2]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[2]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [2]),
        .I1(\rdata_data_reg[2]_i_5 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[2]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[2]_i_6 ),
        .O(SHIFT_RIGHT__31[2]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[30]_i_1 
       (.I0(rdata_data__0[29]),
        .I1(SHIFT_RIGHT__31[30]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[30]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [30]),
        .I1(\rdata_data_reg[30]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[30]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[30]_i_5 ),
        .O(SHIFT_RIGHT__31[30]));
  LUT6 #(
    .INIT(64'h00200020FFFF0000)) 
    \rdata_data[31]_i_2 
       (.I0(\s_axi_neuron_hard_io_ARADDR[4] ),
        .I1(\s_axi_neuron_hard_io_ARADDR[3] ),
        .I2(Q),
        .I3(\s_axi_neuron_hard_io_ARADDR[2] ),
        .I4(SHIFT_RIGHT__31[31]),
        .I5(ar_hs),
        .O(\rdata_data_reg[31] [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[31]_i_6 
       (.I0(\rdata_data_reg[31]_i_8 [31]),
        .I1(\rdata_data_reg[31]_i_8_0 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[31]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[31]_i_10 ),
        .O(SHIFT_RIGHT__31[31]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[3]_i_1 
       (.I0(rdata_data__0[2]),
        .I1(SHIFT_RIGHT__31[3]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[3]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [3]),
        .I1(\rdata_data_reg[3]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[3]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[3]_i_5 ),
        .O(SHIFT_RIGHT__31[3]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[4]_i_1 
       (.I0(rdata_data__0[3]),
        .I1(SHIFT_RIGHT__31[4]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[4]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [4]),
        .I1(\rdata_data_reg[4]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[4]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[4]_i_5 ),
        .O(SHIFT_RIGHT__31[4]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[5]_i_1 
       (.I0(rdata_data__0[4]),
        .I1(SHIFT_RIGHT__31[5]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[5]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [5]),
        .I1(\rdata_data_reg[5]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[5]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[5]_i_5 ),
        .O(SHIFT_RIGHT__31[5]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[6]_i_1 
       (.I0(rdata_data__0[5]),
        .I1(SHIFT_RIGHT__31[6]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[6]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [6]),
        .I1(\rdata_data_reg[6]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[6]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[6]_i_5 ),
        .O(SHIFT_RIGHT__31[6]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[7]_i_1 
       (.I0(rdata_data__0[6]),
        .I1(SHIFT_RIGHT__31[7]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[7]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [7]),
        .I1(\rdata_data_reg[7]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[7]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[7]_i_5 ),
        .O(SHIFT_RIGHT__31[7]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[8]_i_1 
       (.I0(rdata_data__0[7]),
        .I1(SHIFT_RIGHT__31[8]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[8]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [8]),
        .I1(\rdata_data_reg[8]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[8]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[8]_i_5 ),
        .O(SHIFT_RIGHT__31[8]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \rdata_data[9]_i_1 
       (.I0(rdata_data__0[8]),
        .I1(SHIFT_RIGHT__31[9]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_neuron_hard_io_ARVALID),
        .O(\rdata_data_reg[31] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[9]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [9]),
        .I1(\rdata_data_reg[9]_i_4 ),
        .I2(\int_inputData_V_shift_reg[0] ),
        .I3(DOBDO[9]),
        .I4(\rdata_data_reg[31]_i_9 ),
        .I5(\rdata_data_reg[9]_i_5 ),
        .O(SHIFT_RIGHT__31[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
