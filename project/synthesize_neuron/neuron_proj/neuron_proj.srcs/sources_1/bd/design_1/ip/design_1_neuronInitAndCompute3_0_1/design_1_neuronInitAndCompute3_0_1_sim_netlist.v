// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Nov  5 20:51:18 2018
// Host        : DESKTOP-GI6NB51 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_neuron/neuron_proj/neuron_proj.srcs/sources_1/bd/design_1/ip/design_1_neuronInitAndCompute3_0_1/design_1_neuronInitAndCompute3_0_1_sim_netlist.v
// Design      : design_1_neuronInitAndCompute3_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_neuronInitAndCompute3_0_1,neuronInitAndCompute3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "neuronInitAndCompute3,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_neuronInitAndCompute3_0_1
   (s_axi_neuron_io_AWADDR,
    s_axi_neuron_io_AWVALID,
    s_axi_neuron_io_AWREADY,
    s_axi_neuron_io_WDATA,
    s_axi_neuron_io_WSTRB,
    s_axi_neuron_io_WVALID,
    s_axi_neuron_io_WREADY,
    s_axi_neuron_io_BRESP,
    s_axi_neuron_io_BVALID,
    s_axi_neuron_io_BREADY,
    s_axi_neuron_io_ARADDR,
    s_axi_neuron_io_ARVALID,
    s_axi_neuron_io_ARREADY,
    s_axi_neuron_io_RDATA,
    s_axi_neuron_io_RRESP,
    s_axi_neuron_io_RVALID,
    s_axi_neuron_io_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io AWADDR" *) input [6:0]s_axi_neuron_io_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io AWVALID" *) input s_axi_neuron_io_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io AWREADY" *) output s_axi_neuron_io_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io WDATA" *) input [31:0]s_axi_neuron_io_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io WSTRB" *) input [3:0]s_axi_neuron_io_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io WVALID" *) input s_axi_neuron_io_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io WREADY" *) output s_axi_neuron_io_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io BRESP" *) output [1:0]s_axi_neuron_io_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io BVALID" *) output s_axi_neuron_io_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io BREADY" *) input s_axi_neuron_io_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io ARADDR" *) input [6:0]s_axi_neuron_io_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io ARVALID" *) input s_axi_neuron_io_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io ARREADY" *) output s_axi_neuron_io_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io RDATA" *) output [31:0]s_axi_neuron_io_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io RRESP" *) output [1:0]s_axi_neuron_io_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io RVALID" *) output s_axi_neuron_io_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_neuron_io RREADY" *) input s_axi_neuron_io_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_neuron_io_ARADDR;
  wire s_axi_neuron_io_ARREADY;
  wire s_axi_neuron_io_ARVALID;
  wire [6:0]s_axi_neuron_io_AWADDR;
  wire s_axi_neuron_io_AWREADY;
  wire s_axi_neuron_io_AWVALID;
  wire s_axi_neuron_io_BREADY;
  wire [1:0]s_axi_neuron_io_BRESP;
  wire s_axi_neuron_io_BVALID;
  wire [31:0]s_axi_neuron_io_RDATA;
  wire s_axi_neuron_io_RREADY;
  wire [1:0]s_axi_neuron_io_RRESP;
  wire s_axi_neuron_io_RVALID;
  wire [31:0]s_axi_neuron_io_WDATA;
  wire s_axi_neuron_io_WREADY;
  wire [3:0]s_axi_neuron_io_WSTRB;
  wire s_axi_neuron_io_WVALID;

  (* C_S_AXI_NEURON_IO_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_NEURON_IO_DATA_WIDTH = "32" *) 
  design_1_neuronInitAndCompute3_0_1_neuronInitAndCompute3 U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_neuron_io_ARADDR(s_axi_neuron_io_ARADDR),
        .s_axi_neuron_io_ARREADY(s_axi_neuron_io_ARREADY),
        .s_axi_neuron_io_ARVALID(s_axi_neuron_io_ARVALID),
        .s_axi_neuron_io_AWADDR(s_axi_neuron_io_AWADDR),
        .s_axi_neuron_io_AWREADY(s_axi_neuron_io_AWREADY),
        .s_axi_neuron_io_AWVALID(s_axi_neuron_io_AWVALID),
        .s_axi_neuron_io_BREADY(s_axi_neuron_io_BREADY),
        .s_axi_neuron_io_BRESP(s_axi_neuron_io_BRESP),
        .s_axi_neuron_io_BVALID(s_axi_neuron_io_BVALID),
        .s_axi_neuron_io_RDATA(s_axi_neuron_io_RDATA),
        .s_axi_neuron_io_RREADY(s_axi_neuron_io_RREADY),
        .s_axi_neuron_io_RRESP(s_axi_neuron_io_RRESP),
        .s_axi_neuron_io_RVALID(s_axi_neuron_io_RVALID),
        .s_axi_neuron_io_WDATA(s_axi_neuron_io_WDATA),
        .s_axi_neuron_io_WREADY(s_axi_neuron_io_WREADY),
        .s_axi_neuron_io_WSTRB(s_axi_neuron_io_WSTRB),
        .s_axi_neuron_io_WVALID(s_axi_neuron_io_WVALID));
endmodule

(* ORIG_REF_NAME = "neuronInitAndCompbkb" *) 
module design_1_neuronInitAndCompute3_0_1_neuronInitAndCompbkb
   (\p_Val2_1_reg_265_reg[111] ,
    Q,
    \inputData_V_load_reg_250_reg[63] ,
    ap_clk);
  output [64:0]\p_Val2_1_reg_265_reg[111] ;
  input [63:0]Q;
  input [63:0]\inputData_V_load_reg_250_reg[63] ;
  input ap_clk;

  wire [63:0]Q;
  wire ap_clk;
  wire [63:0]\inputData_V_load_reg_250_reg[63] ;
  wire [64:0]\p_Val2_1_reg_265_reg[111] ;

  design_1_neuronInitAndCompute3_0_1_neuronInitAndCompbkb_MulnS_0 neuronInitAndCompbkb_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\inputData_V_load_reg_250_reg[63] (\inputData_V_load_reg_250_reg[63] ),
        .\p_Val2_1_reg_265_reg[111] (\p_Val2_1_reg_265_reg[111] ));
endmodule

(* ORIG_REF_NAME = "neuronInitAndCompbkb_MulnS_0" *) 
module design_1_neuronInitAndCompute3_0_1_neuronInitAndCompbkb_MulnS_0
   (\p_Val2_1_reg_265_reg[111] ,
    Q,
    \inputData_V_load_reg_250_reg[63] ,
    ap_clk);
  output [64:0]\p_Val2_1_reg_265_reg[111] ;
  input [63:0]Q;
  input [63:0]\inputData_V_load_reg_250_reg[63] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [63:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [63:0]b_i;
  wire buff0_reg__0_n_100;
  wire buff0_reg__0_n_101;
  wire buff0_reg__0_n_102;
  wire buff0_reg__0_n_103;
  wire buff0_reg__0_n_104;
  wire buff0_reg__0_n_105;
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
  wire buff0_reg__0_n_58;
  wire buff0_reg__0_n_59;
  wire buff0_reg__0_n_60;
  wire buff0_reg__0_n_61;
  wire buff0_reg__0_n_62;
  wire buff0_reg__0_n_63;
  wire buff0_reg__0_n_64;
  wire buff0_reg__0_n_65;
  wire buff0_reg__0_n_66;
  wire buff0_reg__0_n_67;
  wire buff0_reg__0_n_68;
  wire buff0_reg__0_n_69;
  wire buff0_reg__0_n_70;
  wire buff0_reg__0_n_71;
  wire buff0_reg__0_n_72;
  wire buff0_reg__0_n_73;
  wire buff0_reg__0_n_74;
  wire buff0_reg__0_n_75;
  wire buff0_reg__0_n_76;
  wire buff0_reg__0_n_77;
  wire buff0_reg__0_n_78;
  wire buff0_reg__0_n_79;
  wire buff0_reg__0_n_80;
  wire buff0_reg__0_n_81;
  wire buff0_reg__0_n_82;
  wire buff0_reg__0_n_83;
  wire buff0_reg__0_n_84;
  wire buff0_reg__0_n_85;
  wire buff0_reg__0_n_86;
  wire buff0_reg__0_n_87;
  wire buff0_reg__0_n_88;
  wire buff0_reg__0_n_89;
  wire buff0_reg__0_n_90;
  wire buff0_reg__0_n_91;
  wire buff0_reg__0_n_92;
  wire buff0_reg__0_n_93;
  wire buff0_reg__0_n_94;
  wire buff0_reg__0_n_95;
  wire buff0_reg__0_n_96;
  wire buff0_reg__0_n_97;
  wire buff0_reg__0_n_98;
  wire buff0_reg__0_n_99;
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
  wire buff0_reg__3_n_100;
  wire buff0_reg__3_n_101;
  wire buff0_reg__3_n_102;
  wire buff0_reg__3_n_103;
  wire buff0_reg__3_n_104;
  wire buff0_reg__3_n_105;
  wire buff0_reg__3_n_106;
  wire buff0_reg__3_n_107;
  wire buff0_reg__3_n_108;
  wire buff0_reg__3_n_109;
  wire buff0_reg__3_n_110;
  wire buff0_reg__3_n_111;
  wire buff0_reg__3_n_112;
  wire buff0_reg__3_n_113;
  wire buff0_reg__3_n_114;
  wire buff0_reg__3_n_115;
  wire buff0_reg__3_n_116;
  wire buff0_reg__3_n_117;
  wire buff0_reg__3_n_118;
  wire buff0_reg__3_n_119;
  wire buff0_reg__3_n_120;
  wire buff0_reg__3_n_121;
  wire buff0_reg__3_n_122;
  wire buff0_reg__3_n_123;
  wire buff0_reg__3_n_124;
  wire buff0_reg__3_n_125;
  wire buff0_reg__3_n_126;
  wire buff0_reg__3_n_127;
  wire buff0_reg__3_n_128;
  wire buff0_reg__3_n_129;
  wire buff0_reg__3_n_130;
  wire buff0_reg__3_n_131;
  wire buff0_reg__3_n_132;
  wire buff0_reg__3_n_133;
  wire buff0_reg__3_n_134;
  wire buff0_reg__3_n_135;
  wire buff0_reg__3_n_136;
  wire buff0_reg__3_n_137;
  wire buff0_reg__3_n_138;
  wire buff0_reg__3_n_139;
  wire buff0_reg__3_n_140;
  wire buff0_reg__3_n_141;
  wire buff0_reg__3_n_142;
  wire buff0_reg__3_n_143;
  wire buff0_reg__3_n_144;
  wire buff0_reg__3_n_145;
  wire buff0_reg__3_n_146;
  wire buff0_reg__3_n_147;
  wire buff0_reg__3_n_148;
  wire buff0_reg__3_n_149;
  wire buff0_reg__3_n_150;
  wire buff0_reg__3_n_151;
  wire buff0_reg__3_n_152;
  wire buff0_reg__3_n_153;
  wire buff0_reg__3_n_58;
  wire buff0_reg__3_n_59;
  wire buff0_reg__3_n_60;
  wire buff0_reg__3_n_61;
  wire buff0_reg__3_n_62;
  wire buff0_reg__3_n_63;
  wire buff0_reg__3_n_64;
  wire buff0_reg__3_n_65;
  wire buff0_reg__3_n_66;
  wire buff0_reg__3_n_67;
  wire buff0_reg__3_n_68;
  wire buff0_reg__3_n_69;
  wire buff0_reg__3_n_70;
  wire buff0_reg__3_n_71;
  wire buff0_reg__3_n_72;
  wire buff0_reg__3_n_73;
  wire buff0_reg__3_n_74;
  wire buff0_reg__3_n_75;
  wire buff0_reg__3_n_76;
  wire buff0_reg__3_n_77;
  wire buff0_reg__3_n_78;
  wire buff0_reg__3_n_79;
  wire buff0_reg__3_n_80;
  wire buff0_reg__3_n_81;
  wire buff0_reg__3_n_82;
  wire buff0_reg__3_n_83;
  wire buff0_reg__3_n_84;
  wire buff0_reg__3_n_85;
  wire buff0_reg__3_n_86;
  wire buff0_reg__3_n_87;
  wire buff0_reg__3_n_88;
  wire buff0_reg__3_n_89;
  wire buff0_reg__3_n_90;
  wire buff0_reg__3_n_91;
  wire buff0_reg__3_n_92;
  wire buff0_reg__3_n_93;
  wire buff0_reg__3_n_94;
  wire buff0_reg__3_n_95;
  wire buff0_reg__3_n_96;
  wire buff0_reg__3_n_97;
  wire buff0_reg__3_n_98;
  wire buff0_reg__3_n_99;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
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
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [111:47]\^buff1_reg ;
  wire \buff1_reg[0]__0_n_0 ;
  wire \buff1_reg[10]__0_n_0 ;
  wire \buff1_reg[11]__0_n_0 ;
  wire \buff1_reg[12]__0_n_0 ;
  wire \buff1_reg[13]__0_n_0 ;
  wire \buff1_reg[14]__0_n_0 ;
  wire \buff1_reg[15]__0_n_0 ;
  wire \buff1_reg[16]__0_n_0 ;
  wire \buff1_reg[1]__0_n_0 ;
  wire \buff1_reg[2]__0_n_0 ;
  wire \buff1_reg[3]__0_n_0 ;
  wire \buff1_reg[4]__0_n_0 ;
  wire \buff1_reg[5]__0_n_0 ;
  wire \buff1_reg[6]__0_n_0 ;
  wire \buff1_reg[7]__0_n_0 ;
  wire \buff1_reg[8]__0_n_0 ;
  wire \buff1_reg[9]__0_n_0 ;
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
  wire buff1_reg__4_n_100;
  wire buff1_reg__4_n_101;
  wire buff1_reg__4_n_102;
  wire buff1_reg__4_n_103;
  wire buff1_reg__4_n_104;
  wire buff1_reg__4_n_105;
  wire buff1_reg__4_n_58;
  wire buff1_reg__4_n_59;
  wire buff1_reg__4_n_60;
  wire buff1_reg__4_n_61;
  wire buff1_reg__4_n_62;
  wire buff1_reg__4_n_63;
  wire buff1_reg__4_n_64;
  wire buff1_reg__4_n_65;
  wire buff1_reg__4_n_66;
  wire buff1_reg__4_n_67;
  wire buff1_reg__4_n_68;
  wire buff1_reg__4_n_69;
  wire buff1_reg__4_n_70;
  wire buff1_reg__4_n_71;
  wire buff1_reg__4_n_72;
  wire buff1_reg__4_n_73;
  wire buff1_reg__4_n_74;
  wire buff1_reg__4_n_75;
  wire buff1_reg__4_n_76;
  wire buff1_reg__4_n_77;
  wire buff1_reg__4_n_78;
  wire buff1_reg__4_n_79;
  wire buff1_reg__4_n_80;
  wire buff1_reg__4_n_81;
  wire buff1_reg__4_n_82;
  wire buff1_reg__4_n_83;
  wire buff1_reg__4_n_84;
  wire buff1_reg__4_n_85;
  wire buff1_reg__4_n_86;
  wire buff1_reg__4_n_87;
  wire buff1_reg__4_n_88;
  wire buff1_reg__4_n_89;
  wire buff1_reg__4_n_90;
  wire buff1_reg__4_n_91;
  wire buff1_reg__4_n_92;
  wire buff1_reg__4_n_93;
  wire buff1_reg__4_n_94;
  wire buff1_reg__4_n_95;
  wire buff1_reg__4_n_96;
  wire buff1_reg__4_n_97;
  wire buff1_reg__4_n_98;
  wire buff1_reg__4_n_99;
  wire buff1_reg__5_n_100;
  wire buff1_reg__5_n_101;
  wire buff1_reg__5_n_102;
  wire buff1_reg__5_n_103;
  wire buff1_reg__5_n_104;
  wire buff1_reg__5_n_105;
  wire buff1_reg__5_n_58;
  wire buff1_reg__5_n_59;
  wire buff1_reg__5_n_60;
  wire buff1_reg__5_n_61;
  wire buff1_reg__5_n_62;
  wire buff1_reg__5_n_63;
  wire buff1_reg__5_n_64;
  wire buff1_reg__5_n_65;
  wire buff1_reg__5_n_66;
  wire buff1_reg__5_n_67;
  wire buff1_reg__5_n_68;
  wire buff1_reg__5_n_69;
  wire buff1_reg__5_n_70;
  wire buff1_reg__5_n_71;
  wire buff1_reg__5_n_72;
  wire buff1_reg__5_n_73;
  wire buff1_reg__5_n_74;
  wire buff1_reg__5_n_75;
  wire buff1_reg__5_n_76;
  wire buff1_reg__5_n_77;
  wire buff1_reg__5_n_78;
  wire buff1_reg__5_n_79;
  wire buff1_reg__5_n_80;
  wire buff1_reg__5_n_81;
  wire buff1_reg__5_n_82;
  wire buff1_reg__5_n_83;
  wire buff1_reg__5_n_84;
  wire buff1_reg__5_n_85;
  wire buff1_reg__5_n_86;
  wire buff1_reg__5_n_87;
  wire buff1_reg__5_n_88;
  wire buff1_reg__5_n_89;
  wire buff1_reg__5_n_90;
  wire buff1_reg__5_n_91;
  wire buff1_reg__5_n_92;
  wire buff1_reg__5_n_93;
  wire buff1_reg__5_n_94;
  wire buff1_reg__5_n_95;
  wire buff1_reg__5_n_96;
  wire buff1_reg__5_n_97;
  wire buff1_reg__5_n_98;
  wire buff1_reg__5_n_99;
  wire buff1_reg__6_n_100;
  wire buff1_reg__6_n_101;
  wire buff1_reg__6_n_102;
  wire buff1_reg__6_n_103;
  wire buff1_reg__6_n_104;
  wire buff1_reg__6_n_105;
  wire buff1_reg__6_n_58;
  wire buff1_reg__6_n_59;
  wire buff1_reg__6_n_60;
  wire buff1_reg__6_n_61;
  wire buff1_reg__6_n_62;
  wire buff1_reg__6_n_63;
  wire buff1_reg__6_n_64;
  wire buff1_reg__6_n_65;
  wire buff1_reg__6_n_66;
  wire buff1_reg__6_n_67;
  wire buff1_reg__6_n_68;
  wire buff1_reg__6_n_69;
  wire buff1_reg__6_n_70;
  wire buff1_reg__6_n_71;
  wire buff1_reg__6_n_72;
  wire buff1_reg__6_n_73;
  wire buff1_reg__6_n_74;
  wire buff1_reg__6_n_75;
  wire buff1_reg__6_n_76;
  wire buff1_reg__6_n_77;
  wire buff1_reg__6_n_78;
  wire buff1_reg__6_n_79;
  wire buff1_reg__6_n_80;
  wire buff1_reg__6_n_81;
  wire buff1_reg__6_n_82;
  wire buff1_reg__6_n_83;
  wire buff1_reg__6_n_84;
  wire buff1_reg__6_n_85;
  wire buff1_reg__6_n_86;
  wire buff1_reg__6_n_87;
  wire buff1_reg__6_n_88;
  wire buff1_reg__6_n_89;
  wire buff1_reg__6_n_90;
  wire buff1_reg__6_n_91;
  wire buff1_reg__6_n_92;
  wire buff1_reg__6_n_93;
  wire buff1_reg__6_n_94;
  wire buff1_reg__6_n_95;
  wire buff1_reg__6_n_96;
  wire buff1_reg__6_n_97;
  wire buff1_reg__6_n_98;
  wire buff1_reg__6_n_99;
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
  wire buff1_reg_n_100;
  wire buff1_reg_n_101;
  wire buff1_reg_n_102;
  wire buff1_reg_n_103;
  wire buff1_reg_n_104;
  wire buff1_reg_n_105;
  wire buff1_reg_n_58;
  wire buff1_reg_n_59;
  wire buff1_reg_n_60;
  wire buff1_reg_n_61;
  wire buff1_reg_n_62;
  wire buff1_reg_n_63;
  wire buff1_reg_n_64;
  wire buff1_reg_n_65;
  wire buff1_reg_n_66;
  wire buff1_reg_n_67;
  wire buff1_reg_n_68;
  wire buff1_reg_n_69;
  wire buff1_reg_n_70;
  wire buff1_reg_n_71;
  wire buff1_reg_n_72;
  wire buff1_reg_n_73;
  wire buff1_reg_n_74;
  wire buff1_reg_n_75;
  wire buff1_reg_n_76;
  wire buff1_reg_n_77;
  wire buff1_reg_n_78;
  wire buff1_reg_n_79;
  wire buff1_reg_n_80;
  wire buff1_reg_n_81;
  wire buff1_reg_n_82;
  wire buff1_reg_n_83;
  wire buff1_reg_n_84;
  wire buff1_reg_n_85;
  wire buff1_reg_n_86;
  wire buff1_reg_n_87;
  wire buff1_reg_n_88;
  wire buff1_reg_n_89;
  wire buff1_reg_n_90;
  wire buff1_reg_n_91;
  wire buff1_reg_n_92;
  wire buff1_reg_n_93;
  wire buff1_reg_n_94;
  wire buff1_reg_n_95;
  wire buff1_reg_n_96;
  wire buff1_reg_n_97;
  wire buff1_reg_n_98;
  wire buff1_reg_n_99;
  wire \buff2[101]_i_2_n_0 ;
  wire \buff2[101]_i_3_n_0 ;
  wire \buff2[101]_i_4_n_0 ;
  wire \buff2[101]_i_5_n_0 ;
  wire \buff2[101]_i_6_n_0 ;
  wire \buff2[101]_i_7_n_0 ;
  wire \buff2[101]_i_8_n_0 ;
  wire \buff2[101]_i_9_n_0 ;
  wire \buff2[105]_i_10_n_0 ;
  wire \buff2[105]_i_11_n_0 ;
  wire \buff2[105]_i_12_n_0 ;
  wire \buff2[105]_i_2_n_0 ;
  wire \buff2[105]_i_3_n_0 ;
  wire \buff2[105]_i_4_n_0 ;
  wire \buff2[105]_i_5_n_0 ;
  wire \buff2[105]_i_6_n_0 ;
  wire \buff2[105]_i_7_n_0 ;
  wire \buff2[105]_i_8_n_0 ;
  wire \buff2[105]_i_9_n_0 ;
  wire \buff2[109]_i_10_n_0 ;
  wire \buff2[109]_i_11_n_0 ;
  wire \buff2[109]_i_12_n_0 ;
  wire \buff2[109]_i_13_n_0 ;
  wire \buff2[109]_i_2_n_0 ;
  wire \buff2[109]_i_3_n_0 ;
  wire \buff2[109]_i_4_n_0 ;
  wire \buff2[109]_i_5_n_0 ;
  wire \buff2[109]_i_6_n_0 ;
  wire \buff2[109]_i_7_n_0 ;
  wire \buff2[109]_i_8_n_0 ;
  wire \buff2[109]_i_9_n_0 ;
  wire \buff2[111]_i_2_n_0 ;
  wire \buff2[111]_i_3_n_0 ;
  wire \buff2[111]_i_4_n_0 ;
  wire \buff2[111]_i_6_n_0 ;
  wire \buff2[111]_i_7_n_0 ;
  wire \buff2[111]_i_8_n_0 ;
  wire \buff2[111]_i_9_n_0 ;
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
  wire \buff2[49]_i_2_n_0 ;
  wire \buff2[49]_i_3_n_0 ;
  wire \buff2[49]_i_4_n_0 ;
  wire \buff2[49]_i_5_n_0 ;
  wire \buff2[49]_i_6_n_0 ;
  wire \buff2[53]_i_2_n_0 ;
  wire \buff2[53]_i_3_n_0 ;
  wire \buff2[53]_i_4_n_0 ;
  wire \buff2[53]_i_5_n_0 ;
  wire \buff2[57]_i_10_n_0 ;
  wire \buff2[57]_i_11_n_0 ;
  wire \buff2[57]_i_12_n_0 ;
  wire \buff2[57]_i_13_n_0 ;
  wire \buff2[57]_i_14_n_0 ;
  wire \buff2[57]_i_2_n_0 ;
  wire \buff2[57]_i_3_n_0 ;
  wire \buff2[57]_i_4_n_0 ;
  wire \buff2[57]_i_5_n_0 ;
  wire \buff2[57]_i_7_n_0 ;
  wire \buff2[57]_i_8_n_0 ;
  wire \buff2[57]_i_9_n_0 ;
  wire \buff2[61]_i_10_n_0 ;
  wire \buff2[61]_i_11_n_0 ;
  wire \buff2[61]_i_12_n_0 ;
  wire \buff2[61]_i_13_n_0 ;
  wire \buff2[61]_i_14_n_0 ;
  wire \buff2[61]_i_2_n_0 ;
  wire \buff2[61]_i_3_n_0 ;
  wire \buff2[61]_i_4_n_0 ;
  wire \buff2[61]_i_5_n_0 ;
  wire \buff2[61]_i_7_n_0 ;
  wire \buff2[61]_i_8_n_0 ;
  wire \buff2[61]_i_9_n_0 ;
  wire \buff2[65]_i_10_n_0 ;
  wire \buff2[65]_i_11_n_0 ;
  wire \buff2[65]_i_12_n_0 ;
  wire \buff2[65]_i_13_n_0 ;
  wire \buff2[65]_i_14_n_0 ;
  wire \buff2[65]_i_2_n_0 ;
  wire \buff2[65]_i_3_n_0 ;
  wire \buff2[65]_i_4_n_0 ;
  wire \buff2[65]_i_5_n_0 ;
  wire \buff2[65]_i_7_n_0 ;
  wire \buff2[65]_i_8_n_0 ;
  wire \buff2[65]_i_9_n_0 ;
  wire \buff2[69]_i_10_n_0 ;
  wire \buff2[69]_i_11_n_0 ;
  wire \buff2[69]_i_12_n_0 ;
  wire \buff2[69]_i_13_n_0 ;
  wire \buff2[69]_i_14_n_0 ;
  wire \buff2[69]_i_15_n_0 ;
  wire \buff2[69]_i_2_n_0 ;
  wire \buff2[69]_i_3_n_0 ;
  wire \buff2[69]_i_4_n_0 ;
  wire \buff2[69]_i_5_n_0 ;
  wire \buff2[69]_i_6_n_0 ;
  wire \buff2[69]_i_8_n_0 ;
  wire \buff2[69]_i_9_n_0 ;
  wire \buff2[73]_i_11_n_0 ;
  wire \buff2[73]_i_12_n_0 ;
  wire \buff2[73]_i_13_n_0 ;
  wire \buff2[73]_i_14_n_0 ;
  wire \buff2[73]_i_15_n_0 ;
  wire \buff2[73]_i_16_n_0 ;
  wire \buff2[73]_i_17_n_0 ;
  wire \buff2[73]_i_18_n_0 ;
  wire \buff2[73]_i_2_n_0 ;
  wire \buff2[73]_i_3_n_0 ;
  wire \buff2[73]_i_4_n_0 ;
  wire \buff2[73]_i_5_n_0 ;
  wire \buff2[73]_i_6_n_0 ;
  wire \buff2[73]_i_7_n_0 ;
  wire \buff2[73]_i_8_n_0 ;
  wire \buff2[73]_i_9_n_0 ;
  wire \buff2[77]_i_11_n_0 ;
  wire \buff2[77]_i_12_n_0 ;
  wire \buff2[77]_i_13_n_0 ;
  wire \buff2[77]_i_14_n_0 ;
  wire \buff2[77]_i_15_n_0 ;
  wire \buff2[77]_i_16_n_0 ;
  wire \buff2[77]_i_17_n_0 ;
  wire \buff2[77]_i_18_n_0 ;
  wire \buff2[77]_i_2_n_0 ;
  wire \buff2[77]_i_3_n_0 ;
  wire \buff2[77]_i_4_n_0 ;
  wire \buff2[77]_i_5_n_0 ;
  wire \buff2[77]_i_6_n_0 ;
  wire \buff2[77]_i_7_n_0 ;
  wire \buff2[77]_i_8_n_0 ;
  wire \buff2[77]_i_9_n_0 ;
  wire \buff2[81]_i_11_n_0 ;
  wire \buff2[81]_i_12_n_0 ;
  wire \buff2[81]_i_13_n_0 ;
  wire \buff2[81]_i_14_n_0 ;
  wire \buff2[81]_i_15_n_0 ;
  wire \buff2[81]_i_16_n_0 ;
  wire \buff2[81]_i_17_n_0 ;
  wire \buff2[81]_i_18_n_0 ;
  wire \buff2[81]_i_2_n_0 ;
  wire \buff2[81]_i_3_n_0 ;
  wire \buff2[81]_i_4_n_0 ;
  wire \buff2[81]_i_5_n_0 ;
  wire \buff2[81]_i_6_n_0 ;
  wire \buff2[81]_i_7_n_0 ;
  wire \buff2[81]_i_8_n_0 ;
  wire \buff2[81]_i_9_n_0 ;
  wire \buff2[85]_i_11_n_0 ;
  wire \buff2[85]_i_12_n_0 ;
  wire \buff2[85]_i_13_n_0 ;
  wire \buff2[85]_i_14_n_0 ;
  wire \buff2[85]_i_15_n_0 ;
  wire \buff2[85]_i_16_n_0 ;
  wire \buff2[85]_i_2_n_0 ;
  wire \buff2[85]_i_3_n_0 ;
  wire \buff2[85]_i_4_n_0 ;
  wire \buff2[85]_i_5_n_0 ;
  wire \buff2[85]_i_6_n_0 ;
  wire \buff2[85]_i_7_n_0 ;
  wire \buff2[85]_i_8_n_0 ;
  wire \buff2[85]_i_9_n_0 ;
  wire \buff2[89]_i_11_n_0 ;
  wire \buff2[89]_i_12_n_0 ;
  wire \buff2[89]_i_13_n_0 ;
  wire \buff2[89]_i_14_n_0 ;
  wire \buff2[89]_i_2_n_0 ;
  wire \buff2[89]_i_3_n_0 ;
  wire \buff2[89]_i_4_n_0 ;
  wire \buff2[89]_i_5_n_0 ;
  wire \buff2[89]_i_6_n_0 ;
  wire \buff2[89]_i_7_n_0 ;
  wire \buff2[89]_i_8_n_0 ;
  wire \buff2[89]_i_9_n_0 ;
  wire \buff2[93]_i_11_n_0 ;
  wire \buff2[93]_i_12_n_0 ;
  wire \buff2[93]_i_13_n_0 ;
  wire \buff2[93]_i_14_n_0 ;
  wire \buff2[93]_i_2_n_0 ;
  wire \buff2[93]_i_3_n_0 ;
  wire \buff2[93]_i_4_n_0 ;
  wire \buff2[93]_i_5_n_0 ;
  wire \buff2[93]_i_6_n_0 ;
  wire \buff2[93]_i_7_n_0 ;
  wire \buff2[93]_i_8_n_0 ;
  wire \buff2[93]_i_9_n_0 ;
  wire \buff2[97]_i_11_n_0 ;
  wire \buff2[97]_i_12_n_0 ;
  wire \buff2[97]_i_13_n_0 ;
  wire \buff2[97]_i_14_n_0 ;
  wire \buff2[97]_i_2_n_0 ;
  wire \buff2[97]_i_3_n_0 ;
  wire \buff2[97]_i_4_n_0 ;
  wire \buff2[97]_i_5_n_0 ;
  wire \buff2[97]_i_6_n_0 ;
  wire \buff2[97]_i_7_n_0 ;
  wire \buff2[97]_i_8_n_0 ;
  wire \buff2[97]_i_9_n_0 ;
  wire \buff2_reg[101]_i_1_n_0 ;
  wire \buff2_reg[101]_i_1_n_1 ;
  wire \buff2_reg[101]_i_1_n_2 ;
  wire \buff2_reg[101]_i_1_n_3 ;
  wire \buff2_reg[105]_i_1_n_0 ;
  wire \buff2_reg[105]_i_1_n_1 ;
  wire \buff2_reg[105]_i_1_n_2 ;
  wire \buff2_reg[105]_i_1_n_3 ;
  wire \buff2_reg[109]_i_1_n_0 ;
  wire \buff2_reg[109]_i_1_n_1 ;
  wire \buff2_reg[109]_i_1_n_2 ;
  wire \buff2_reg[109]_i_1_n_3 ;
  wire \buff2_reg[111]_i_1_n_3 ;
  wire \buff2_reg[111]_i_5_n_1 ;
  wire \buff2_reg[111]_i_5_n_3 ;
  wire \buff2_reg[111]_i_5_n_6 ;
  wire \buff2_reg[111]_i_5_n_7 ;
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
  wire \buff2_reg[49]_i_1_n_0 ;
  wire \buff2_reg[49]_i_1_n_1 ;
  wire \buff2_reg[49]_i_1_n_2 ;
  wire \buff2_reg[49]_i_1_n_3 ;
  wire \buff2_reg[49]_i_1_n_4 ;
  wire \buff2_reg[49]_i_1_n_5 ;
  wire \buff2_reg[49]_i_1_n_6 ;
  wire \buff2_reg[53]_i_1_n_0 ;
  wire \buff2_reg[53]_i_1_n_1 ;
  wire \buff2_reg[53]_i_1_n_2 ;
  wire \buff2_reg[53]_i_1_n_3 ;
  wire \buff2_reg[57]_i_1_n_0 ;
  wire \buff2_reg[57]_i_1_n_1 ;
  wire \buff2_reg[57]_i_1_n_2 ;
  wire \buff2_reg[57]_i_1_n_3 ;
  wire \buff2_reg[57]_i_6_n_0 ;
  wire \buff2_reg[57]_i_6_n_1 ;
  wire \buff2_reg[57]_i_6_n_2 ;
  wire \buff2_reg[57]_i_6_n_3 ;
  wire \buff2_reg[57]_i_6_n_4 ;
  wire \buff2_reg[57]_i_6_n_5 ;
  wire \buff2_reg[57]_i_6_n_6 ;
  wire \buff2_reg[57]_i_6_n_7 ;
  wire \buff2_reg[61]_i_1_n_0 ;
  wire \buff2_reg[61]_i_1_n_1 ;
  wire \buff2_reg[61]_i_1_n_2 ;
  wire \buff2_reg[61]_i_1_n_3 ;
  wire \buff2_reg[61]_i_6_n_0 ;
  wire \buff2_reg[61]_i_6_n_1 ;
  wire \buff2_reg[61]_i_6_n_2 ;
  wire \buff2_reg[61]_i_6_n_3 ;
  wire \buff2_reg[61]_i_6_n_4 ;
  wire \buff2_reg[61]_i_6_n_5 ;
  wire \buff2_reg[61]_i_6_n_6 ;
  wire \buff2_reg[61]_i_6_n_7 ;
  wire \buff2_reg[65]_i_1_n_0 ;
  wire \buff2_reg[65]_i_1_n_1 ;
  wire \buff2_reg[65]_i_1_n_2 ;
  wire \buff2_reg[65]_i_1_n_3 ;
  wire \buff2_reg[65]_i_6_n_0 ;
  wire \buff2_reg[65]_i_6_n_1 ;
  wire \buff2_reg[65]_i_6_n_2 ;
  wire \buff2_reg[65]_i_6_n_3 ;
  wire \buff2_reg[65]_i_6_n_4 ;
  wire \buff2_reg[65]_i_6_n_5 ;
  wire \buff2_reg[65]_i_6_n_6 ;
  wire \buff2_reg[65]_i_6_n_7 ;
  wire \buff2_reg[69]_i_1_n_0 ;
  wire \buff2_reg[69]_i_1_n_1 ;
  wire \buff2_reg[69]_i_1_n_2 ;
  wire \buff2_reg[69]_i_1_n_3 ;
  wire \buff2_reg[69]_i_7_n_0 ;
  wire \buff2_reg[69]_i_7_n_1 ;
  wire \buff2_reg[69]_i_7_n_2 ;
  wire \buff2_reg[69]_i_7_n_3 ;
  wire \buff2_reg[69]_i_7_n_4 ;
  wire \buff2_reg[69]_i_7_n_5 ;
  wire \buff2_reg[69]_i_7_n_6 ;
  wire \buff2_reg[69]_i_7_n_7 ;
  wire \buff2_reg[73]_i_10_n_0 ;
  wire \buff2_reg[73]_i_10_n_1 ;
  wire \buff2_reg[73]_i_10_n_2 ;
  wire \buff2_reg[73]_i_10_n_3 ;
  wire \buff2_reg[73]_i_10_n_4 ;
  wire \buff2_reg[73]_i_10_n_5 ;
  wire \buff2_reg[73]_i_10_n_6 ;
  wire \buff2_reg[73]_i_10_n_7 ;
  wire \buff2_reg[73]_i_1_n_0 ;
  wire \buff2_reg[73]_i_1_n_1 ;
  wire \buff2_reg[73]_i_1_n_2 ;
  wire \buff2_reg[73]_i_1_n_3 ;
  wire \buff2_reg[77]_i_10_n_0 ;
  wire \buff2_reg[77]_i_10_n_1 ;
  wire \buff2_reg[77]_i_10_n_2 ;
  wire \buff2_reg[77]_i_10_n_3 ;
  wire \buff2_reg[77]_i_10_n_4 ;
  wire \buff2_reg[77]_i_10_n_5 ;
  wire \buff2_reg[77]_i_10_n_6 ;
  wire \buff2_reg[77]_i_10_n_7 ;
  wire \buff2_reg[77]_i_1_n_0 ;
  wire \buff2_reg[77]_i_1_n_1 ;
  wire \buff2_reg[77]_i_1_n_2 ;
  wire \buff2_reg[77]_i_1_n_3 ;
  wire \buff2_reg[81]_i_10_n_0 ;
  wire \buff2_reg[81]_i_10_n_1 ;
  wire \buff2_reg[81]_i_10_n_2 ;
  wire \buff2_reg[81]_i_10_n_3 ;
  wire \buff2_reg[81]_i_10_n_4 ;
  wire \buff2_reg[81]_i_10_n_5 ;
  wire \buff2_reg[81]_i_10_n_6 ;
  wire \buff2_reg[81]_i_10_n_7 ;
  wire \buff2_reg[81]_i_1_n_0 ;
  wire \buff2_reg[81]_i_1_n_1 ;
  wire \buff2_reg[81]_i_1_n_2 ;
  wire \buff2_reg[81]_i_1_n_3 ;
  wire \buff2_reg[85]_i_10_n_0 ;
  wire \buff2_reg[85]_i_10_n_1 ;
  wire \buff2_reg[85]_i_10_n_2 ;
  wire \buff2_reg[85]_i_10_n_3 ;
  wire \buff2_reg[85]_i_10_n_4 ;
  wire \buff2_reg[85]_i_10_n_5 ;
  wire \buff2_reg[85]_i_10_n_6 ;
  wire \buff2_reg[85]_i_10_n_7 ;
  wire \buff2_reg[85]_i_1_n_0 ;
  wire \buff2_reg[85]_i_1_n_1 ;
  wire \buff2_reg[85]_i_1_n_2 ;
  wire \buff2_reg[85]_i_1_n_3 ;
  wire \buff2_reg[89]_i_10_n_0 ;
  wire \buff2_reg[89]_i_10_n_1 ;
  wire \buff2_reg[89]_i_10_n_2 ;
  wire \buff2_reg[89]_i_10_n_3 ;
  wire \buff2_reg[89]_i_10_n_4 ;
  wire \buff2_reg[89]_i_10_n_5 ;
  wire \buff2_reg[89]_i_10_n_6 ;
  wire \buff2_reg[89]_i_10_n_7 ;
  wire \buff2_reg[89]_i_1_n_0 ;
  wire \buff2_reg[89]_i_1_n_1 ;
  wire \buff2_reg[89]_i_1_n_2 ;
  wire \buff2_reg[89]_i_1_n_3 ;
  wire \buff2_reg[93]_i_10_n_0 ;
  wire \buff2_reg[93]_i_10_n_1 ;
  wire \buff2_reg[93]_i_10_n_2 ;
  wire \buff2_reg[93]_i_10_n_3 ;
  wire \buff2_reg[93]_i_10_n_4 ;
  wire \buff2_reg[93]_i_10_n_5 ;
  wire \buff2_reg[93]_i_10_n_6 ;
  wire \buff2_reg[93]_i_10_n_7 ;
  wire \buff2_reg[93]_i_1_n_0 ;
  wire \buff2_reg[93]_i_1_n_1 ;
  wire \buff2_reg[93]_i_1_n_2 ;
  wire \buff2_reg[93]_i_1_n_3 ;
  wire \buff2_reg[97]_i_10_n_0 ;
  wire \buff2_reg[97]_i_10_n_1 ;
  wire \buff2_reg[97]_i_10_n_2 ;
  wire \buff2_reg[97]_i_10_n_3 ;
  wire \buff2_reg[97]_i_10_n_4 ;
  wire \buff2_reg[97]_i_10_n_5 ;
  wire \buff2_reg[97]_i_10_n_6 ;
  wire \buff2_reg[97]_i_10_n_7 ;
  wire \buff2_reg[97]_i_1_n_0 ;
  wire \buff2_reg[97]_i_1_n_1 ;
  wire \buff2_reg[97]_i_1_n_2 ;
  wire \buff2_reg[97]_i_1_n_3 ;
  wire [64:0]\p_Val2_1_reg_265_reg[111] ;
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
  wire tmp_product__3_n_106;
  wire tmp_product__3_n_107;
  wire tmp_product__3_n_108;
  wire tmp_product__3_n_109;
  wire tmp_product__3_n_110;
  wire tmp_product__3_n_111;
  wire tmp_product__3_n_112;
  wire tmp_product__3_n_113;
  wire tmp_product__3_n_114;
  wire tmp_product__3_n_115;
  wire tmp_product__3_n_116;
  wire tmp_product__3_n_117;
  wire tmp_product__3_n_118;
  wire tmp_product__3_n_119;
  wire tmp_product__3_n_120;
  wire tmp_product__3_n_121;
  wire tmp_product__3_n_122;
  wire tmp_product__3_n_123;
  wire tmp_product__3_n_124;
  wire tmp_product__3_n_125;
  wire tmp_product__3_n_126;
  wire tmp_product__3_n_127;
  wire tmp_product__3_n_128;
  wire tmp_product__3_n_129;
  wire tmp_product__3_n_130;
  wire tmp_product__3_n_131;
  wire tmp_product__3_n_132;
  wire tmp_product__3_n_133;
  wire tmp_product__3_n_134;
  wire tmp_product__3_n_135;
  wire tmp_product__3_n_136;
  wire tmp_product__3_n_137;
  wire tmp_product__3_n_138;
  wire tmp_product__3_n_139;
  wire tmp_product__3_n_140;
  wire tmp_product__3_n_141;
  wire tmp_product__3_n_142;
  wire tmp_product__3_n_143;
  wire tmp_product__3_n_144;
  wire tmp_product__3_n_145;
  wire tmp_product__3_n_146;
  wire tmp_product__3_n_147;
  wire tmp_product__3_n_148;
  wire tmp_product__3_n_149;
  wire tmp_product__3_n_150;
  wire tmp_product__3_n_151;
  wire tmp_product__3_n_152;
  wire tmp_product__3_n_153;
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
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__0_CARRYOUT_UNCONNECTED;
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
  wire [47:0]NLW_buff0_reg__2_P_UNCONNECTED;
  wire NLW_buff0_reg__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__3_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__3_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_PCOUT_UNCONNECTED;
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
  wire NLW_buff1_reg__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__4_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__4_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__5_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__5_PCOUT_UNCONNECTED;
  wire NLW_buff1_reg__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg__6_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg__6_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_buff2_reg[111]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_buff2_reg[111]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_buff2_reg[111]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_buff2_reg[111]_i_5_O_UNCONNECTED ;
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
  wire [47:0]NLW_tmp_product_P_UNCONNECTED;
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
  wire NLW_tmp_product__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__3_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__3_P_UNCONNECTED;

  assign a_i = \inputData_V_load_reg_250_reg[63] [63:0];
  assign b_i = Q[63:0];
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 16}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63:51]}),
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
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 16}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63:51]}),
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
        .P({buff0_reg__0_n_58,buff0_reg__0_n_59,buff0_reg__0_n_60,buff0_reg__0_n_61,buff0_reg__0_n_62,buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66,buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70,buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74,buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78,buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82,buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86,buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90,buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94,buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98,buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102,buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 16}}" *) 
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
        .B({b_i[63],b_i[63],b_i[63],b_i[63],b_i[63],b_i[63:51]}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
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
        .B({1'b0,b_i[50:34]}),
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
        .P(NLW_buff0_reg__2_P_UNCONNECTED[47:0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
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
    buff0_reg__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_buff0_reg__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__3_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__3_n_58,buff0_reg__3_n_59,buff0_reg__3_n_60,buff0_reg__3_n_61,buff0_reg__3_n_62,buff0_reg__3_n_63,buff0_reg__3_n_64,buff0_reg__3_n_65,buff0_reg__3_n_66,buff0_reg__3_n_67,buff0_reg__3_n_68,buff0_reg__3_n_69,buff0_reg__3_n_70,buff0_reg__3_n_71,buff0_reg__3_n_72,buff0_reg__3_n_73,buff0_reg__3_n_74,buff0_reg__3_n_75,buff0_reg__3_n_76,buff0_reg__3_n_77,buff0_reg__3_n_78,buff0_reg__3_n_79,buff0_reg__3_n_80,buff0_reg__3_n_81,buff0_reg__3_n_82,buff0_reg__3_n_83,buff0_reg__3_n_84,buff0_reg__3_n_85,buff0_reg__3_n_86,buff0_reg__3_n_87,buff0_reg__3_n_88,buff0_reg__3_n_89,buff0_reg__3_n_90,buff0_reg__3_n_91,buff0_reg__3_n_92,buff0_reg__3_n_93,buff0_reg__3_n_94,buff0_reg__3_n_95,buff0_reg__3_n_96,buff0_reg__3_n_97,buff0_reg__3_n_98,buff0_reg__3_n_99,buff0_reg__3_n_100,buff0_reg__3_n_101,buff0_reg__3_n_102,buff0_reg__3_n_103,buff0_reg__3_n_104,buff0_reg__3_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg__3_n_106,buff0_reg__3_n_107,buff0_reg__3_n_108,buff0_reg__3_n_109,buff0_reg__3_n_110,buff0_reg__3_n_111,buff0_reg__3_n_112,buff0_reg__3_n_113,buff0_reg__3_n_114,buff0_reg__3_n_115,buff0_reg__3_n_116,buff0_reg__3_n_117,buff0_reg__3_n_118,buff0_reg__3_n_119,buff0_reg__3_n_120,buff0_reg__3_n_121,buff0_reg__3_n_122,buff0_reg__3_n_123,buff0_reg__3_n_124,buff0_reg__3_n_125,buff0_reg__3_n_126,buff0_reg__3_n_127,buff0_reg__3_n_128,buff0_reg__3_n_129,buff0_reg__3_n_130,buff0_reg__3_n_131,buff0_reg__3_n_132,buff0_reg__3_n_133,buff0_reg__3_n_134,buff0_reg__3_n_135,buff0_reg__3_n_136,buff0_reg__3_n_137,buff0_reg__3_n_138,buff0_reg__3_n_139,buff0_reg__3_n_140,buff0_reg__3_n_141,buff0_reg__3_n_142,buff0_reg__3_n_143,buff0_reg__3_n_144,buff0_reg__3_n_145,buff0_reg__3_n_146,buff0_reg__3_n_147,buff0_reg__3_n_148,buff0_reg__3_n_149,buff0_reg__3_n_150,buff0_reg__3_n_151,buff0_reg__3_n_152,buff0_reg__3_n_153}),
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
        .UNDERFLOW(NLW_buff0_reg__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x13 16}}" *) 
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
    buff1_reg
       (.A({a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63],a_i[63:51]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_i[63],b_i[63],b_i[63],b_i[63],b_i[63],b_i[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P({buff1_reg_n_58,buff1_reg_n_59,buff1_reg_n_60,buff1_reg_n_61,buff1_reg_n_62,buff1_reg_n_63,buff1_reg_n_64,buff1_reg_n_65,buff1_reg_n_66,buff1_reg_n_67,buff1_reg_n_68,buff1_reg_n_69,buff1_reg_n_70,buff1_reg_n_71,buff1_reg_n_72,buff1_reg_n_73,buff1_reg_n_74,buff1_reg_n_75,buff1_reg_n_76,buff1_reg_n_77,buff1_reg_n_78,buff1_reg_n_79,buff1_reg_n_80,buff1_reg_n_81,buff1_reg_n_82,buff1_reg_n_83,buff1_reg_n_84,buff1_reg_n_85,buff1_reg_n_86,buff1_reg_n_87,buff1_reg_n_88,buff1_reg_n_89,buff1_reg_n_90,buff1_reg_n_91,buff1_reg_n_92,buff1_reg_n_93,buff1_reg_n_94,buff1_reg_n_95,buff1_reg_n_96,buff1_reg_n_97,buff1_reg_n_98,buff1_reg_n_99,buff1_reg_n_100,buff1_reg_n_101,buff1_reg_n_102,buff1_reg_n_103,buff1_reg_n_104,buff1_reg_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff1_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_105),
        .Q(\buff1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buff1_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_105),
        .Q(\buff1_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_95),
        .Q(\buff1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \buff1_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_95),
        .Q(\buff1_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_94),
        .Q(\buff1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \buff1_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_94),
        .Q(\buff1_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_93),
        .Q(\buff1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \buff1_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_93),
        .Q(\buff1_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_92),
        .Q(\buff1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \buff1_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_92),
        .Q(\buff1_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_91),
        .Q(\buff1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \buff1_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_91),
        .Q(\buff1_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_90),
        .Q(\buff1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \buff1_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_90),
        .Q(\buff1_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_89),
        .Q(\buff1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \buff1_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_89),
        .Q(\buff1_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_104),
        .Q(\buff1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buff1_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_104),
        .Q(\buff1_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_103),
        .Q(\buff1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \buff1_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_103),
        .Q(\buff1_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_102),
        .Q(\buff1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buff1_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_102),
        .Q(\buff1_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_101),
        .Q(\buff1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \buff1_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_101),
        .Q(\buff1_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_100),
        .Q(\buff1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \buff1_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_100),
        .Q(\buff1_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_99),
        .Q(\buff1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buff1_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_99),
        .Q(\buff1_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_98),
        .Q(\buff1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \buff1_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_98),
        .Q(\buff1_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_97),
        .Q(\buff1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \buff1_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_97),
        .Q(\buff1_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \buff1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg_n_96),
        .Q(\buff1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \buff1_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__0_n_96),
        .Q(\buff1_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 16}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[50:34]}),
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
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[50:34]}),
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
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
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
    buff1_reg__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_buff1_reg__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__4_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__4_n_58,buff1_reg__4_n_59,buff1_reg__4_n_60,buff1_reg__4_n_61,buff1_reg__4_n_62,buff1_reg__4_n_63,buff1_reg__4_n_64,buff1_reg__4_n_65,buff1_reg__4_n_66,buff1_reg__4_n_67,buff1_reg__4_n_68,buff1_reg__4_n_69,buff1_reg__4_n_70,buff1_reg__4_n_71,buff1_reg__4_n_72,buff1_reg__4_n_73,buff1_reg__4_n_74,buff1_reg__4_n_75,buff1_reg__4_n_76,buff1_reg__4_n_77,buff1_reg__4_n_78,buff1_reg__4_n_79,buff1_reg__4_n_80,buff1_reg__4_n_81,buff1_reg__4_n_82,buff1_reg__4_n_83,buff1_reg__4_n_84,buff1_reg__4_n_85,buff1_reg__4_n_86,buff1_reg__4_n_87,buff1_reg__4_n_88,buff1_reg__4_n_89,buff1_reg__4_n_90,buff1_reg__4_n_91,buff1_reg__4_n_92,buff1_reg__4_n_93,buff1_reg__4_n_94,buff1_reg__4_n_95,buff1_reg__4_n_96,buff1_reg__4_n_97,buff1_reg__4_n_98,buff1_reg__4_n_99,buff1_reg__4_n_100,buff1_reg__4_n_101,buff1_reg__4_n_102,buff1_reg__4_n_103,buff1_reg__4_n_104,buff1_reg__4_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108,tmp_product__1_n_109,tmp_product__1_n_110,tmp_product__1_n_111,tmp_product__1_n_112,tmp_product__1_n_113,tmp_product__1_n_114,tmp_product__1_n_115,tmp_product__1_n_116,tmp_product__1_n_117,tmp_product__1_n_118,tmp_product__1_n_119,tmp_product__1_n_120,tmp_product__1_n_121,tmp_product__1_n_122,tmp_product__1_n_123,tmp_product__1_n_124,tmp_product__1_n_125,tmp_product__1_n_126,tmp_product__1_n_127,tmp_product__1_n_128,tmp_product__1_n_129,tmp_product__1_n_130,tmp_product__1_n_131,tmp_product__1_n_132,tmp_product__1_n_133,tmp_product__1_n_134,tmp_product__1_n_135,tmp_product__1_n_136,tmp_product__1_n_137,tmp_product__1_n_138,tmp_product__1_n_139,tmp_product__1_n_140,tmp_product__1_n_141,tmp_product__1_n_142,tmp_product__1_n_143,tmp_product__1_n_144,tmp_product__1_n_145,tmp_product__1_n_146,tmp_product__1_n_147,tmp_product__1_n_148,tmp_product__1_n_149,tmp_product__1_n_150,tmp_product__1_n_151,tmp_product__1_n_152,tmp_product__1_n_153}),
        .PCOUT(NLW_buff1_reg__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff1_reg__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
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
    buff1_reg__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__5_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_buff1_reg__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__5_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__5_n_58,buff1_reg__5_n_59,buff1_reg__5_n_60,buff1_reg__5_n_61,buff1_reg__5_n_62,buff1_reg__5_n_63,buff1_reg__5_n_64,buff1_reg__5_n_65,buff1_reg__5_n_66,buff1_reg__5_n_67,buff1_reg__5_n_68,buff1_reg__5_n_69,buff1_reg__5_n_70,buff1_reg__5_n_71,buff1_reg__5_n_72,buff1_reg__5_n_73,buff1_reg__5_n_74,buff1_reg__5_n_75,buff1_reg__5_n_76,buff1_reg__5_n_77,buff1_reg__5_n_78,buff1_reg__5_n_79,buff1_reg__5_n_80,buff1_reg__5_n_81,buff1_reg__5_n_82,buff1_reg__5_n_83,buff1_reg__5_n_84,buff1_reg__5_n_85,buff1_reg__5_n_86,buff1_reg__5_n_87,buff1_reg__5_n_88,buff1_reg__5_n_89,buff1_reg__5_n_90,buff1_reg__5_n_91,buff1_reg__5_n_92,buff1_reg__5_n_93,buff1_reg__5_n_94,buff1_reg__5_n_95,buff1_reg__5_n_96,buff1_reg__5_n_97,buff1_reg__5_n_98,buff1_reg__5_n_99,buff1_reg__5_n_100,buff1_reg__5_n_101,buff1_reg__5_n_102,buff1_reg__5_n_103,buff1_reg__5_n_104,buff1_reg__5_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__2_n_106,tmp_product__2_n_107,tmp_product__2_n_108,tmp_product__2_n_109,tmp_product__2_n_110,tmp_product__2_n_111,tmp_product__2_n_112,tmp_product__2_n_113,tmp_product__2_n_114,tmp_product__2_n_115,tmp_product__2_n_116,tmp_product__2_n_117,tmp_product__2_n_118,tmp_product__2_n_119,tmp_product__2_n_120,tmp_product__2_n_121,tmp_product__2_n_122,tmp_product__2_n_123,tmp_product__2_n_124,tmp_product__2_n_125,tmp_product__2_n_126,tmp_product__2_n_127,tmp_product__2_n_128,tmp_product__2_n_129,tmp_product__2_n_130,tmp_product__2_n_131,tmp_product__2_n_132,tmp_product__2_n_133,tmp_product__2_n_134,tmp_product__2_n_135,tmp_product__2_n_136,tmp_product__2_n_137,tmp_product__2_n_138,tmp_product__2_n_139,tmp_product__2_n_140,tmp_product__2_n_141,tmp_product__2_n_142,tmp_product__2_n_143,tmp_product__2_n_144,tmp_product__2_n_145,tmp_product__2_n_146,tmp_product__2_n_147,tmp_product__2_n_148,tmp_product__2_n_149,tmp_product__2_n_150,tmp_product__2_n_151,tmp_product__2_n_152,tmp_product__2_n_153}),
        .PCOUT(NLW_buff1_reg__5_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff1_reg__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
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
    buff1_reg__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff1_reg__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg__6_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_buff1_reg__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg__6_OVERFLOW_UNCONNECTED),
        .P({buff1_reg__6_n_58,buff1_reg__6_n_59,buff1_reg__6_n_60,buff1_reg__6_n_61,buff1_reg__6_n_62,buff1_reg__6_n_63,buff1_reg__6_n_64,buff1_reg__6_n_65,buff1_reg__6_n_66,buff1_reg__6_n_67,buff1_reg__6_n_68,buff1_reg__6_n_69,buff1_reg__6_n_70,buff1_reg__6_n_71,buff1_reg__6_n_72,buff1_reg__6_n_73,buff1_reg__6_n_74,buff1_reg__6_n_75,buff1_reg__6_n_76,buff1_reg__6_n_77,buff1_reg__6_n_78,buff1_reg__6_n_79,buff1_reg__6_n_80,buff1_reg__6_n_81,buff1_reg__6_n_82,buff1_reg__6_n_83,buff1_reg__6_n_84,buff1_reg__6_n_85,buff1_reg__6_n_86,buff1_reg__6_n_87,buff1_reg__6_n_88,buff1_reg__6_n_89,buff1_reg__6_n_90,buff1_reg__6_n_91,buff1_reg__6_n_92,buff1_reg__6_n_93,buff1_reg__6_n_94,buff1_reg__6_n_95,buff1_reg__6_n_96,buff1_reg__6_n_97,buff1_reg__6_n_98,buff1_reg__6_n_99,buff1_reg__6_n_100,buff1_reg__6_n_101,buff1_reg__6_n_102,buff1_reg__6_n_103,buff1_reg__6_n_104,buff1_reg__6_n_105}),
        .PATTERNBDETECT(NLW_buff1_reg__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__3_n_106,tmp_product__3_n_107,tmp_product__3_n_108,tmp_product__3_n_109,tmp_product__3_n_110,tmp_product__3_n_111,tmp_product__3_n_112,tmp_product__3_n_113,tmp_product__3_n_114,tmp_product__3_n_115,tmp_product__3_n_116,tmp_product__3_n_117,tmp_product__3_n_118,tmp_product__3_n_119,tmp_product__3_n_120,tmp_product__3_n_121,tmp_product__3_n_122,tmp_product__3_n_123,tmp_product__3_n_124,tmp_product__3_n_125,tmp_product__3_n_126,tmp_product__3_n_127,tmp_product__3_n_128,tmp_product__3_n_129,tmp_product__3_n_130,tmp_product__3_n_131,tmp_product__3_n_132,tmp_product__3_n_133,tmp_product__3_n_134,tmp_product__3_n_135,tmp_product__3_n_136,tmp_product__3_n_137,tmp_product__3_n_138,tmp_product__3_n_139,tmp_product__3_n_140,tmp_product__3_n_141,tmp_product__3_n_142,tmp_product__3_n_143,tmp_product__3_n_144,tmp_product__3_n_145,tmp_product__3_n_146,tmp_product__3_n_147,tmp_product__3_n_148,tmp_product__3_n_149,tmp_product__3_n_150,tmp_product__3_n_151,tmp_product__3_n_152,tmp_product__3_n_153}),
        .PCOUT(NLW_buff1_reg__6_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff1_reg__6_UNDERFLOW_UNCONNECTED));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \buff2[101]_i_2 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg__1_n_90),
        .I2(buff1_reg__3_n_73),
        .O(\buff2[101]_i_2_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \buff2[101]_i_3 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg__1_n_91),
        .I2(buff1_reg__3_n_74),
        .O(\buff2[101]_i_3_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[101]_i_4 
       (.I0(\buff2_reg[111]_i_5_n_6 ),
        .I1(buff1_reg__1_n_92),
        .I2(buff1_reg__3_n_75),
        .O(\buff2[101]_i_4_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[101]_i_5 
       (.I0(\buff2_reg[111]_i_5_n_7 ),
        .I1(buff1_reg__1_n_93),
        .I2(buff1_reg__3_n_76),
        .O(\buff2[101]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \buff2[101]_i_6 
       (.I0(\buff2[101]_i_2_n_0 ),
        .I1(buff1_reg__1_n_89),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__3_n_72),
        .O(\buff2[101]_i_6_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \buff2[101]_i_7 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg__1_n_90),
        .I2(buff1_reg__3_n_73),
        .I3(\buff2[101]_i_3_n_0 ),
        .O(\buff2[101]_i_7_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \buff2[101]_i_8 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg__1_n_91),
        .I2(buff1_reg__3_n_74),
        .I3(\buff2[101]_i_4_n_0 ),
        .O(\buff2[101]_i_8_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[101]_i_9 
       (.I0(\buff2_reg[111]_i_5_n_6 ),
        .I1(buff1_reg__1_n_92),
        .I2(buff1_reg__3_n_75),
        .I3(\buff2[101]_i_5_n_0 ),
        .O(\buff2[101]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[105]_i_10 
       (.I0(buff1_reg__1_n_85),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_102),
        .O(\buff2[105]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[105]_i_11 
       (.I0(buff1_reg__1_n_86),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_103),
        .O(\buff2[105]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[105]_i_12 
       (.I0(buff1_reg__1_n_87),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_104),
        .O(\buff2[105]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[105]_i_2 
       (.I0(buff1_reg__3_n_69),
        .I1(buff1_reg_n_103),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__1_n_86),
        .I4(buff1_reg__1_n_87),
        .I5(buff1_reg_n_104),
        .O(\buff2[105]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[105]_i_3 
       (.I0(buff1_reg__3_n_70),
        .I1(buff1_reg_n_104),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__1_n_87),
        .I4(buff1_reg__1_n_88),
        .I5(buff1_reg_n_105),
        .O(\buff2[105]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7887E11E87781EE1)) 
    \buff2[105]_i_4 
       (.I0(buff1_reg__1_n_88),
        .I1(buff1_reg_n_105),
        .I2(buff1_reg__3_n_70),
        .I3(buff1_reg__1_n_87),
        .I4(\buff2_reg[111]_i_5_n_1 ),
        .I5(buff1_reg_n_104),
        .O(\buff2[105]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \buff2[105]_i_5 
       (.I0(buff1_reg_n_105),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg__1_n_88),
        .I3(buff1_reg__3_n_71),
        .O(\buff2[105]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[105]_i_6 
       (.I0(\buff2[105]_i_2_n_0 ),
        .I1(\buff2[105]_i_10_n_0 ),
        .I2(buff1_reg__3_n_68),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_103),
        .I5(buff1_reg__1_n_86),
        .O(\buff2[105]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[105]_i_7 
       (.I0(\buff2[105]_i_3_n_0 ),
        .I1(\buff2[105]_i_11_n_0 ),
        .I2(buff1_reg__3_n_69),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_104),
        .I5(buff1_reg__1_n_87),
        .O(\buff2[105]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9969969996996696)) 
    \buff2[105]_i_8 
       (.I0(\buff2[105]_i_12_n_0 ),
        .I1(buff1_reg__3_n_70),
        .I2(buff1_reg__1_n_88),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_105),
        .I5(buff1_reg__3_n_71),
        .O(\buff2[105]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    \buff2[105]_i_9 
       (.I0(buff1_reg__3_n_71),
        .I1(buff1_reg__1_n_88),
        .I2(buff1_reg_n_105),
        .I3(buff1_reg__3_n_72),
        .I4(buff1_reg__1_n_89),
        .I5(\buff2_reg[111]_i_5_n_1 ),
        .O(\buff2[105]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[109]_i_10 
       (.I0(buff1_reg__1_n_81),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_98),
        .O(\buff2[109]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[109]_i_11 
       (.I0(buff1_reg__1_n_82),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_99),
        .O(\buff2[109]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[109]_i_12 
       (.I0(buff1_reg__1_n_83),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_100),
        .O(\buff2[109]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[109]_i_13 
       (.I0(buff1_reg__1_n_84),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_101),
        .O(\buff2[109]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[109]_i_2 
       (.I0(buff1_reg__3_n_65),
        .I1(buff1_reg_n_99),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__1_n_82),
        .I4(buff1_reg__1_n_83),
        .I5(buff1_reg_n_100),
        .O(\buff2[109]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[109]_i_3 
       (.I0(buff1_reg__3_n_66),
        .I1(buff1_reg_n_100),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__1_n_83),
        .I4(buff1_reg__1_n_84),
        .I5(buff1_reg_n_101),
        .O(\buff2[109]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[109]_i_4 
       (.I0(buff1_reg__3_n_67),
        .I1(buff1_reg_n_101),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__1_n_84),
        .I4(buff1_reg__1_n_85),
        .I5(buff1_reg_n_102),
        .O(\buff2[109]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[109]_i_5 
       (.I0(buff1_reg__3_n_68),
        .I1(buff1_reg_n_102),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__1_n_85),
        .I4(buff1_reg__1_n_86),
        .I5(buff1_reg_n_103),
        .O(\buff2[109]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[109]_i_6 
       (.I0(\buff2[109]_i_2_n_0 ),
        .I1(\buff2[109]_i_10_n_0 ),
        .I2(buff1_reg__3_n_64),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_99),
        .I5(buff1_reg__1_n_82),
        .O(\buff2[109]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[109]_i_7 
       (.I0(\buff2[109]_i_3_n_0 ),
        .I1(\buff2[109]_i_11_n_0 ),
        .I2(buff1_reg__3_n_65),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_100),
        .I5(buff1_reg__1_n_83),
        .O(\buff2[109]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[109]_i_8 
       (.I0(\buff2[109]_i_4_n_0 ),
        .I1(\buff2[109]_i_12_n_0 ),
        .I2(buff1_reg__3_n_66),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_101),
        .I5(buff1_reg__1_n_84),
        .O(\buff2[109]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[109]_i_9 
       (.I0(\buff2[109]_i_5_n_0 ),
        .I1(\buff2[109]_i_13_n_0 ),
        .I2(buff1_reg__3_n_67),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_102),
        .I5(buff1_reg__1_n_85),
        .O(\buff2[109]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB2E8B2E8B2882)) 
    \buff2[111]_i_2 
       (.I0(buff1_reg__3_n_64),
        .I1(buff1_reg_n_98),
        .I2(\buff2_reg[111]_i_5_n_1 ),
        .I3(buff1_reg__1_n_81),
        .I4(buff1_reg__1_n_82),
        .I5(buff1_reg_n_99),
        .O(\buff2[111]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002B2BFFFFD4D400)) 
    \buff2[111]_i_3 
       (.I0(\buff2_reg[111]_i_5_n_1 ),
        .I1(buff1_reg_n_98),
        .I2(buff1_reg__1_n_81),
        .I3(\buff2[111]_i_6_n_0 ),
        .I4(buff1_reg__3_n_63),
        .I5(\buff2[111]_i_7_n_0 ),
        .O(\buff2[111]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \buff2[111]_i_4 
       (.I0(\buff2[111]_i_2_n_0 ),
        .I1(\buff2[111]_i_6_n_0 ),
        .I2(buff1_reg__3_n_63),
        .I3(\buff2_reg[111]_i_5_n_1 ),
        .I4(buff1_reg_n_98),
        .I5(buff1_reg__1_n_81),
        .O(\buff2[111]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \buff2[111]_i_6 
       (.I0(buff1_reg__1_n_80),
        .I1(\buff2_reg[111]_i_5_n_1 ),
        .I2(buff1_reg_n_97),
        .O(\buff2[111]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7887E11E87781EE1)) 
    \buff2[111]_i_7 
       (.I0(buff1_reg__1_n_80),
        .I1(buff1_reg_n_97),
        .I2(buff1_reg__3_n_62),
        .I3(buff1_reg__1_n_79),
        .I4(\buff2_reg[111]_i_5_n_1 ),
        .I5(buff1_reg_n_96),
        .O(\buff2[111]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[111]_i_8 
       (.I0(buff1_reg__4_n_59),
        .I1(buff1_reg__4_n_58),
        .O(\buff2[111]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[111]_i_9 
       (.I0(buff1_reg__4_n_60),
        .I1(buff1_reg__4_n_59),
        .O(\buff2[111]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_10 
       (.I0(buff1_reg__6_n_80),
        .I1(buff1_reg__5_n_97),
        .O(\buff2[48]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_11 
       (.I0(buff1_reg__6_n_81),
        .I1(buff1_reg__5_n_98),
        .O(\buff2[48]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_13 
       (.I0(buff1_reg__6_n_82),
        .I1(buff1_reg__5_n_99),
        .O(\buff2[48]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_14 
       (.I0(buff1_reg__6_n_83),
        .I1(buff1_reg__5_n_100),
        .O(\buff2[48]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_15 
       (.I0(buff1_reg__6_n_84),
        .I1(buff1_reg__5_n_101),
        .O(\buff2[48]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_16 
       (.I0(buff1_reg__6_n_85),
        .I1(buff1_reg__5_n_102),
        .O(\buff2[48]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_17 
       (.I0(buff1_reg__6_n_86),
        .I1(buff1_reg__5_n_103),
        .O(\buff2[48]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_18 
       (.I0(buff1_reg__6_n_87),
        .I1(buff1_reg__5_n_104),
        .O(\buff2[48]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_19 
       (.I0(buff1_reg__6_n_88),
        .I1(buff1_reg__5_n_105),
        .O(\buff2[48]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \buff2[48]_i_20 
       (.I0(buff1_reg__6_n_89),
        .O(\buff2[48]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_3 
       (.I0(buff1_reg__6_n_74),
        .I1(buff1_reg__5_n_91),
        .O(\buff2[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_4 
       (.I0(buff1_reg__6_n_75),
        .I1(buff1_reg__5_n_92),
        .O(\buff2[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_5 
       (.I0(buff1_reg__6_n_76),
        .I1(buff1_reg__5_n_93),
        .O(\buff2[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_6 
       (.I0(buff1_reg__6_n_77),
        .I1(buff1_reg__5_n_94),
        .O(\buff2[48]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_8 
       (.I0(buff1_reg__6_n_78),
        .I1(buff1_reg__5_n_95),
        .O(\buff2[48]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[48]_i_9 
       (.I0(buff1_reg__6_n_79),
        .I1(buff1_reg__5_n_96),
        .O(\buff2[48]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[49]_i_2 
       (.I0(buff1_reg__6_n_70),
        .I1(buff1_reg__4_n_104),
        .I2(buff1_reg__5_n_87),
        .O(\buff2[49]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff2[49]_i_3 
       (.I0(buff1_reg__4_n_104),
        .I1(buff1_reg__5_n_87),
        .I2(buff1_reg__6_n_70),
        .I3(buff1_reg__5_n_88),
        .I4(buff1_reg__4_n_105),
        .O(\buff2[49]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[49]_i_4 
       (.I0(buff1_reg__4_n_105),
        .I1(buff1_reg__5_n_88),
        .I2(buff1_reg__6_n_71),
        .O(\buff2[49]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[49]_i_5 
       (.I0(buff1_reg__6_n_72),
        .I1(buff1_reg__5_n_89),
        .O(\buff2[49]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[49]_i_6 
       (.I0(buff1_reg__6_n_73),
        .I1(buff1_reg__5_n_90),
        .O(\buff2[49]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[53]_i_2 
       (.I0(\buff1_reg[2]__0_n_0 ),
        .I1(\buff2_reg[57]_i_6_n_7 ),
        .O(\buff2[53]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[53]_i_3 
       (.I0(\buff1_reg[1]__0_n_0 ),
        .I1(\buff2_reg[49]_i_1_n_4 ),
        .O(\buff2[53]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[53]_i_4 
       (.I0(\buff1_reg[0]__0_n_0 ),
        .I1(\buff2_reg[49]_i_1_n_5 ),
        .O(\buff2[53]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \buff2[53]_i_5 
       (.I0(\buff2_reg[49]_i_1_n_6 ),
        .O(\buff2[53]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[57]_i_10 
       (.I0(buff1_reg__4_n_104),
        .I1(buff1_reg__5_n_87),
        .I2(buff1_reg__6_n_70),
        .O(\buff2[57]_i_10_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[57]_i_11 
       (.I0(buff1_reg__4_n_100),
        .I1(buff1_reg__5_n_83),
        .I2(buff1_reg__6_n_66),
        .I3(\buff2[57]_i_7_n_0 ),
        .O(\buff2[57]_i_11_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[57]_i_12 
       (.I0(buff1_reg__4_n_101),
        .I1(buff1_reg__5_n_84),
        .I2(buff1_reg__6_n_67),
        .I3(\buff2[57]_i_8_n_0 ),
        .O(\buff2[57]_i_12_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[57]_i_13 
       (.I0(buff1_reg__4_n_102),
        .I1(buff1_reg__5_n_85),
        .I2(buff1_reg__6_n_68),
        .I3(\buff2[57]_i_9_n_0 ),
        .O(\buff2[57]_i_13_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[57]_i_14 
       (.I0(buff1_reg__4_n_103),
        .I1(buff1_reg__5_n_86),
        .I2(buff1_reg__6_n_69),
        .I3(\buff2[57]_i_10_n_0 ),
        .O(\buff2[57]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[57]_i_2 
       (.I0(\buff1_reg[6]__0_n_0 ),
        .I1(\buff2_reg[61]_i_6_n_7 ),
        .O(\buff2[57]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[57]_i_3 
       (.I0(\buff1_reg[5]__0_n_0 ),
        .I1(\buff2_reg[57]_i_6_n_4 ),
        .O(\buff2[57]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[57]_i_4 
       (.I0(\buff1_reg[4]__0_n_0 ),
        .I1(\buff2_reg[57]_i_6_n_5 ),
        .O(\buff2[57]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[57]_i_5 
       (.I0(\buff1_reg[3]__0_n_0 ),
        .I1(\buff2_reg[57]_i_6_n_6 ),
        .O(\buff2[57]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[57]_i_7 
       (.I0(buff1_reg__4_n_101),
        .I1(buff1_reg__5_n_84),
        .I2(buff1_reg__6_n_67),
        .O(\buff2[57]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[57]_i_8 
       (.I0(buff1_reg__4_n_102),
        .I1(buff1_reg__5_n_85),
        .I2(buff1_reg__6_n_68),
        .O(\buff2[57]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[57]_i_9 
       (.I0(buff1_reg__4_n_103),
        .I1(buff1_reg__5_n_86),
        .I2(buff1_reg__6_n_69),
        .O(\buff2[57]_i_9_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[61]_i_10 
       (.I0(buff1_reg__4_n_100),
        .I1(buff1_reg__5_n_83),
        .I2(buff1_reg__6_n_66),
        .O(\buff2[61]_i_10_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[61]_i_11 
       (.I0(buff1_reg__4_n_96),
        .I1(buff1_reg__5_n_79),
        .I2(buff1_reg__6_n_62),
        .I3(\buff2[61]_i_7_n_0 ),
        .O(\buff2[61]_i_11_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[61]_i_12 
       (.I0(buff1_reg__4_n_97),
        .I1(buff1_reg__5_n_80),
        .I2(buff1_reg__6_n_63),
        .I3(\buff2[61]_i_8_n_0 ),
        .O(\buff2[61]_i_12_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[61]_i_13 
       (.I0(buff1_reg__4_n_98),
        .I1(buff1_reg__5_n_81),
        .I2(buff1_reg__6_n_64),
        .I3(\buff2[61]_i_9_n_0 ),
        .O(\buff2[61]_i_13_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[61]_i_14 
       (.I0(buff1_reg__4_n_99),
        .I1(buff1_reg__5_n_82),
        .I2(buff1_reg__6_n_65),
        .I3(\buff2[61]_i_10_n_0 ),
        .O(\buff2[61]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[61]_i_2 
       (.I0(\buff1_reg[10]__0_n_0 ),
        .I1(\buff2_reg[65]_i_6_n_7 ),
        .O(\buff2[61]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[61]_i_3 
       (.I0(\buff1_reg[9]__0_n_0 ),
        .I1(\buff2_reg[61]_i_6_n_4 ),
        .O(\buff2[61]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[61]_i_4 
       (.I0(\buff1_reg[8]__0_n_0 ),
        .I1(\buff2_reg[61]_i_6_n_5 ),
        .O(\buff2[61]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[61]_i_5 
       (.I0(\buff1_reg[7]__0_n_0 ),
        .I1(\buff2_reg[61]_i_6_n_6 ),
        .O(\buff2[61]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[61]_i_7 
       (.I0(buff1_reg__4_n_97),
        .I1(buff1_reg__5_n_80),
        .I2(buff1_reg__6_n_63),
        .O(\buff2[61]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[61]_i_8 
       (.I0(buff1_reg__4_n_98),
        .I1(buff1_reg__5_n_81),
        .I2(buff1_reg__6_n_64),
        .O(\buff2[61]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[61]_i_9 
       (.I0(buff1_reg__4_n_99),
        .I1(buff1_reg__5_n_82),
        .I2(buff1_reg__6_n_65),
        .O(\buff2[61]_i_9_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[65]_i_10 
       (.I0(buff1_reg__4_n_96),
        .I1(buff1_reg__5_n_79),
        .I2(buff1_reg__6_n_62),
        .O(\buff2[65]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff2[65]_i_11 
       (.I0(buff1_reg__6_n_58),
        .I1(buff1_reg__5_n_75),
        .I2(buff1_reg__4_n_92),
        .I3(buff1_reg__6_n_59),
        .I4(buff1_reg__5_n_76),
        .I5(buff1_reg__4_n_93),
        .O(\buff2[65]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[65]_i_12 
       (.I0(\buff2[65]_i_8_n_0 ),
        .I1(buff1_reg__5_n_76),
        .I2(buff1_reg__4_n_93),
        .I3(buff1_reg__6_n_59),
        .O(\buff2[65]_i_12_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[65]_i_13 
       (.I0(buff1_reg__4_n_94),
        .I1(buff1_reg__5_n_77),
        .I2(buff1_reg__6_n_60),
        .I3(\buff2[65]_i_9_n_0 ),
        .O(\buff2[65]_i_13_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[65]_i_14 
       (.I0(buff1_reg__4_n_95),
        .I1(buff1_reg__5_n_78),
        .I2(buff1_reg__6_n_61),
        .I3(\buff2[65]_i_10_n_0 ),
        .O(\buff2[65]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[65]_i_2 
       (.I0(\buff1_reg[14]__0_n_0 ),
        .I1(\buff2_reg[69]_i_7_n_7 ),
        .O(\buff2[65]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[65]_i_3 
       (.I0(\buff1_reg[13]__0_n_0 ),
        .I1(\buff2_reg[65]_i_6_n_4 ),
        .O(\buff2[65]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[65]_i_4 
       (.I0(\buff1_reg[12]__0_n_0 ),
        .I1(\buff2_reg[65]_i_6_n_5 ),
        .O(\buff2[65]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[65]_i_5 
       (.I0(\buff1_reg[11]__0_n_0 ),
        .I1(\buff2_reg[65]_i_6_n_6 ),
        .O(\buff2[65]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[65]_i_7 
       (.I0(buff1_reg__6_n_58),
        .I1(buff1_reg__5_n_75),
        .I2(buff1_reg__4_n_92),
        .O(\buff2[65]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[65]_i_8 
       (.I0(buff1_reg__4_n_94),
        .I1(buff1_reg__5_n_77),
        .I2(buff1_reg__6_n_60),
        .O(\buff2[65]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[65]_i_9 
       (.I0(buff1_reg__4_n_95),
        .I1(buff1_reg__5_n_78),
        .I2(buff1_reg__6_n_61),
        .O(\buff2[65]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[69]_i_10 
       (.I0(buff1_reg__4_n_92),
        .I1(buff1_reg__5_n_75),
        .I2(buff1_reg__4_n_91),
        .I3(buff1_reg__5_n_74),
        .O(\buff2[69]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \buff2[69]_i_11 
       (.I0(buff1_reg__4_n_92),
        .I1(buff1_reg__5_n_75),
        .I2(buff1_reg__6_n_58),
        .O(\buff2[69]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[69]_i_12 
       (.I0(buff1_reg__5_n_73),
        .I1(buff1_reg__4_n_90),
        .I2(buff1_reg__5_n_71),
        .I3(buff1_reg__4_n_88),
        .I4(buff1_reg__5_n_72),
        .I5(buff1_reg__4_n_89),
        .O(\buff2[69]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[69]_i_13 
       (.I0(buff1_reg__5_n_74),
        .I1(buff1_reg__4_n_91),
        .I2(buff1_reg__5_n_72),
        .I3(buff1_reg__4_n_89),
        .I4(buff1_reg__5_n_73),
        .I5(buff1_reg__4_n_90),
        .O(\buff2[69]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[69]_i_14 
       (.I0(buff1_reg__5_n_75),
        .I1(buff1_reg__4_n_92),
        .I2(buff1_reg__5_n_73),
        .I3(buff1_reg__4_n_90),
        .I4(buff1_reg__5_n_74),
        .I5(buff1_reg__4_n_91),
        .O(\buff2[69]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \buff2[69]_i_15 
       (.I0(buff1_reg__6_n_58),
        .I1(buff1_reg__5_n_74),
        .I2(buff1_reg__4_n_91),
        .I3(buff1_reg__5_n_75),
        .I4(buff1_reg__4_n_92),
        .O(\buff2[69]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[69]_i_2 
       (.I0(buff1_reg__3_n_104),
        .I1(\buff2_reg[73]_i_10_n_7 ),
        .I2(\buff1_reg_n_0_[1] ),
        .O(\buff2[69]_i_2_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff2[69]_i_3 
       (.I0(\buff2_reg[73]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[1] ),
        .I2(buff1_reg__3_n_104),
        .I3(\buff1_reg_n_0_[0] ),
        .I4(\buff2_reg[69]_i_7_n_4 ),
        .O(\buff2[69]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff2[69]_i_4 
       (.I0(\buff2_reg[69]_i_7_n_4 ),
        .I1(\buff1_reg_n_0_[0] ),
        .I2(buff1_reg__3_n_105),
        .O(\buff2[69]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[69]_i_5 
       (.I0(\buff1_reg[16]__0_n_0 ),
        .I1(\buff2_reg[69]_i_7_n_5 ),
        .O(\buff2[69]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff2[69]_i_6 
       (.I0(\buff1_reg[15]__0_n_0 ),
        .I1(\buff2_reg[69]_i_7_n_6 ),
        .O(\buff2[69]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[69]_i_8 
       (.I0(buff1_reg__4_n_90),
        .I1(buff1_reg__5_n_73),
        .I2(buff1_reg__4_n_89),
        .I3(buff1_reg__5_n_72),
        .O(\buff2[69]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[69]_i_9 
       (.I0(buff1_reg__4_n_91),
        .I1(buff1_reg__5_n_74),
        .I2(buff1_reg__4_n_90),
        .I3(buff1_reg__5_n_73),
        .O(\buff2[69]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[73]_i_11 
       (.I0(buff1_reg__4_n_86),
        .I1(buff1_reg__5_n_69),
        .I2(buff1_reg__4_n_85),
        .I3(buff1_reg__5_n_68),
        .O(\buff2[73]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[73]_i_12 
       (.I0(buff1_reg__4_n_87),
        .I1(buff1_reg__5_n_70),
        .I2(buff1_reg__4_n_86),
        .I3(buff1_reg__5_n_69),
        .O(\buff2[73]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[73]_i_13 
       (.I0(buff1_reg__4_n_88),
        .I1(buff1_reg__5_n_71),
        .I2(buff1_reg__4_n_87),
        .I3(buff1_reg__5_n_70),
        .O(\buff2[73]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[73]_i_14 
       (.I0(buff1_reg__4_n_89),
        .I1(buff1_reg__5_n_72),
        .I2(buff1_reg__4_n_88),
        .I3(buff1_reg__5_n_71),
        .O(\buff2[73]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[73]_i_15 
       (.I0(buff1_reg__5_n_69),
        .I1(buff1_reg__4_n_86),
        .I2(buff1_reg__5_n_67),
        .I3(buff1_reg__4_n_84),
        .I4(buff1_reg__5_n_68),
        .I5(buff1_reg__4_n_85),
        .O(\buff2[73]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[73]_i_16 
       (.I0(buff1_reg__5_n_70),
        .I1(buff1_reg__4_n_87),
        .I2(buff1_reg__5_n_68),
        .I3(buff1_reg__4_n_85),
        .I4(buff1_reg__5_n_69),
        .I5(buff1_reg__4_n_86),
        .O(\buff2[73]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[73]_i_17 
       (.I0(buff1_reg__5_n_71),
        .I1(buff1_reg__4_n_88),
        .I2(buff1_reg__5_n_69),
        .I3(buff1_reg__4_n_86),
        .I4(buff1_reg__5_n_70),
        .I5(buff1_reg__4_n_87),
        .O(\buff2[73]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[73]_i_18 
       (.I0(buff1_reg__5_n_72),
        .I1(buff1_reg__4_n_89),
        .I2(buff1_reg__5_n_70),
        .I3(buff1_reg__4_n_87),
        .I4(buff1_reg__5_n_71),
        .I5(buff1_reg__4_n_88),
        .O(\buff2[73]_i_18_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[73]_i_2 
       (.I0(\buff2_reg[73]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[4] ),
        .I2(buff1_reg__3_n_101),
        .O(\buff2[73]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[73]_i_3 
       (.I0(\buff2_reg[73]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[3] ),
        .I2(buff1_reg__3_n_102),
        .O(\buff2[73]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[73]_i_4 
       (.I0(\buff2_reg[73]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[2] ),
        .I2(buff1_reg__3_n_103),
        .O(\buff2[73]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[73]_i_5 
       (.I0(\buff2_reg[73]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[1] ),
        .I2(buff1_reg__3_n_104),
        .O(\buff2[73]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[73]_i_6 
       (.I0(\buff2_reg[77]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[5] ),
        .I2(buff1_reg__3_n_100),
        .I3(\buff2[73]_i_2_n_0 ),
        .O(\buff2[73]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[73]_i_7 
       (.I0(\buff2_reg[73]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[4] ),
        .I2(buff1_reg__3_n_101),
        .I3(\buff2[73]_i_3_n_0 ),
        .O(\buff2[73]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[73]_i_8 
       (.I0(\buff2_reg[73]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[3] ),
        .I2(buff1_reg__3_n_102),
        .I3(\buff2[73]_i_4_n_0 ),
        .O(\buff2[73]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[73]_i_9 
       (.I0(\buff2_reg[73]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[2] ),
        .I2(buff1_reg__3_n_103),
        .I3(\buff2[73]_i_5_n_0 ),
        .O(\buff2[73]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[77]_i_11 
       (.I0(buff1_reg__4_n_82),
        .I1(buff1_reg__5_n_65),
        .I2(buff1_reg__4_n_81),
        .I3(buff1_reg__5_n_64),
        .O(\buff2[77]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[77]_i_12 
       (.I0(buff1_reg__4_n_83),
        .I1(buff1_reg__5_n_66),
        .I2(buff1_reg__4_n_82),
        .I3(buff1_reg__5_n_65),
        .O(\buff2[77]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[77]_i_13 
       (.I0(buff1_reg__4_n_84),
        .I1(buff1_reg__5_n_67),
        .I2(buff1_reg__4_n_83),
        .I3(buff1_reg__5_n_66),
        .O(\buff2[77]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[77]_i_14 
       (.I0(buff1_reg__4_n_85),
        .I1(buff1_reg__5_n_68),
        .I2(buff1_reg__4_n_84),
        .I3(buff1_reg__5_n_67),
        .O(\buff2[77]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[77]_i_15 
       (.I0(buff1_reg__5_n_65),
        .I1(buff1_reg__4_n_82),
        .I2(buff1_reg__5_n_63),
        .I3(buff1_reg__4_n_80),
        .I4(buff1_reg__5_n_64),
        .I5(buff1_reg__4_n_81),
        .O(\buff2[77]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[77]_i_16 
       (.I0(buff1_reg__5_n_66),
        .I1(buff1_reg__4_n_83),
        .I2(buff1_reg__5_n_64),
        .I3(buff1_reg__4_n_81),
        .I4(buff1_reg__5_n_65),
        .I5(buff1_reg__4_n_82),
        .O(\buff2[77]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[77]_i_17 
       (.I0(buff1_reg__5_n_67),
        .I1(buff1_reg__4_n_84),
        .I2(buff1_reg__5_n_65),
        .I3(buff1_reg__4_n_82),
        .I4(buff1_reg__5_n_66),
        .I5(buff1_reg__4_n_83),
        .O(\buff2[77]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[77]_i_18 
       (.I0(buff1_reg__5_n_68),
        .I1(buff1_reg__4_n_85),
        .I2(buff1_reg__5_n_66),
        .I3(buff1_reg__4_n_83),
        .I4(buff1_reg__5_n_67),
        .I5(buff1_reg__4_n_84),
        .O(\buff2[77]_i_18_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[77]_i_2 
       (.I0(\buff2_reg[77]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[8] ),
        .I2(buff1_reg__3_n_97),
        .O(\buff2[77]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[77]_i_3 
       (.I0(\buff2_reg[77]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[7] ),
        .I2(buff1_reg__3_n_98),
        .O(\buff2[77]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[77]_i_4 
       (.I0(\buff2_reg[77]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[6] ),
        .I2(buff1_reg__3_n_99),
        .O(\buff2[77]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[77]_i_5 
       (.I0(\buff2_reg[77]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[5] ),
        .I2(buff1_reg__3_n_100),
        .O(\buff2[77]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[77]_i_6 
       (.I0(\buff2_reg[81]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[9] ),
        .I2(buff1_reg__3_n_96),
        .I3(\buff2[77]_i_2_n_0 ),
        .O(\buff2[77]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[77]_i_7 
       (.I0(\buff2_reg[77]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[8] ),
        .I2(buff1_reg__3_n_97),
        .I3(\buff2[77]_i_3_n_0 ),
        .O(\buff2[77]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[77]_i_8 
       (.I0(\buff2_reg[77]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[7] ),
        .I2(buff1_reg__3_n_98),
        .I3(\buff2[77]_i_4_n_0 ),
        .O(\buff2[77]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[77]_i_9 
       (.I0(\buff2_reg[77]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[6] ),
        .I2(buff1_reg__3_n_99),
        .I3(\buff2[77]_i_5_n_0 ),
        .O(\buff2[77]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[81]_i_11 
       (.I0(buff1_reg__4_n_78),
        .I1(buff1_reg__5_n_61),
        .I2(buff1_reg__4_n_77),
        .I3(buff1_reg__5_n_60),
        .O(\buff2[81]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[81]_i_12 
       (.I0(buff1_reg__4_n_79),
        .I1(buff1_reg__5_n_62),
        .I2(buff1_reg__4_n_78),
        .I3(buff1_reg__5_n_61),
        .O(\buff2[81]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[81]_i_13 
       (.I0(buff1_reg__4_n_80),
        .I1(buff1_reg__5_n_63),
        .I2(buff1_reg__4_n_79),
        .I3(buff1_reg__5_n_62),
        .O(\buff2[81]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[81]_i_14 
       (.I0(buff1_reg__4_n_81),
        .I1(buff1_reg__5_n_64),
        .I2(buff1_reg__4_n_80),
        .I3(buff1_reg__5_n_63),
        .O(\buff2[81]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[81]_i_15 
       (.I0(buff1_reg__5_n_61),
        .I1(buff1_reg__4_n_78),
        .I2(buff1_reg__5_n_59),
        .I3(buff1_reg__4_n_76),
        .I4(buff1_reg__5_n_60),
        .I5(buff1_reg__4_n_77),
        .O(\buff2[81]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[81]_i_16 
       (.I0(buff1_reg__5_n_62),
        .I1(buff1_reg__4_n_79),
        .I2(buff1_reg__5_n_60),
        .I3(buff1_reg__4_n_77),
        .I4(buff1_reg__5_n_61),
        .I5(buff1_reg__4_n_78),
        .O(\buff2[81]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[81]_i_17 
       (.I0(buff1_reg__5_n_63),
        .I1(buff1_reg__4_n_80),
        .I2(buff1_reg__5_n_61),
        .I3(buff1_reg__4_n_78),
        .I4(buff1_reg__5_n_62),
        .I5(buff1_reg__4_n_79),
        .O(\buff2[81]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[81]_i_18 
       (.I0(buff1_reg__5_n_64),
        .I1(buff1_reg__4_n_81),
        .I2(buff1_reg__5_n_62),
        .I3(buff1_reg__4_n_79),
        .I4(buff1_reg__5_n_63),
        .I5(buff1_reg__4_n_80),
        .O(\buff2[81]_i_18_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[81]_i_2 
       (.I0(\buff2_reg[81]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[12] ),
        .I2(buff1_reg__3_n_93),
        .O(\buff2[81]_i_2_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[81]_i_3 
       (.I0(\buff2_reg[81]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[11] ),
        .I2(buff1_reg__3_n_94),
        .O(\buff2[81]_i_3_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[81]_i_4 
       (.I0(\buff2_reg[81]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[10] ),
        .I2(buff1_reg__3_n_95),
        .O(\buff2[81]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[81]_i_5 
       (.I0(\buff2_reg[81]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[9] ),
        .I2(buff1_reg__3_n_96),
        .O(\buff2[81]_i_5_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[81]_i_6 
       (.I0(\buff2_reg[85]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[13] ),
        .I2(buff1_reg__3_n_92),
        .I3(\buff2[81]_i_2_n_0 ),
        .O(\buff2[81]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[81]_i_7 
       (.I0(\buff2_reg[81]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[12] ),
        .I2(buff1_reg__3_n_93),
        .I3(\buff2[81]_i_3_n_0 ),
        .O(\buff2[81]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[81]_i_8 
       (.I0(\buff2_reg[81]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[11] ),
        .I2(buff1_reg__3_n_94),
        .I3(\buff2[81]_i_4_n_0 ),
        .O(\buff2[81]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[81]_i_9 
       (.I0(\buff2_reg[81]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[10] ),
        .I2(buff1_reg__3_n_95),
        .I3(\buff2[81]_i_5_n_0 ),
        .O(\buff2[81]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    \buff2[85]_i_11 
       (.I0(buff1_reg__5_n_58),
        .I1(buff1_reg__4_n_75),
        .I2(buff1_reg__4_n_76),
        .I3(buff1_reg__5_n_59),
        .O(\buff2[85]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \buff2[85]_i_12 
       (.I0(buff1_reg__4_n_77),
        .I1(buff1_reg__5_n_60),
        .I2(buff1_reg__4_n_76),
        .I3(buff1_reg__5_n_59),
        .O(\buff2[85]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[85]_i_13 
       (.I0(buff1_reg__4_n_73),
        .I1(buff1_reg__4_n_72),
        .O(\buff2[85]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[85]_i_14 
       (.I0(buff1_reg__4_n_74),
        .I1(buff1_reg__4_n_73),
        .O(\buff2[85]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    \buff2[85]_i_15 
       (.I0(buff1_reg__5_n_59),
        .I1(buff1_reg__4_n_76),
        .I2(buff1_reg__4_n_75),
        .I3(buff1_reg__5_n_58),
        .I4(buff1_reg__4_n_74),
        .O(\buff2[85]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \buff2[85]_i_16 
       (.I0(buff1_reg__5_n_60),
        .I1(buff1_reg__4_n_77),
        .I2(buff1_reg__5_n_58),
        .I3(buff1_reg__4_n_75),
        .I4(buff1_reg__5_n_59),
        .I5(buff1_reg__4_n_76),
        .O(\buff2[85]_i_16_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[85]_i_2 
       (.I0(\buff2_reg[85]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[16] ),
        .I2(buff1_reg__3_n_89),
        .O(\buff2[85]_i_2_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[85]_i_3 
       (.I0(\buff2_reg[85]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[15] ),
        .I2(buff1_reg__3_n_90),
        .O(\buff2[85]_i_3_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[85]_i_4 
       (.I0(\buff2_reg[85]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[14] ),
        .I2(buff1_reg__3_n_91),
        .O(\buff2[85]_i_4_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[85]_i_5 
       (.I0(\buff2_reg[85]_i_10_n_7 ),
        .I1(\buff1_reg_n_0_[13] ),
        .I2(buff1_reg__3_n_92),
        .O(\buff2[85]_i_5_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[85]_i_6 
       (.I0(\buff2_reg[89]_i_10_n_7 ),
        .I1(buff1_reg__1_n_105),
        .I2(buff1_reg__3_n_88),
        .I3(\buff2[85]_i_2_n_0 ),
        .O(\buff2[85]_i_6_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[85]_i_7 
       (.I0(\buff2_reg[85]_i_10_n_4 ),
        .I1(\buff1_reg_n_0_[16] ),
        .I2(buff1_reg__3_n_89),
        .I3(\buff2[85]_i_3_n_0 ),
        .O(\buff2[85]_i_7_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[85]_i_8 
       (.I0(\buff2_reg[85]_i_10_n_5 ),
        .I1(\buff1_reg_n_0_[15] ),
        .I2(buff1_reg__3_n_90),
        .I3(\buff2[85]_i_4_n_0 ),
        .O(\buff2[85]_i_8_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[85]_i_9 
       (.I0(\buff2_reg[85]_i_10_n_6 ),
        .I1(\buff1_reg_n_0_[14] ),
        .I2(buff1_reg__3_n_91),
        .I3(\buff2[85]_i_5_n_0 ),
        .O(\buff2[85]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[89]_i_11 
       (.I0(buff1_reg__4_n_69),
        .I1(buff1_reg__4_n_68),
        .O(\buff2[89]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[89]_i_12 
       (.I0(buff1_reg__4_n_70),
        .I1(buff1_reg__4_n_69),
        .O(\buff2[89]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[89]_i_13 
       (.I0(buff1_reg__4_n_71),
        .I1(buff1_reg__4_n_70),
        .O(\buff2[89]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[89]_i_14 
       (.I0(buff1_reg__4_n_72),
        .I1(buff1_reg__4_n_71),
        .O(\buff2[89]_i_14_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[89]_i_2 
       (.I0(\buff2_reg[89]_i_10_n_4 ),
        .I1(buff1_reg__1_n_102),
        .I2(buff1_reg__3_n_85),
        .O(\buff2[89]_i_2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[89]_i_3 
       (.I0(\buff2_reg[89]_i_10_n_5 ),
        .I1(buff1_reg__1_n_103),
        .I2(buff1_reg__3_n_86),
        .O(\buff2[89]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[89]_i_4 
       (.I0(\buff2_reg[89]_i_10_n_6 ),
        .I1(buff1_reg__1_n_104),
        .I2(buff1_reg__3_n_87),
        .O(\buff2[89]_i_4_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[89]_i_5 
       (.I0(\buff2_reg[89]_i_10_n_7 ),
        .I1(buff1_reg__1_n_105),
        .I2(buff1_reg__3_n_88),
        .O(\buff2[89]_i_5_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[89]_i_6 
       (.I0(\buff2_reg[93]_i_10_n_7 ),
        .I1(buff1_reg__1_n_101),
        .I2(buff1_reg__3_n_84),
        .I3(\buff2[89]_i_2_n_0 ),
        .O(\buff2[89]_i_6_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[89]_i_7 
       (.I0(\buff2_reg[89]_i_10_n_4 ),
        .I1(buff1_reg__1_n_102),
        .I2(buff1_reg__3_n_85),
        .I3(\buff2[89]_i_3_n_0 ),
        .O(\buff2[89]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[89]_i_8 
       (.I0(\buff2_reg[89]_i_10_n_5 ),
        .I1(buff1_reg__1_n_103),
        .I2(buff1_reg__3_n_86),
        .I3(\buff2[89]_i_4_n_0 ),
        .O(\buff2[89]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[89]_i_9 
       (.I0(\buff2_reg[89]_i_10_n_6 ),
        .I1(buff1_reg__1_n_104),
        .I2(buff1_reg__3_n_87),
        .I3(\buff2[89]_i_5_n_0 ),
        .O(\buff2[89]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[93]_i_11 
       (.I0(buff1_reg__4_n_65),
        .I1(buff1_reg__4_n_64),
        .O(\buff2[93]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[93]_i_12 
       (.I0(buff1_reg__4_n_66),
        .I1(buff1_reg__4_n_65),
        .O(\buff2[93]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[93]_i_13 
       (.I0(buff1_reg__4_n_67),
        .I1(buff1_reg__4_n_66),
        .O(\buff2[93]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[93]_i_14 
       (.I0(buff1_reg__4_n_68),
        .I1(buff1_reg__4_n_67),
        .O(\buff2[93]_i_14_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[93]_i_2 
       (.I0(\buff2_reg[93]_i_10_n_4 ),
        .I1(buff1_reg__1_n_98),
        .I2(buff1_reg__3_n_81),
        .O(\buff2[93]_i_2_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[93]_i_3 
       (.I0(\buff2_reg[93]_i_10_n_5 ),
        .I1(buff1_reg__1_n_99),
        .I2(buff1_reg__3_n_82),
        .O(\buff2[93]_i_3_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[93]_i_4 
       (.I0(\buff2_reg[93]_i_10_n_6 ),
        .I1(buff1_reg__1_n_100),
        .I2(buff1_reg__3_n_83),
        .O(\buff2[93]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[93]_i_5 
       (.I0(\buff2_reg[93]_i_10_n_7 ),
        .I1(buff1_reg__1_n_101),
        .I2(buff1_reg__3_n_84),
        .O(\buff2[93]_i_5_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[93]_i_6 
       (.I0(\buff2_reg[97]_i_10_n_7 ),
        .I1(buff1_reg__1_n_97),
        .I2(buff1_reg__3_n_80),
        .I3(\buff2[93]_i_2_n_0 ),
        .O(\buff2[93]_i_6_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[93]_i_7 
       (.I0(\buff2_reg[93]_i_10_n_4 ),
        .I1(buff1_reg__1_n_98),
        .I2(buff1_reg__3_n_81),
        .I3(\buff2[93]_i_3_n_0 ),
        .O(\buff2[93]_i_7_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[93]_i_8 
       (.I0(\buff2_reg[93]_i_10_n_5 ),
        .I1(buff1_reg__1_n_99),
        .I2(buff1_reg__3_n_82),
        .I3(\buff2[93]_i_4_n_0 ),
        .O(\buff2[93]_i_8_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[93]_i_9 
       (.I0(\buff2_reg[93]_i_10_n_6 ),
        .I1(buff1_reg__1_n_100),
        .I2(buff1_reg__3_n_83),
        .I3(\buff2[93]_i_5_n_0 ),
        .O(\buff2[93]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[97]_i_11 
       (.I0(buff1_reg__4_n_61),
        .I1(buff1_reg__4_n_60),
        .O(\buff2[97]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[97]_i_12 
       (.I0(buff1_reg__4_n_62),
        .I1(buff1_reg__4_n_61),
        .O(\buff2[97]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[97]_i_13 
       (.I0(buff1_reg__4_n_63),
        .I1(buff1_reg__4_n_62),
        .O(\buff2[97]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff2[97]_i_14 
       (.I0(buff1_reg__4_n_64),
        .I1(buff1_reg__4_n_63),
        .O(\buff2[97]_i_14_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[97]_i_2 
       (.I0(\buff2_reg[97]_i_10_n_4 ),
        .I1(buff1_reg__1_n_94),
        .I2(buff1_reg__3_n_77),
        .O(\buff2[97]_i_2_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[97]_i_3 
       (.I0(\buff2_reg[97]_i_10_n_5 ),
        .I1(buff1_reg__1_n_95),
        .I2(buff1_reg__3_n_78),
        .O(\buff2[97]_i_3_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[97]_i_4 
       (.I0(\buff2_reg[97]_i_10_n_6 ),
        .I1(buff1_reg__1_n_96),
        .I2(buff1_reg__3_n_79),
        .O(\buff2[97]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff2[97]_i_5 
       (.I0(\buff2_reg[97]_i_10_n_7 ),
        .I1(buff1_reg__1_n_97),
        .I2(buff1_reg__3_n_80),
        .O(\buff2[97]_i_5_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[97]_i_6 
       (.I0(\buff2_reg[111]_i_5_n_7 ),
        .I1(buff1_reg__1_n_93),
        .I2(buff1_reg__3_n_76),
        .I3(\buff2[97]_i_2_n_0 ),
        .O(\buff2[97]_i_6_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[97]_i_7 
       (.I0(\buff2_reg[97]_i_10_n_4 ),
        .I1(buff1_reg__1_n_94),
        .I2(buff1_reg__3_n_77),
        .I3(\buff2[97]_i_3_n_0 ),
        .O(\buff2[97]_i_7_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[97]_i_8 
       (.I0(\buff2_reg[97]_i_10_n_5 ),
        .I1(buff1_reg__1_n_95),
        .I2(buff1_reg__3_n_78),
        .I3(\buff2[97]_i_4_n_0 ),
        .O(\buff2[97]_i_8_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff2[97]_i_9 
       (.I0(\buff2_reg[97]_i_10_n_6 ),
        .I1(buff1_reg__1_n_96),
        .I2(buff1_reg__3_n_79),
        .I3(\buff2[97]_i_5_n_0 ),
        .O(\buff2[97]_i_9_n_0 ));
  FDRE \buff2_reg[100] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [100]),
        .Q(\p_Val2_1_reg_265_reg[111] [53]),
        .R(1'b0));
  FDRE \buff2_reg[101] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [101]),
        .Q(\p_Val2_1_reg_265_reg[111] [54]),
        .R(1'b0));
  CARRY4 \buff2_reg[101]_i_1 
       (.CI(\buff2_reg[97]_i_1_n_0 ),
        .CO({\buff2_reg[101]_i_1_n_0 ,\buff2_reg[101]_i_1_n_1 ,\buff2_reg[101]_i_1_n_2 ,\buff2_reg[101]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[101]_i_2_n_0 ,\buff2[101]_i_3_n_0 ,\buff2[101]_i_4_n_0 ,\buff2[101]_i_5_n_0 }),
        .O(\^buff1_reg [101:98]),
        .S({\buff2[101]_i_6_n_0 ,\buff2[101]_i_7_n_0 ,\buff2[101]_i_8_n_0 ,\buff2[101]_i_9_n_0 }));
  FDRE \buff2_reg[102] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [102]),
        .Q(\p_Val2_1_reg_265_reg[111] [55]),
        .R(1'b0));
  FDRE \buff2_reg[103] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [103]),
        .Q(\p_Val2_1_reg_265_reg[111] [56]),
        .R(1'b0));
  FDRE \buff2_reg[104] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [104]),
        .Q(\p_Val2_1_reg_265_reg[111] [57]),
        .R(1'b0));
  FDRE \buff2_reg[105] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [105]),
        .Q(\p_Val2_1_reg_265_reg[111] [58]),
        .R(1'b0));
  CARRY4 \buff2_reg[105]_i_1 
       (.CI(\buff2_reg[101]_i_1_n_0 ),
        .CO({\buff2_reg[105]_i_1_n_0 ,\buff2_reg[105]_i_1_n_1 ,\buff2_reg[105]_i_1_n_2 ,\buff2_reg[105]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[105]_i_2_n_0 ,\buff2[105]_i_3_n_0 ,\buff2[105]_i_4_n_0 ,\buff2[105]_i_5_n_0 }),
        .O(\^buff1_reg [105:102]),
        .S({\buff2[105]_i_6_n_0 ,\buff2[105]_i_7_n_0 ,\buff2[105]_i_8_n_0 ,\buff2[105]_i_9_n_0 }));
  FDRE \buff2_reg[106] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [106]),
        .Q(\p_Val2_1_reg_265_reg[111] [59]),
        .R(1'b0));
  FDRE \buff2_reg[107] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [107]),
        .Q(\p_Val2_1_reg_265_reg[111] [60]),
        .R(1'b0));
  FDRE \buff2_reg[108] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [108]),
        .Q(\p_Val2_1_reg_265_reg[111] [61]),
        .R(1'b0));
  FDRE \buff2_reg[109] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [109]),
        .Q(\p_Val2_1_reg_265_reg[111] [62]),
        .R(1'b0));
  CARRY4 \buff2_reg[109]_i_1 
       (.CI(\buff2_reg[105]_i_1_n_0 ),
        .CO({\buff2_reg[109]_i_1_n_0 ,\buff2_reg[109]_i_1_n_1 ,\buff2_reg[109]_i_1_n_2 ,\buff2_reg[109]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[109]_i_2_n_0 ,\buff2[109]_i_3_n_0 ,\buff2[109]_i_4_n_0 ,\buff2[109]_i_5_n_0 }),
        .O(\^buff1_reg [109:106]),
        .S({\buff2[109]_i_6_n_0 ,\buff2[109]_i_7_n_0 ,\buff2[109]_i_8_n_0 ,\buff2[109]_i_9_n_0 }));
  FDRE \buff2_reg[110] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [110]),
        .Q(\p_Val2_1_reg_265_reg[111] [63]),
        .R(1'b0));
  FDRE \buff2_reg[111] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [111]),
        .Q(\p_Val2_1_reg_265_reg[111] [64]),
        .R(1'b0));
  CARRY4 \buff2_reg[111]_i_1 
       (.CI(\buff2_reg[109]_i_1_n_0 ),
        .CO({\NLW_buff2_reg[111]_i_1_CO_UNCONNECTED [3:1],\buff2_reg[111]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\buff2[111]_i_2_n_0 }),
        .O({\NLW_buff2_reg[111]_i_1_O_UNCONNECTED [3:2],\^buff1_reg [111:110]}),
        .S({1'b0,1'b0,\buff2[111]_i_3_n_0 ,\buff2[111]_i_4_n_0 }));
  CARRY4 \buff2_reg[111]_i_5 
       (.CI(\buff2_reg[97]_i_10_n_0 ),
        .CO({\NLW_buff2_reg[111]_i_5_CO_UNCONNECTED [3],\buff2_reg[111]_i_5_n_1 ,\NLW_buff2_reg[111]_i_5_CO_UNCONNECTED [1],\buff2_reg[111]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,buff1_reg__4_n_59,buff1_reg__4_n_60}),
        .O({\NLW_buff2_reg[111]_i_5_O_UNCONNECTED [3:2],\buff2_reg[111]_i_5_n_6 ,\buff2_reg[111]_i_5_n_7 }),
        .S({1'b0,1'b1,\buff2[111]_i_8_n_0 ,\buff2[111]_i_9_n_0 }));
  FDRE \buff2_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [47]),
        .Q(\p_Val2_1_reg_265_reg[111] [0]),
        .R(1'b0));
  FDRE \buff2_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [48]),
        .Q(\p_Val2_1_reg_265_reg[111] [1]),
        .R(1'b0));
  CARRY4 \buff2_reg[48]_i_1 
       (.CI(\buff2_reg[48]_i_2_n_0 ),
        .CO({\buff2_reg[48]_i_1_n_0 ,\buff2_reg[48]_i_1_n_1 ,\buff2_reg[48]_i_1_n_2 ,\buff2_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__6_n_74,buff1_reg__6_n_75,buff1_reg__6_n_76,buff1_reg__6_n_77}),
        .O({\^buff1_reg [48:47],\NLW_buff2_reg[48]_i_1_O_UNCONNECTED [1:0]}),
        .S({\buff2[48]_i_3_n_0 ,\buff2[48]_i_4_n_0 ,\buff2[48]_i_5_n_0 ,\buff2[48]_i_6_n_0 }));
  CARRY4 \buff2_reg[48]_i_12 
       (.CI(1'b0),
        .CO({\buff2_reg[48]_i_12_n_0 ,\buff2_reg[48]_i_12_n_1 ,\buff2_reg[48]_i_12_n_2 ,\buff2_reg[48]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__6_n_86,buff1_reg__6_n_87,buff1_reg__6_n_88,1'b0}),
        .O(\NLW_buff2_reg[48]_i_12_O_UNCONNECTED [3:0]),
        .S({\buff2[48]_i_17_n_0 ,\buff2[48]_i_18_n_0 ,\buff2[48]_i_19_n_0 ,\buff2[48]_i_20_n_0 }));
  CARRY4 \buff2_reg[48]_i_2 
       (.CI(\buff2_reg[48]_i_7_n_0 ),
        .CO({\buff2_reg[48]_i_2_n_0 ,\buff2_reg[48]_i_2_n_1 ,\buff2_reg[48]_i_2_n_2 ,\buff2_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__6_n_78,buff1_reg__6_n_79,buff1_reg__6_n_80,buff1_reg__6_n_81}),
        .O(\NLW_buff2_reg[48]_i_2_O_UNCONNECTED [3:0]),
        .S({\buff2[48]_i_8_n_0 ,\buff2[48]_i_9_n_0 ,\buff2[48]_i_10_n_0 ,\buff2[48]_i_11_n_0 }));
  CARRY4 \buff2_reg[48]_i_7 
       (.CI(\buff2_reg[48]_i_12_n_0 ),
        .CO({\buff2_reg[48]_i_7_n_0 ,\buff2_reg[48]_i_7_n_1 ,\buff2_reg[48]_i_7_n_2 ,\buff2_reg[48]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__6_n_82,buff1_reg__6_n_83,buff1_reg__6_n_84,buff1_reg__6_n_85}),
        .O(\NLW_buff2_reg[48]_i_7_O_UNCONNECTED [3:0]),
        .S({\buff2[48]_i_13_n_0 ,\buff2[48]_i_14_n_0 ,\buff2[48]_i_15_n_0 ,\buff2[48]_i_16_n_0 }));
  FDRE \buff2_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [49]),
        .Q(\p_Val2_1_reg_265_reg[111] [2]),
        .R(1'b0));
  CARRY4 \buff2_reg[49]_i_1 
       (.CI(\buff2_reg[48]_i_1_n_0 ),
        .CO({\buff2_reg[49]_i_1_n_0 ,\buff2_reg[49]_i_1_n_1 ,\buff2_reg[49]_i_1_n_2 ,\buff2_reg[49]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[49]_i_2_n_0 ,buff1_reg__6_n_71,buff1_reg__6_n_72,buff1_reg__6_n_73}),
        .O({\buff2_reg[49]_i_1_n_4 ,\buff2_reg[49]_i_1_n_5 ,\buff2_reg[49]_i_1_n_6 ,\^buff1_reg [49]}),
        .S({\buff2[49]_i_3_n_0 ,\buff2[49]_i_4_n_0 ,\buff2[49]_i_5_n_0 ,\buff2[49]_i_6_n_0 }));
  FDRE \buff2_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [50]),
        .Q(\p_Val2_1_reg_265_reg[111] [3]),
        .R(1'b0));
  FDRE \buff2_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [51]),
        .Q(\p_Val2_1_reg_265_reg[111] [4]),
        .R(1'b0));
  FDRE \buff2_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [52]),
        .Q(\p_Val2_1_reg_265_reg[111] [5]),
        .R(1'b0));
  FDRE \buff2_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [53]),
        .Q(\p_Val2_1_reg_265_reg[111] [6]),
        .R(1'b0));
  CARRY4 \buff2_reg[53]_i_1 
       (.CI(1'b0),
        .CO({\buff2_reg[53]_i_1_n_0 ,\buff2_reg[53]_i_1_n_1 ,\buff2_reg[53]_i_1_n_2 ,\buff2_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff1_reg[2]__0_n_0 ,\buff1_reg[1]__0_n_0 ,\buff1_reg[0]__0_n_0 ,1'b0}),
        .O(\^buff1_reg [53:50]),
        .S({\buff2[53]_i_2_n_0 ,\buff2[53]_i_3_n_0 ,\buff2[53]_i_4_n_0 ,\buff2[53]_i_5_n_0 }));
  FDRE \buff2_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [54]),
        .Q(\p_Val2_1_reg_265_reg[111] [7]),
        .R(1'b0));
  FDRE \buff2_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [55]),
        .Q(\p_Val2_1_reg_265_reg[111] [8]),
        .R(1'b0));
  FDRE \buff2_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [56]),
        .Q(\p_Val2_1_reg_265_reg[111] [9]),
        .R(1'b0));
  FDRE \buff2_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [57]),
        .Q(\p_Val2_1_reg_265_reg[111] [10]),
        .R(1'b0));
  CARRY4 \buff2_reg[57]_i_1 
       (.CI(\buff2_reg[53]_i_1_n_0 ),
        .CO({\buff2_reg[57]_i_1_n_0 ,\buff2_reg[57]_i_1_n_1 ,\buff2_reg[57]_i_1_n_2 ,\buff2_reg[57]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff1_reg[6]__0_n_0 ,\buff1_reg[5]__0_n_0 ,\buff1_reg[4]__0_n_0 ,\buff1_reg[3]__0_n_0 }),
        .O(\^buff1_reg [57:54]),
        .S({\buff2[57]_i_2_n_0 ,\buff2[57]_i_3_n_0 ,\buff2[57]_i_4_n_0 ,\buff2[57]_i_5_n_0 }));
  CARRY4 \buff2_reg[57]_i_6 
       (.CI(\buff2_reg[49]_i_1_n_0 ),
        .CO({\buff2_reg[57]_i_6_n_0 ,\buff2_reg[57]_i_6_n_1 ,\buff2_reg[57]_i_6_n_2 ,\buff2_reg[57]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[57]_i_7_n_0 ,\buff2[57]_i_8_n_0 ,\buff2[57]_i_9_n_0 ,\buff2[57]_i_10_n_0 }),
        .O({\buff2_reg[57]_i_6_n_4 ,\buff2_reg[57]_i_6_n_5 ,\buff2_reg[57]_i_6_n_6 ,\buff2_reg[57]_i_6_n_7 }),
        .S({\buff2[57]_i_11_n_0 ,\buff2[57]_i_12_n_0 ,\buff2[57]_i_13_n_0 ,\buff2[57]_i_14_n_0 }));
  FDRE \buff2_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [58]),
        .Q(\p_Val2_1_reg_265_reg[111] [11]),
        .R(1'b0));
  FDRE \buff2_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [59]),
        .Q(\p_Val2_1_reg_265_reg[111] [12]),
        .R(1'b0));
  FDRE \buff2_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [60]),
        .Q(\p_Val2_1_reg_265_reg[111] [13]),
        .R(1'b0));
  FDRE \buff2_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [61]),
        .Q(\p_Val2_1_reg_265_reg[111] [14]),
        .R(1'b0));
  CARRY4 \buff2_reg[61]_i_1 
       (.CI(\buff2_reg[57]_i_1_n_0 ),
        .CO({\buff2_reg[61]_i_1_n_0 ,\buff2_reg[61]_i_1_n_1 ,\buff2_reg[61]_i_1_n_2 ,\buff2_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff1_reg[10]__0_n_0 ,\buff1_reg[9]__0_n_0 ,\buff1_reg[8]__0_n_0 ,\buff1_reg[7]__0_n_0 }),
        .O(\^buff1_reg [61:58]),
        .S({\buff2[61]_i_2_n_0 ,\buff2[61]_i_3_n_0 ,\buff2[61]_i_4_n_0 ,\buff2[61]_i_5_n_0 }));
  CARRY4 \buff2_reg[61]_i_6 
       (.CI(\buff2_reg[57]_i_6_n_0 ),
        .CO({\buff2_reg[61]_i_6_n_0 ,\buff2_reg[61]_i_6_n_1 ,\buff2_reg[61]_i_6_n_2 ,\buff2_reg[61]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[61]_i_7_n_0 ,\buff2[61]_i_8_n_0 ,\buff2[61]_i_9_n_0 ,\buff2[61]_i_10_n_0 }),
        .O({\buff2_reg[61]_i_6_n_4 ,\buff2_reg[61]_i_6_n_5 ,\buff2_reg[61]_i_6_n_6 ,\buff2_reg[61]_i_6_n_7 }),
        .S({\buff2[61]_i_11_n_0 ,\buff2[61]_i_12_n_0 ,\buff2[61]_i_13_n_0 ,\buff2[61]_i_14_n_0 }));
  FDRE \buff2_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [62]),
        .Q(\p_Val2_1_reg_265_reg[111] [15]),
        .R(1'b0));
  FDRE \buff2_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [63]),
        .Q(\p_Val2_1_reg_265_reg[111] [16]),
        .R(1'b0));
  FDRE \buff2_reg[64] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [64]),
        .Q(\p_Val2_1_reg_265_reg[111] [17]),
        .R(1'b0));
  FDRE \buff2_reg[65] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [65]),
        .Q(\p_Val2_1_reg_265_reg[111] [18]),
        .R(1'b0));
  CARRY4 \buff2_reg[65]_i_1 
       (.CI(\buff2_reg[61]_i_1_n_0 ),
        .CO({\buff2_reg[65]_i_1_n_0 ,\buff2_reg[65]_i_1_n_1 ,\buff2_reg[65]_i_1_n_2 ,\buff2_reg[65]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff1_reg[14]__0_n_0 ,\buff1_reg[13]__0_n_0 ,\buff1_reg[12]__0_n_0 ,\buff1_reg[11]__0_n_0 }),
        .O(\^buff1_reg [65:62]),
        .S({\buff2[65]_i_2_n_0 ,\buff2[65]_i_3_n_0 ,\buff2[65]_i_4_n_0 ,\buff2[65]_i_5_n_0 }));
  CARRY4 \buff2_reg[65]_i_6 
       (.CI(\buff2_reg[61]_i_6_n_0 ),
        .CO({\buff2_reg[65]_i_6_n_0 ,\buff2_reg[65]_i_6_n_1 ,\buff2_reg[65]_i_6_n_2 ,\buff2_reg[65]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[65]_i_7_n_0 ,\buff2[65]_i_8_n_0 ,\buff2[65]_i_9_n_0 ,\buff2[65]_i_10_n_0 }),
        .O({\buff2_reg[65]_i_6_n_4 ,\buff2_reg[65]_i_6_n_5 ,\buff2_reg[65]_i_6_n_6 ,\buff2_reg[65]_i_6_n_7 }),
        .S({\buff2[65]_i_11_n_0 ,\buff2[65]_i_12_n_0 ,\buff2[65]_i_13_n_0 ,\buff2[65]_i_14_n_0 }));
  FDRE \buff2_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [66]),
        .Q(\p_Val2_1_reg_265_reg[111] [19]),
        .R(1'b0));
  FDRE \buff2_reg[67] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [67]),
        .Q(\p_Val2_1_reg_265_reg[111] [20]),
        .R(1'b0));
  FDRE \buff2_reg[68] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [68]),
        .Q(\p_Val2_1_reg_265_reg[111] [21]),
        .R(1'b0));
  FDRE \buff2_reg[69] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [69]),
        .Q(\p_Val2_1_reg_265_reg[111] [22]),
        .R(1'b0));
  CARRY4 \buff2_reg[69]_i_1 
       (.CI(\buff2_reg[65]_i_1_n_0 ),
        .CO({\buff2_reg[69]_i_1_n_0 ,\buff2_reg[69]_i_1_n_1 ,\buff2_reg[69]_i_1_n_2 ,\buff2_reg[69]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[69]_i_2_n_0 ,buff1_reg__3_n_105,\buff1_reg[16]__0_n_0 ,\buff1_reg[15]__0_n_0 }),
        .O(\^buff1_reg [69:66]),
        .S({\buff2[69]_i_3_n_0 ,\buff2[69]_i_4_n_0 ,\buff2[69]_i_5_n_0 ,\buff2[69]_i_6_n_0 }));
  CARRY4 \buff2_reg[69]_i_7 
       (.CI(\buff2_reg[65]_i_6_n_0 ),
        .CO({\buff2_reg[69]_i_7_n_0 ,\buff2_reg[69]_i_7_n_1 ,\buff2_reg[69]_i_7_n_2 ,\buff2_reg[69]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[69]_i_8_n_0 ,\buff2[69]_i_9_n_0 ,\buff2[69]_i_10_n_0 ,\buff2[69]_i_11_n_0 }),
        .O({\buff2_reg[69]_i_7_n_4 ,\buff2_reg[69]_i_7_n_5 ,\buff2_reg[69]_i_7_n_6 ,\buff2_reg[69]_i_7_n_7 }),
        .S({\buff2[69]_i_12_n_0 ,\buff2[69]_i_13_n_0 ,\buff2[69]_i_14_n_0 ,\buff2[69]_i_15_n_0 }));
  FDRE \buff2_reg[70] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [70]),
        .Q(\p_Val2_1_reg_265_reg[111] [23]),
        .R(1'b0));
  FDRE \buff2_reg[71] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [71]),
        .Q(\p_Val2_1_reg_265_reg[111] [24]),
        .R(1'b0));
  FDRE \buff2_reg[72] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [72]),
        .Q(\p_Val2_1_reg_265_reg[111] [25]),
        .R(1'b0));
  FDRE \buff2_reg[73] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [73]),
        .Q(\p_Val2_1_reg_265_reg[111] [26]),
        .R(1'b0));
  CARRY4 \buff2_reg[73]_i_1 
       (.CI(\buff2_reg[69]_i_1_n_0 ),
        .CO({\buff2_reg[73]_i_1_n_0 ,\buff2_reg[73]_i_1_n_1 ,\buff2_reg[73]_i_1_n_2 ,\buff2_reg[73]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[73]_i_2_n_0 ,\buff2[73]_i_3_n_0 ,\buff2[73]_i_4_n_0 ,\buff2[73]_i_5_n_0 }),
        .O(\^buff1_reg [73:70]),
        .S({\buff2[73]_i_6_n_0 ,\buff2[73]_i_7_n_0 ,\buff2[73]_i_8_n_0 ,\buff2[73]_i_9_n_0 }));
  CARRY4 \buff2_reg[73]_i_10 
       (.CI(\buff2_reg[69]_i_7_n_0 ),
        .CO({\buff2_reg[73]_i_10_n_0 ,\buff2_reg[73]_i_10_n_1 ,\buff2_reg[73]_i_10_n_2 ,\buff2_reg[73]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[73]_i_11_n_0 ,\buff2[73]_i_12_n_0 ,\buff2[73]_i_13_n_0 ,\buff2[73]_i_14_n_0 }),
        .O({\buff2_reg[73]_i_10_n_4 ,\buff2_reg[73]_i_10_n_5 ,\buff2_reg[73]_i_10_n_6 ,\buff2_reg[73]_i_10_n_7 }),
        .S({\buff2[73]_i_15_n_0 ,\buff2[73]_i_16_n_0 ,\buff2[73]_i_17_n_0 ,\buff2[73]_i_18_n_0 }));
  FDRE \buff2_reg[74] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [74]),
        .Q(\p_Val2_1_reg_265_reg[111] [27]),
        .R(1'b0));
  FDRE \buff2_reg[75] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [75]),
        .Q(\p_Val2_1_reg_265_reg[111] [28]),
        .R(1'b0));
  FDRE \buff2_reg[76] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [76]),
        .Q(\p_Val2_1_reg_265_reg[111] [29]),
        .R(1'b0));
  FDRE \buff2_reg[77] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [77]),
        .Q(\p_Val2_1_reg_265_reg[111] [30]),
        .R(1'b0));
  CARRY4 \buff2_reg[77]_i_1 
       (.CI(\buff2_reg[73]_i_1_n_0 ),
        .CO({\buff2_reg[77]_i_1_n_0 ,\buff2_reg[77]_i_1_n_1 ,\buff2_reg[77]_i_1_n_2 ,\buff2_reg[77]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[77]_i_2_n_0 ,\buff2[77]_i_3_n_0 ,\buff2[77]_i_4_n_0 ,\buff2[77]_i_5_n_0 }),
        .O(\^buff1_reg [77:74]),
        .S({\buff2[77]_i_6_n_0 ,\buff2[77]_i_7_n_0 ,\buff2[77]_i_8_n_0 ,\buff2[77]_i_9_n_0 }));
  CARRY4 \buff2_reg[77]_i_10 
       (.CI(\buff2_reg[73]_i_10_n_0 ),
        .CO({\buff2_reg[77]_i_10_n_0 ,\buff2_reg[77]_i_10_n_1 ,\buff2_reg[77]_i_10_n_2 ,\buff2_reg[77]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[77]_i_11_n_0 ,\buff2[77]_i_12_n_0 ,\buff2[77]_i_13_n_0 ,\buff2[77]_i_14_n_0 }),
        .O({\buff2_reg[77]_i_10_n_4 ,\buff2_reg[77]_i_10_n_5 ,\buff2_reg[77]_i_10_n_6 ,\buff2_reg[77]_i_10_n_7 }),
        .S({\buff2[77]_i_15_n_0 ,\buff2[77]_i_16_n_0 ,\buff2[77]_i_17_n_0 ,\buff2[77]_i_18_n_0 }));
  FDRE \buff2_reg[78] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [78]),
        .Q(\p_Val2_1_reg_265_reg[111] [31]),
        .R(1'b0));
  FDRE \buff2_reg[79] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [79]),
        .Q(\p_Val2_1_reg_265_reg[111] [32]),
        .R(1'b0));
  FDRE \buff2_reg[80] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [80]),
        .Q(\p_Val2_1_reg_265_reg[111] [33]),
        .R(1'b0));
  FDRE \buff2_reg[81] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [81]),
        .Q(\p_Val2_1_reg_265_reg[111] [34]),
        .R(1'b0));
  CARRY4 \buff2_reg[81]_i_1 
       (.CI(\buff2_reg[77]_i_1_n_0 ),
        .CO({\buff2_reg[81]_i_1_n_0 ,\buff2_reg[81]_i_1_n_1 ,\buff2_reg[81]_i_1_n_2 ,\buff2_reg[81]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[81]_i_2_n_0 ,\buff2[81]_i_3_n_0 ,\buff2[81]_i_4_n_0 ,\buff2[81]_i_5_n_0 }),
        .O(\^buff1_reg [81:78]),
        .S({\buff2[81]_i_6_n_0 ,\buff2[81]_i_7_n_0 ,\buff2[81]_i_8_n_0 ,\buff2[81]_i_9_n_0 }));
  CARRY4 \buff2_reg[81]_i_10 
       (.CI(\buff2_reg[77]_i_10_n_0 ),
        .CO({\buff2_reg[81]_i_10_n_0 ,\buff2_reg[81]_i_10_n_1 ,\buff2_reg[81]_i_10_n_2 ,\buff2_reg[81]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[81]_i_11_n_0 ,\buff2[81]_i_12_n_0 ,\buff2[81]_i_13_n_0 ,\buff2[81]_i_14_n_0 }),
        .O({\buff2_reg[81]_i_10_n_4 ,\buff2_reg[81]_i_10_n_5 ,\buff2_reg[81]_i_10_n_6 ,\buff2_reg[81]_i_10_n_7 }),
        .S({\buff2[81]_i_15_n_0 ,\buff2[81]_i_16_n_0 ,\buff2[81]_i_17_n_0 ,\buff2[81]_i_18_n_0 }));
  FDRE \buff2_reg[82] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [82]),
        .Q(\p_Val2_1_reg_265_reg[111] [35]),
        .R(1'b0));
  FDRE \buff2_reg[83] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [83]),
        .Q(\p_Val2_1_reg_265_reg[111] [36]),
        .R(1'b0));
  FDRE \buff2_reg[84] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [84]),
        .Q(\p_Val2_1_reg_265_reg[111] [37]),
        .R(1'b0));
  FDRE \buff2_reg[85] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [85]),
        .Q(\p_Val2_1_reg_265_reg[111] [38]),
        .R(1'b0));
  CARRY4 \buff2_reg[85]_i_1 
       (.CI(\buff2_reg[81]_i_1_n_0 ),
        .CO({\buff2_reg[85]_i_1_n_0 ,\buff2_reg[85]_i_1_n_1 ,\buff2_reg[85]_i_1_n_2 ,\buff2_reg[85]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[85]_i_2_n_0 ,\buff2[85]_i_3_n_0 ,\buff2[85]_i_4_n_0 ,\buff2[85]_i_5_n_0 }),
        .O(\^buff1_reg [85:82]),
        .S({\buff2[85]_i_6_n_0 ,\buff2[85]_i_7_n_0 ,\buff2[85]_i_8_n_0 ,\buff2[85]_i_9_n_0 }));
  CARRY4 \buff2_reg[85]_i_10 
       (.CI(\buff2_reg[81]_i_10_n_0 ),
        .CO({\buff2_reg[85]_i_10_n_0 ,\buff2_reg[85]_i_10_n_1 ,\buff2_reg[85]_i_10_n_2 ,\buff2_reg[85]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__4_n_73,buff1_reg__4_n_74,\buff2[85]_i_11_n_0 ,\buff2[85]_i_12_n_0 }),
        .O({\buff2_reg[85]_i_10_n_4 ,\buff2_reg[85]_i_10_n_5 ,\buff2_reg[85]_i_10_n_6 ,\buff2_reg[85]_i_10_n_7 }),
        .S({\buff2[85]_i_13_n_0 ,\buff2[85]_i_14_n_0 ,\buff2[85]_i_15_n_0 ,\buff2[85]_i_16_n_0 }));
  FDRE \buff2_reg[86] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [86]),
        .Q(\p_Val2_1_reg_265_reg[111] [39]),
        .R(1'b0));
  FDRE \buff2_reg[87] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [87]),
        .Q(\p_Val2_1_reg_265_reg[111] [40]),
        .R(1'b0));
  FDRE \buff2_reg[88] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [88]),
        .Q(\p_Val2_1_reg_265_reg[111] [41]),
        .R(1'b0));
  FDRE \buff2_reg[89] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [89]),
        .Q(\p_Val2_1_reg_265_reg[111] [42]),
        .R(1'b0));
  CARRY4 \buff2_reg[89]_i_1 
       (.CI(\buff2_reg[85]_i_1_n_0 ),
        .CO({\buff2_reg[89]_i_1_n_0 ,\buff2_reg[89]_i_1_n_1 ,\buff2_reg[89]_i_1_n_2 ,\buff2_reg[89]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[89]_i_2_n_0 ,\buff2[89]_i_3_n_0 ,\buff2[89]_i_4_n_0 ,\buff2[89]_i_5_n_0 }),
        .O(\^buff1_reg [89:86]),
        .S({\buff2[89]_i_6_n_0 ,\buff2[89]_i_7_n_0 ,\buff2[89]_i_8_n_0 ,\buff2[89]_i_9_n_0 }));
  CARRY4 \buff2_reg[89]_i_10 
       (.CI(\buff2_reg[85]_i_10_n_0 ),
        .CO({\buff2_reg[89]_i_10_n_0 ,\buff2_reg[89]_i_10_n_1 ,\buff2_reg[89]_i_10_n_2 ,\buff2_reg[89]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__4_n_69,buff1_reg__4_n_70,buff1_reg__4_n_71,buff1_reg__4_n_72}),
        .O({\buff2_reg[89]_i_10_n_4 ,\buff2_reg[89]_i_10_n_5 ,\buff2_reg[89]_i_10_n_6 ,\buff2_reg[89]_i_10_n_7 }),
        .S({\buff2[89]_i_11_n_0 ,\buff2[89]_i_12_n_0 ,\buff2[89]_i_13_n_0 ,\buff2[89]_i_14_n_0 }));
  FDRE \buff2_reg[90] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [90]),
        .Q(\p_Val2_1_reg_265_reg[111] [43]),
        .R(1'b0));
  FDRE \buff2_reg[91] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [91]),
        .Q(\p_Val2_1_reg_265_reg[111] [44]),
        .R(1'b0));
  FDRE \buff2_reg[92] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [92]),
        .Q(\p_Val2_1_reg_265_reg[111] [45]),
        .R(1'b0));
  FDRE \buff2_reg[93] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [93]),
        .Q(\p_Val2_1_reg_265_reg[111] [46]),
        .R(1'b0));
  CARRY4 \buff2_reg[93]_i_1 
       (.CI(\buff2_reg[89]_i_1_n_0 ),
        .CO({\buff2_reg[93]_i_1_n_0 ,\buff2_reg[93]_i_1_n_1 ,\buff2_reg[93]_i_1_n_2 ,\buff2_reg[93]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[93]_i_2_n_0 ,\buff2[93]_i_3_n_0 ,\buff2[93]_i_4_n_0 ,\buff2[93]_i_5_n_0 }),
        .O(\^buff1_reg [93:90]),
        .S({\buff2[93]_i_6_n_0 ,\buff2[93]_i_7_n_0 ,\buff2[93]_i_8_n_0 ,\buff2[93]_i_9_n_0 }));
  CARRY4 \buff2_reg[93]_i_10 
       (.CI(\buff2_reg[89]_i_10_n_0 ),
        .CO({\buff2_reg[93]_i_10_n_0 ,\buff2_reg[93]_i_10_n_1 ,\buff2_reg[93]_i_10_n_2 ,\buff2_reg[93]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__4_n_65,buff1_reg__4_n_66,buff1_reg__4_n_67,buff1_reg__4_n_68}),
        .O({\buff2_reg[93]_i_10_n_4 ,\buff2_reg[93]_i_10_n_5 ,\buff2_reg[93]_i_10_n_6 ,\buff2_reg[93]_i_10_n_7 }),
        .S({\buff2[93]_i_11_n_0 ,\buff2[93]_i_12_n_0 ,\buff2[93]_i_13_n_0 ,\buff2[93]_i_14_n_0 }));
  FDRE \buff2_reg[94] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [94]),
        .Q(\p_Val2_1_reg_265_reg[111] [47]),
        .R(1'b0));
  FDRE \buff2_reg[95] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [95]),
        .Q(\p_Val2_1_reg_265_reg[111] [48]),
        .R(1'b0));
  FDRE \buff2_reg[96] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [96]),
        .Q(\p_Val2_1_reg_265_reg[111] [49]),
        .R(1'b0));
  FDRE \buff2_reg[97] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [97]),
        .Q(\p_Val2_1_reg_265_reg[111] [50]),
        .R(1'b0));
  CARRY4 \buff2_reg[97]_i_1 
       (.CI(\buff2_reg[93]_i_1_n_0 ),
        .CO({\buff2_reg[97]_i_1_n_0 ,\buff2_reg[97]_i_1_n_1 ,\buff2_reg[97]_i_1_n_2 ,\buff2_reg[97]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\buff2[97]_i_2_n_0 ,\buff2[97]_i_3_n_0 ,\buff2[97]_i_4_n_0 ,\buff2[97]_i_5_n_0 }),
        .O(\^buff1_reg [97:94]),
        .S({\buff2[97]_i_6_n_0 ,\buff2[97]_i_7_n_0 ,\buff2[97]_i_8_n_0 ,\buff2[97]_i_9_n_0 }));
  CARRY4 \buff2_reg[97]_i_10 
       (.CI(\buff2_reg[93]_i_10_n_0 ),
        .CO({\buff2_reg[97]_i_10_n_0 ,\buff2_reg[97]_i_10_n_1 ,\buff2_reg[97]_i_10_n_2 ,\buff2_reg[97]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({buff1_reg__4_n_61,buff1_reg__4_n_62,buff1_reg__4_n_63,buff1_reg__4_n_64}),
        .O({\buff2_reg[97]_i_10_n_4 ,\buff2_reg[97]_i_10_n_5 ,\buff2_reg[97]_i_10_n_6 ,\buff2_reg[97]_i_10_n_7 }),
        .S({\buff2[97]_i_11_n_0 ,\buff2[97]_i_12_n_0 ,\buff2[97]_i_13_n_0 ,\buff2[97]_i_14_n_0 }));
  FDRE \buff2_reg[98] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [98]),
        .Q(\p_Val2_1_reg_265_reg[111] [51]),
        .R(1'b0));
  FDRE \buff2_reg[99] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^buff1_reg [99]),
        .Q(\p_Val2_1_reg_265_reg[111] [52]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 16}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_i[63],b_i[63],b_i[63],b_i[63],b_i[63],b_i[63:51]}),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product_P_UNCONNECTED[47:0]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 16}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_i[63],b_i[63],b_i[63],b_i[63],b_i[63],b_i[63:51]}),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
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
        .B({1'b0,b_i[50:34]}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[33:17]}),
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
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
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
    tmp_product__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_tmp_product__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__3_OVERFLOW_UNCONNECTED),
        .P(NLW_tmp_product__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_tmp_product__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg__3_n_106,buff0_reg__3_n_107,buff0_reg__3_n_108,buff0_reg__3_n_109,buff0_reg__3_n_110,buff0_reg__3_n_111,buff0_reg__3_n_112,buff0_reg__3_n_113,buff0_reg__3_n_114,buff0_reg__3_n_115,buff0_reg__3_n_116,buff0_reg__3_n_117,buff0_reg__3_n_118,buff0_reg__3_n_119,buff0_reg__3_n_120,buff0_reg__3_n_121,buff0_reg__3_n_122,buff0_reg__3_n_123,buff0_reg__3_n_124,buff0_reg__3_n_125,buff0_reg__3_n_126,buff0_reg__3_n_127,buff0_reg__3_n_128,buff0_reg__3_n_129,buff0_reg__3_n_130,buff0_reg__3_n_131,buff0_reg__3_n_132,buff0_reg__3_n_133,buff0_reg__3_n_134,buff0_reg__3_n_135,buff0_reg__3_n_136,buff0_reg__3_n_137,buff0_reg__3_n_138,buff0_reg__3_n_139,buff0_reg__3_n_140,buff0_reg__3_n_141,buff0_reg__3_n_142,buff0_reg__3_n_143,buff0_reg__3_n_144,buff0_reg__3_n_145,buff0_reg__3_n_146,buff0_reg__3_n_147,buff0_reg__3_n_148,buff0_reg__3_n_149,buff0_reg__3_n_150,buff0_reg__3_n_151,buff0_reg__3_n_152,buff0_reg__3_n_153}),
        .PCOUT({tmp_product__3_n_106,tmp_product__3_n_107,tmp_product__3_n_108,tmp_product__3_n_109,tmp_product__3_n_110,tmp_product__3_n_111,tmp_product__3_n_112,tmp_product__3_n_113,tmp_product__3_n_114,tmp_product__3_n_115,tmp_product__3_n_116,tmp_product__3_n_117,tmp_product__3_n_118,tmp_product__3_n_119,tmp_product__3_n_120,tmp_product__3_n_121,tmp_product__3_n_122,tmp_product__3_n_123,tmp_product__3_n_124,tmp_product__3_n_125,tmp_product__3_n_126,tmp_product__3_n_127,tmp_product__3_n_128,tmp_product__3_n_129,tmp_product__3_n_130,tmp_product__3_n_131,tmp_product__3_n_132,tmp_product__3_n_133,tmp_product__3_n_134,tmp_product__3_n_135,tmp_product__3_n_136,tmp_product__3_n_137,tmp_product__3_n_138,tmp_product__3_n_139,tmp_product__3_n_140,tmp_product__3_n_141,tmp_product__3_n_142,tmp_product__3_n_143,tmp_product__3_n_144,tmp_product__3_n_145,tmp_product__3_n_146,tmp_product__3_n_147,tmp_product__3_n_148,tmp_product__3_n_149,tmp_product__3_n_150,tmp_product__3_n_151,tmp_product__3_n_152,tmp_product__3_n_153}),
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
        .UNDERFLOW(NLW_tmp_product__3_UNDERFLOW_UNCONNECTED));
endmodule

(* C_S_AXI_NEURON_IO_ADDR_WIDTH = "7" *) (* C_S_AXI_NEURON_IO_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "neuronInitAndCompute3" *) 
module design_1_neuronInitAndCompute3_0_1_neuronInitAndCompute3
   (ap_clk,
    ap_rst_n,
    s_axi_neuron_io_AWVALID,
    s_axi_neuron_io_AWREADY,
    s_axi_neuron_io_AWADDR,
    s_axi_neuron_io_WVALID,
    s_axi_neuron_io_WREADY,
    s_axi_neuron_io_WDATA,
    s_axi_neuron_io_WSTRB,
    s_axi_neuron_io_ARVALID,
    s_axi_neuron_io_ARREADY,
    s_axi_neuron_io_ARADDR,
    s_axi_neuron_io_RVALID,
    s_axi_neuron_io_RREADY,
    s_axi_neuron_io_RDATA,
    s_axi_neuron_io_RRESP,
    s_axi_neuron_io_BVALID,
    s_axi_neuron_io_BREADY,
    s_axi_neuron_io_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_neuron_io_AWVALID;
  output s_axi_neuron_io_AWREADY;
  input [6:0]s_axi_neuron_io_AWADDR;
  input s_axi_neuron_io_WVALID;
  output s_axi_neuron_io_WREADY;
  input [31:0]s_axi_neuron_io_WDATA;
  input [3:0]s_axi_neuron_io_WSTRB;
  input s_axi_neuron_io_ARVALID;
  output s_axi_neuron_io_ARREADY;
  input [6:0]s_axi_neuron_io_ARADDR;
  output s_axi_neuron_io_RVALID;
  input s_axi_neuron_io_RREADY;
  output [31:0]s_axi_neuron_io_RDATA;
  output [1:0]s_axi_neuron_io_RRESP;
  output s_axi_neuron_io_BVALID;
  input s_axi_neuron_io_BREADY;
  output [1:0]s_axi_neuron_io_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state9;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [111:47]buff2;
  wire ce1;
  wire ce10_out;
  wire [2:0]i_V_reg_240;
  wire \i_V_reg_240[0]_i_1_n_0 ;
  wire \i_V_reg_240[1]_i_1_n_0 ;
  wire \i_V_reg_240[2]_i_1_n_0 ;
  wire inputData_V_ce0;
  wire [63:0]inputData_V_load_reg_250;
  wire \inputData_V_load_reg_250_reg[0]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[10]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[11]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[12]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[13]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[14]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[15]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[16]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[17]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[18]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[19]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[1]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[20]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[21]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[22]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[23]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[24]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[25]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[26]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[27]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[28]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[29]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[2]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[30]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[31]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[32]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[33]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[34]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[35]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[36]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[37]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[38]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[39]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[3]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[40]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[41]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[42]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[43]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[44]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[45]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[46]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[47]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[48]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[49]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[4]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[50]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[51]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[52]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[53]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[54]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[55]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[56]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[57]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[58]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[59]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[5]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[60]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[61]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[62]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[63]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[63]_i_3_n_0 ;
  wire \inputData_V_load_reg_250_reg[6]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[7]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[8]_i_2_n_0 ;
  wire \inputData_V_load_reg_250_reg[9]_i_2_n_0 ;
  wire [63:0]inputData_V_q0;
  wire interrupt;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_0;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_1;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_10;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_100;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_101;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_102;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_103;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_104;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_105;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_106;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_107;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_108;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_109;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_11;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_110;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_111;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_112;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_113;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_114;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_115;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_116;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_117;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_118;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_119;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_12;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_120;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_121;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_122;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_123;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_124;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_125;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_126;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_127;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_128;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_129;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_13;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_130;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_131;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_132;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_133;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_134;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_135;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_136;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_137;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_138;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_139;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_14;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_140;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_141;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_142;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_143;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_144;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_145;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_146;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_147;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_148;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_149;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_15;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_150;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_151;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_152;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_153;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_154;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_155;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_156;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_157;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_158;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_159;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_16;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_160;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_161;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_162;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_163;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_164;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_165;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_166;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_167;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_168;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_169;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_17;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_170;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_171;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_172;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_173;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_174;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_175;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_176;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_177;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_178;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_179;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_18;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_180;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_181;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_182;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_183;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_184;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_185;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_186;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_187;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_188;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_189;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_19;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_190;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_191;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_192;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_193;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_194;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_195;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_196;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_197;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_198;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_199;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_2;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_20;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_200;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_201;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_202;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_203;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_204;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_205;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_206;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_207;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_208;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_209;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_21;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_210;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_211;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_212;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_213;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_214;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_215;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_216;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_217;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_218;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_219;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_22;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_220;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_221;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_222;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_223;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_224;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_225;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_226;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_227;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_228;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_229;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_23;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_230;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_231;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_232;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_233;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_234;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_235;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_236;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_237;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_238;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_239;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_24;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_240;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_241;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_242;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_243;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_244;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_245;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_246;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_247;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_248;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_249;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_25;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_250;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_251;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_252;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_253;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_254;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_255;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_26;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_27;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_28;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_29;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_3;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_30;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_31;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_32;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_33;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_34;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_35;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_36;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_37;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_38;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_39;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_4;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_40;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_41;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_42;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_43;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_44;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_45;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_459;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_46;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_47;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_48;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_49;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_5;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_50;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_51;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_52;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_53;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_54;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_55;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_56;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_57;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_58;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_59;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_6;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_60;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_61;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_62;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_63;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_64;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_65;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_66;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_67;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_68;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_69;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_7;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_70;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_71;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_72;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_73;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_74;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_75;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_76;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_77;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_78;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_79;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_8;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_80;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_81;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_82;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_83;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_84;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_85;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_86;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_87;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_88;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_89;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_9;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_90;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_91;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_92;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_93;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_94;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_95;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_96;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_97;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_98;
  wire neuronInitAndCompute3_neuron_io_s_axi_U_n_99;
  wire [63:0]p_1_in;
  wire [111:47]p_Val2_1_reg_265;
  wire [111:48]p_Val2_2_fu_202_p2;
  wire [63:0]p_Val2_s_reg_104;
  wire \p_Val2_s_reg_104[10]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[10]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[10]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[10]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[14]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[14]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[14]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[14]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[18]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[18]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[18]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[18]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[22]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[22]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[22]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[22]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[26]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[26]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[26]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[26]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[2]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[2]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[2]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[2]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[30]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[30]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[30]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[30]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[34]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[34]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[34]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[34]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[38]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[38]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[38]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[38]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[42]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[42]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[42]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[42]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[46]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[46]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[46]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[46]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[50]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[50]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[50]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[50]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[54]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[54]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[54]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[54]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[58]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[58]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[58]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[58]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[62]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[62]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[62]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[62]_i_7_n_0 ;
  wire \p_Val2_s_reg_104[63]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[6]_i_4_n_0 ;
  wire \p_Val2_s_reg_104[6]_i_5_n_0 ;
  wire \p_Val2_s_reg_104[6]_i_6_n_0 ;
  wire \p_Val2_s_reg_104[6]_i_7_n_0 ;
  wire \p_Val2_s_reg_104_reg[0]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[10]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[10]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[10]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[10]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[10]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[11]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[12]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[13]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[14]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[14]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[14]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[14]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[14]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[15]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[16]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[17]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[18]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[18]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[18]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[18]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[18]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[19]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[1]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[20]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[21]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[22]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[22]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[22]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[22]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[22]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[23]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[24]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[25]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[26]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[26]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[26]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[26]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[26]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[27]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[28]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[29]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[2]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[2]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[2]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[2]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[2]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[30]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[30]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[30]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[30]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[30]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[31]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[32]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[33]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[34]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[34]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[34]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[34]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[34]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[35]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[36]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[37]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[38]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[38]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[38]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[38]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[38]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[39]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[3]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[40]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[41]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[42]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[42]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[42]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[42]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[42]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[43]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[44]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[45]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[46]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[46]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[46]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[46]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[46]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[47]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[48]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[49]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[4]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[50]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[50]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[50]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[50]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[50]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[51]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[52]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[53]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[54]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[54]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[54]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[54]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[54]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[55]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[56]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[57]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[58]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[58]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[58]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[58]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[58]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[59]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[5]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[60]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[61]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[62]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[62]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[62]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[62]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[62]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[63]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[63]_i_4_n_0 ;
  wire \p_Val2_s_reg_104_reg[6]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[6]_i_2_n_1 ;
  wire \p_Val2_s_reg_104_reg[6]_i_2_n_2 ;
  wire \p_Val2_s_reg_104_reg[6]_i_2_n_3 ;
  wire \p_Val2_s_reg_104_reg[6]_i_3_n_0 ;
  wire \p_Val2_s_reg_104_reg[7]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[8]_i_2_n_0 ;
  wire \p_Val2_s_reg_104_reg[9]_i_2_n_0 ;
  wire \p_i_i_reg_114[0]_i_1_n_0 ;
  wire \p_i_i_reg_114[1]_i_1_n_0 ;
  wire \p_i_i_reg_114[2]_i_1_n_0 ;
  wire \p_i_i_reg_114_reg_n_0_[0] ;
  wire \p_i_i_reg_114_reg_n_0_[1] ;
  wire \p_i_i_reg_114_reg_n_0_[2] ;
  wire \rdata_data_reg[0]_i_10_n_0 ;
  wire \rdata_data_reg[0]_i_11_n_0 ;
  wire \rdata_data_reg[0]_i_12_n_0 ;
  wire \rdata_data_reg[0]_i_9_n_0 ;
  wire \rdata_data_reg[10]_i_10_n_0 ;
  wire \rdata_data_reg[10]_i_7_n_0 ;
  wire \rdata_data_reg[10]_i_8_n_0 ;
  wire \rdata_data_reg[10]_i_9_n_0 ;
  wire \rdata_data_reg[11]_i_10_n_0 ;
  wire \rdata_data_reg[11]_i_7_n_0 ;
  wire \rdata_data_reg[11]_i_8_n_0 ;
  wire \rdata_data_reg[11]_i_9_n_0 ;
  wire \rdata_data_reg[12]_i_10_n_0 ;
  wire \rdata_data_reg[12]_i_7_n_0 ;
  wire \rdata_data_reg[12]_i_8_n_0 ;
  wire \rdata_data_reg[12]_i_9_n_0 ;
  wire \rdata_data_reg[13]_i_10_n_0 ;
  wire \rdata_data_reg[13]_i_7_n_0 ;
  wire \rdata_data_reg[13]_i_8_n_0 ;
  wire \rdata_data_reg[13]_i_9_n_0 ;
  wire \rdata_data_reg[14]_i_10_n_0 ;
  wire \rdata_data_reg[14]_i_7_n_0 ;
  wire \rdata_data_reg[14]_i_8_n_0 ;
  wire \rdata_data_reg[14]_i_9_n_0 ;
  wire \rdata_data_reg[15]_i_10_n_0 ;
  wire \rdata_data_reg[15]_i_7_n_0 ;
  wire \rdata_data_reg[15]_i_8_n_0 ;
  wire \rdata_data_reg[15]_i_9_n_0 ;
  wire \rdata_data_reg[16]_i_10_n_0 ;
  wire \rdata_data_reg[16]_i_7_n_0 ;
  wire \rdata_data_reg[16]_i_8_n_0 ;
  wire \rdata_data_reg[16]_i_9_n_0 ;
  wire \rdata_data_reg[17]_i_10_n_0 ;
  wire \rdata_data_reg[17]_i_7_n_0 ;
  wire \rdata_data_reg[17]_i_8_n_0 ;
  wire \rdata_data_reg[17]_i_9_n_0 ;
  wire \rdata_data_reg[18]_i_10_n_0 ;
  wire \rdata_data_reg[18]_i_7_n_0 ;
  wire \rdata_data_reg[18]_i_8_n_0 ;
  wire \rdata_data_reg[18]_i_9_n_0 ;
  wire \rdata_data_reg[19]_i_10_n_0 ;
  wire \rdata_data_reg[19]_i_7_n_0 ;
  wire \rdata_data_reg[19]_i_8_n_0 ;
  wire \rdata_data_reg[19]_i_9_n_0 ;
  wire \rdata_data_reg[1]_i_11_n_0 ;
  wire \rdata_data_reg[1]_i_12_n_0 ;
  wire \rdata_data_reg[1]_i_6_n_0 ;
  wire \rdata_data_reg[1]_i_8_n_0 ;
  wire \rdata_data_reg[20]_i_10_n_0 ;
  wire \rdata_data_reg[20]_i_7_n_0 ;
  wire \rdata_data_reg[20]_i_8_n_0 ;
  wire \rdata_data_reg[20]_i_9_n_0 ;
  wire \rdata_data_reg[21]_i_10_n_0 ;
  wire \rdata_data_reg[21]_i_7_n_0 ;
  wire \rdata_data_reg[21]_i_8_n_0 ;
  wire \rdata_data_reg[21]_i_9_n_0 ;
  wire \rdata_data_reg[22]_i_10_n_0 ;
  wire \rdata_data_reg[22]_i_7_n_0 ;
  wire \rdata_data_reg[22]_i_8_n_0 ;
  wire \rdata_data_reg[22]_i_9_n_0 ;
  wire \rdata_data_reg[23]_i_10_n_0 ;
  wire \rdata_data_reg[23]_i_7_n_0 ;
  wire \rdata_data_reg[23]_i_8_n_0 ;
  wire \rdata_data_reg[23]_i_9_n_0 ;
  wire \rdata_data_reg[24]_i_10_n_0 ;
  wire \rdata_data_reg[24]_i_7_n_0 ;
  wire \rdata_data_reg[24]_i_8_n_0 ;
  wire \rdata_data_reg[24]_i_9_n_0 ;
  wire \rdata_data_reg[25]_i_10_n_0 ;
  wire \rdata_data_reg[25]_i_7_n_0 ;
  wire \rdata_data_reg[25]_i_8_n_0 ;
  wire \rdata_data_reg[25]_i_9_n_0 ;
  wire \rdata_data_reg[26]_i_10_n_0 ;
  wire \rdata_data_reg[26]_i_7_n_0 ;
  wire \rdata_data_reg[26]_i_8_n_0 ;
  wire \rdata_data_reg[26]_i_9_n_0 ;
  wire \rdata_data_reg[27]_i_10_n_0 ;
  wire \rdata_data_reg[27]_i_7_n_0 ;
  wire \rdata_data_reg[27]_i_8_n_0 ;
  wire \rdata_data_reg[27]_i_9_n_0 ;
  wire \rdata_data_reg[28]_i_10_n_0 ;
  wire \rdata_data_reg[28]_i_7_n_0 ;
  wire \rdata_data_reg[28]_i_8_n_0 ;
  wire \rdata_data_reg[28]_i_9_n_0 ;
  wire \rdata_data_reg[29]_i_10_n_0 ;
  wire \rdata_data_reg[29]_i_7_n_0 ;
  wire \rdata_data_reg[29]_i_8_n_0 ;
  wire \rdata_data_reg[29]_i_9_n_0 ;
  wire \rdata_data_reg[2]_i_10_n_0 ;
  wire \rdata_data_reg[2]_i_11_n_0 ;
  wire \rdata_data_reg[2]_i_6_n_0 ;
  wire \rdata_data_reg[2]_i_8_n_0 ;
  wire \rdata_data_reg[30]_i_10_n_0 ;
  wire \rdata_data_reg[30]_i_11_n_0 ;
  wire \rdata_data_reg[30]_i_8_n_0 ;
  wire \rdata_data_reg[30]_i_9_n_0 ;
  wire \rdata_data_reg[31]_i_10_n_0 ;
  wire \rdata_data_reg[31]_i_13_n_0 ;
  wire \rdata_data_reg[31]_i_14_n_0 ;
  wire \rdata_data_reg[31]_i_15_n_0 ;
  wire \rdata_data_reg[31]_i_7_n_0 ;
  wire \rdata_data_reg[31]_i_8_n_0 ;
  wire \rdata_data_reg[3]_i_10_n_0 ;
  wire \rdata_data_reg[3]_i_5_n_0 ;
  wire \rdata_data_reg[3]_i_7_n_0 ;
  wire \rdata_data_reg[3]_i_9_n_0 ;
  wire \rdata_data_reg[4]_i_10_n_0 ;
  wire \rdata_data_reg[4]_i_7_n_0 ;
  wire \rdata_data_reg[4]_i_8_n_0 ;
  wire \rdata_data_reg[4]_i_9_n_0 ;
  wire \rdata_data_reg[5]_i_10_n_0 ;
  wire \rdata_data_reg[5]_i_7_n_0 ;
  wire \rdata_data_reg[5]_i_8_n_0 ;
  wire \rdata_data_reg[5]_i_9_n_0 ;
  wire \rdata_data_reg[6]_i_10_n_0 ;
  wire \rdata_data_reg[6]_i_7_n_0 ;
  wire \rdata_data_reg[6]_i_8_n_0 ;
  wire \rdata_data_reg[6]_i_9_n_0 ;
  wire \rdata_data_reg[7]_i_11_n_0 ;
  wire \rdata_data_reg[7]_i_12_n_0 ;
  wire \rdata_data_reg[7]_i_7_n_0 ;
  wire \rdata_data_reg[7]_i_9_n_0 ;
  wire \rdata_data_reg[8]_i_10_n_0 ;
  wire \rdata_data_reg[8]_i_7_n_0 ;
  wire \rdata_data_reg[8]_i_8_n_0 ;
  wire \rdata_data_reg[8]_i_9_n_0 ;
  wire \rdata_data_reg[9]_i_10_n_0 ;
  wire \rdata_data_reg[9]_i_7_n_0 ;
  wire \rdata_data_reg[9]_i_8_n_0 ;
  wire \rdata_data_reg[9]_i_9_n_0 ;
  wire [6:0]s_axi_neuron_io_ARADDR;
  wire s_axi_neuron_io_ARREADY;
  wire s_axi_neuron_io_ARVALID;
  wire [6:0]s_axi_neuron_io_AWADDR;
  wire s_axi_neuron_io_AWREADY;
  wire s_axi_neuron_io_AWVALID;
  wire s_axi_neuron_io_BREADY;
  wire s_axi_neuron_io_BVALID;
  wire [31:0]s_axi_neuron_io_RDATA;
  wire s_axi_neuron_io_RREADY;
  wire s_axi_neuron_io_RVALID;
  wire [31:0]s_axi_neuron_io_WDATA;
  wire s_axi_neuron_io_WREADY;
  wire [3:0]s_axi_neuron_io_WSTRB;
  wire s_axi_neuron_io_WVALID;
  wire [63:0]weights_V_load_reg_245;
  wire [63:0]weights_V_q0;
  wire [0:0]\NLW_p_Val2_s_reg_104_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_s_reg_104_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_s_reg_104_reg[63]_i_2_O_UNCONNECTED ;

  assign s_axi_neuron_io_BRESP[1] = \<const0> ;
  assign s_axi_neuron_io_BRESP[0] = \<const0> ;
  assign s_axi_neuron_io_RRESP[1] = \<const0> ;
  assign s_axi_neuron_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state9),
        .I1(\ap_CS_fsm_reg_n_0_[7] ),
        .I2(\ap_CS_fsm_reg_n_0_[6] ),
        .I3(\ap_CS_fsm_reg_n_0_[5] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hFB00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\p_i_i_reg_114_reg_n_0_[1] ),
        .I1(\p_i_i_reg_114_reg_n_0_[2] ),
        .I2(\p_i_i_reg_114_reg_n_0_[0] ),
        .I3(inputData_V_ce0),
        .O(ap_NS_fsm[3]));
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
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(inputData_V_ce0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(ap_CS_fsm_state9),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h77772202)) 
    \i_V_reg_240[0]_i_1 
       (.I0(inputData_V_ce0),
        .I1(\p_i_i_reg_114_reg_n_0_[0] ),
        .I2(\p_i_i_reg_114_reg_n_0_[2] ),
        .I3(\p_i_i_reg_114_reg_n_0_[1] ),
        .I4(i_V_reg_240[0]),
        .O(\i_V_reg_240[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77FD2288)) 
    \i_V_reg_240[1]_i_1 
       (.I0(inputData_V_ce0),
        .I1(\p_i_i_reg_114_reg_n_0_[0] ),
        .I2(\p_i_i_reg_114_reg_n_0_[2] ),
        .I3(\p_i_i_reg_114_reg_n_0_[1] ),
        .I4(i_V_reg_240[1]),
        .O(\i_V_reg_240[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7DF52880)) 
    \i_V_reg_240[2]_i_1 
       (.I0(inputData_V_ce0),
        .I1(\p_i_i_reg_114_reg_n_0_[0] ),
        .I2(\p_i_i_reg_114_reg_n_0_[2] ),
        .I3(\p_i_i_reg_114_reg_n_0_[1] ),
        .I4(i_V_reg_240[2]),
        .O(\i_V_reg_240[2]_i_1_n_0 ));
  FDRE \i_V_reg_240_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_V_reg_240[0]_i_1_n_0 ),
        .Q(i_V_reg_240[0]),
        .R(1'b0));
  FDRE \i_V_reg_240_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_V_reg_240[1]_i_1_n_0 ),
        .Q(i_V_reg_240[1]),
        .R(1'b0));
  FDRE \i_V_reg_240_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_V_reg_240[2]_i_1_n_0 ),
        .Q(i_V_reg_240[2]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[0]),
        .Q(inputData_V_load_reg_250[0]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_159),
        .Q(\inputData_V_load_reg_250_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[10]),
        .Q(inputData_V_load_reg_250[10]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_149),
        .Q(\inputData_V_load_reg_250_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[11]),
        .Q(inputData_V_load_reg_250[11]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_148),
        .Q(\inputData_V_load_reg_250_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[12]),
        .Q(inputData_V_load_reg_250[12]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_147),
        .Q(\inputData_V_load_reg_250_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[13]),
        .Q(inputData_V_load_reg_250[13]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_146),
        .Q(\inputData_V_load_reg_250_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[14]),
        .Q(inputData_V_load_reg_250[14]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_145),
        .Q(\inputData_V_load_reg_250_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[15]),
        .Q(inputData_V_load_reg_250[15]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_144),
        .Q(\inputData_V_load_reg_250_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[16]),
        .Q(inputData_V_load_reg_250[16]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_143),
        .Q(\inputData_V_load_reg_250_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[17]),
        .Q(inputData_V_load_reg_250[17]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_142),
        .Q(\inputData_V_load_reg_250_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[18]),
        .Q(inputData_V_load_reg_250[18]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_141),
        .Q(\inputData_V_load_reg_250_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[19]),
        .Q(inputData_V_load_reg_250[19]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_140),
        .Q(\inputData_V_load_reg_250_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[1]),
        .Q(inputData_V_load_reg_250[1]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_158),
        .Q(\inputData_V_load_reg_250_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[20]),
        .Q(inputData_V_load_reg_250[20]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_139),
        .Q(\inputData_V_load_reg_250_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[21]),
        .Q(inputData_V_load_reg_250[21]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_138),
        .Q(\inputData_V_load_reg_250_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[22]),
        .Q(inputData_V_load_reg_250[22]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_137),
        .Q(\inputData_V_load_reg_250_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[23]),
        .Q(inputData_V_load_reg_250[23]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_136),
        .Q(\inputData_V_load_reg_250_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[24]),
        .Q(inputData_V_load_reg_250[24]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_135),
        .Q(\inputData_V_load_reg_250_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[25]),
        .Q(inputData_V_load_reg_250[25]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_134),
        .Q(\inputData_V_load_reg_250_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[26]),
        .Q(inputData_V_load_reg_250[26]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_133),
        .Q(\inputData_V_load_reg_250_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[27]),
        .Q(inputData_V_load_reg_250[27]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_132),
        .Q(\inputData_V_load_reg_250_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[28]),
        .Q(inputData_V_load_reg_250[28]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_131),
        .Q(\inputData_V_load_reg_250_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[29]),
        .Q(inputData_V_load_reg_250[29]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_130),
        .Q(\inputData_V_load_reg_250_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[2]),
        .Q(inputData_V_load_reg_250[2]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_157),
        .Q(\inputData_V_load_reg_250_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[30]),
        .Q(inputData_V_load_reg_250[30]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_129),
        .Q(\inputData_V_load_reg_250_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[31]),
        .Q(inputData_V_load_reg_250[31]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[31]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_128),
        .Q(\inputData_V_load_reg_250_reg[31]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[32]),
        .Q(inputData_V_load_reg_250[32]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[32]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_223),
        .Q(\inputData_V_load_reg_250_reg[32]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[33]),
        .Q(inputData_V_load_reg_250[33]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[33]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_222),
        .Q(\inputData_V_load_reg_250_reg[33]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[34]),
        .Q(inputData_V_load_reg_250[34]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[34]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_221),
        .Q(\inputData_V_load_reg_250_reg[34]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[35]),
        .Q(inputData_V_load_reg_250[35]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[35]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_220),
        .Q(\inputData_V_load_reg_250_reg[35]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[36]),
        .Q(inputData_V_load_reg_250[36]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[36]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_219),
        .Q(\inputData_V_load_reg_250_reg[36]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[37]),
        .Q(inputData_V_load_reg_250[37]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[37]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_218),
        .Q(\inputData_V_load_reg_250_reg[37]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[38]),
        .Q(inputData_V_load_reg_250[38]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[38]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_217),
        .Q(\inputData_V_load_reg_250_reg[38]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[39]),
        .Q(inputData_V_load_reg_250[39]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[39]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_216),
        .Q(\inputData_V_load_reg_250_reg[39]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[3]),
        .Q(inputData_V_load_reg_250[3]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_156),
        .Q(\inputData_V_load_reg_250_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[40]),
        .Q(inputData_V_load_reg_250[40]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[40]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_215),
        .Q(\inputData_V_load_reg_250_reg[40]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[41]),
        .Q(inputData_V_load_reg_250[41]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[41]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_214),
        .Q(\inputData_V_load_reg_250_reg[41]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[42]),
        .Q(inputData_V_load_reg_250[42]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[42]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_213),
        .Q(\inputData_V_load_reg_250_reg[42]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[43]),
        .Q(inputData_V_load_reg_250[43]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[43]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_212),
        .Q(\inputData_V_load_reg_250_reg[43]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[44]),
        .Q(inputData_V_load_reg_250[44]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[44]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_211),
        .Q(\inputData_V_load_reg_250_reg[44]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[45]),
        .Q(inputData_V_load_reg_250[45]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[45]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_210),
        .Q(\inputData_V_load_reg_250_reg[45]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[46]),
        .Q(inputData_V_load_reg_250[46]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[46]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_209),
        .Q(\inputData_V_load_reg_250_reg[46]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[47]),
        .Q(inputData_V_load_reg_250[47]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[47]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_208),
        .Q(\inputData_V_load_reg_250_reg[47]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[48]),
        .Q(inputData_V_load_reg_250[48]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[48]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_207),
        .Q(\inputData_V_load_reg_250_reg[48]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[49]),
        .Q(inputData_V_load_reg_250[49]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[49]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_206),
        .Q(\inputData_V_load_reg_250_reg[49]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[4]),
        .Q(inputData_V_load_reg_250[4]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_155),
        .Q(\inputData_V_load_reg_250_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[50]),
        .Q(inputData_V_load_reg_250[50]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[50]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_205),
        .Q(\inputData_V_load_reg_250_reg[50]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[51]),
        .Q(inputData_V_load_reg_250[51]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[51]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_204),
        .Q(\inputData_V_load_reg_250_reg[51]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[52]),
        .Q(inputData_V_load_reg_250[52]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[52]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_203),
        .Q(\inputData_V_load_reg_250_reg[52]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[53]),
        .Q(inputData_V_load_reg_250[53]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[53]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_202),
        .Q(\inputData_V_load_reg_250_reg[53]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[54]),
        .Q(inputData_V_load_reg_250[54]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[54]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_201),
        .Q(\inputData_V_load_reg_250_reg[54]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[55]),
        .Q(inputData_V_load_reg_250[55]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[55]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_200),
        .Q(\inputData_V_load_reg_250_reg[55]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[56]),
        .Q(inputData_V_load_reg_250[56]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[56]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_199),
        .Q(\inputData_V_load_reg_250_reg[56]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[57]),
        .Q(inputData_V_load_reg_250[57]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[57]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_198),
        .Q(\inputData_V_load_reg_250_reg[57]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[58]),
        .Q(inputData_V_load_reg_250[58]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[58]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_197),
        .Q(\inputData_V_load_reg_250_reg[58]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[59]),
        .Q(inputData_V_load_reg_250[59]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[59]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_196),
        .Q(\inputData_V_load_reg_250_reg[59]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[5]),
        .Q(inputData_V_load_reg_250[5]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_154),
        .Q(\inputData_V_load_reg_250_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[60]),
        .Q(inputData_V_load_reg_250[60]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[60]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_195),
        .Q(\inputData_V_load_reg_250_reg[60]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[61]),
        .Q(inputData_V_load_reg_250[61]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[61]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_194),
        .Q(\inputData_V_load_reg_250_reg[61]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[62]),
        .Q(inputData_V_load_reg_250[62]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[62]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_193),
        .Q(\inputData_V_load_reg_250_reg[62]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[63]),
        .Q(inputData_V_load_reg_250[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \inputData_V_load_reg_250_reg[63]_i_2 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputData_V_ce0),
        .Q(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[63]_i_3 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_192),
        .Q(\inputData_V_load_reg_250_reg[63]_i_3_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[6]),
        .Q(inputData_V_load_reg_250[6]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_153),
        .Q(\inputData_V_load_reg_250_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[7]),
        .Q(inputData_V_load_reg_250[7]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_152),
        .Q(\inputData_V_load_reg_250_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[8]),
        .Q(inputData_V_load_reg_250[8]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_151),
        .Q(\inputData_V_load_reg_250_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(inputData_V_q0[9]),
        .Q(inputData_V_load_reg_250[9]),
        .R(1'b0));
  FDRE \inputData_V_load_reg_250_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_150),
        .Q(\inputData_V_load_reg_250_reg[9]_i_2_n_0 ),
        .R(1'b0));
  design_1_neuronInitAndCompute3_0_1_neuronInitAndCompbkb neuronInitAndCompbkb_U0
       (.Q(weights_V_load_reg_245),
        .ap_clk(ap_clk),
        .\inputData_V_load_reg_250_reg[63] (inputData_V_load_reg_250),
        .\p_Val2_1_reg_265_reg[111] (buff2));
  design_1_neuronInitAndCompute3_0_1_neuronInitAndCompute3_neuron_io_s_axi neuronInitAndCompute3_neuron_io_s_axi_U
       (.D(weights_V_q0),
        .DOADO({neuronInitAndCompute3_neuron_io_s_axi_U_n_0,neuronInitAndCompute3_neuron_io_s_axi_U_n_1,neuronInitAndCompute3_neuron_io_s_axi_U_n_2,neuronInitAndCompute3_neuron_io_s_axi_U_n_3,neuronInitAndCompute3_neuron_io_s_axi_U_n_4,neuronInitAndCompute3_neuron_io_s_axi_U_n_5,neuronInitAndCompute3_neuron_io_s_axi_U_n_6,neuronInitAndCompute3_neuron_io_s_axi_U_n_7,neuronInitAndCompute3_neuron_io_s_axi_U_n_8,neuronInitAndCompute3_neuron_io_s_axi_U_n_9,neuronInitAndCompute3_neuron_io_s_axi_U_n_10,neuronInitAndCompute3_neuron_io_s_axi_U_n_11,neuronInitAndCompute3_neuron_io_s_axi_U_n_12,neuronInitAndCompute3_neuron_io_s_axi_U_n_13,neuronInitAndCompute3_neuron_io_s_axi_U_n_14,neuronInitAndCompute3_neuron_io_s_axi_U_n_15,neuronInitAndCompute3_neuron_io_s_axi_U_n_16,neuronInitAndCompute3_neuron_io_s_axi_U_n_17,neuronInitAndCompute3_neuron_io_s_axi_U_n_18,neuronInitAndCompute3_neuron_io_s_axi_U_n_19,neuronInitAndCompute3_neuron_io_s_axi_U_n_20,neuronInitAndCompute3_neuron_io_s_axi_U_n_21,neuronInitAndCompute3_neuron_io_s_axi_U_n_22,neuronInitAndCompute3_neuron_io_s_axi_U_n_23,neuronInitAndCompute3_neuron_io_s_axi_U_n_24,neuronInitAndCompute3_neuron_io_s_axi_U_n_25,neuronInitAndCompute3_neuron_io_s_axi_U_n_26,neuronInitAndCompute3_neuron_io_s_axi_U_n_27,neuronInitAndCompute3_neuron_io_s_axi_U_n_28,neuronInitAndCompute3_neuron_io_s_axi_U_n_29,neuronInitAndCompute3_neuron_io_s_axi_U_n_30,neuronInitAndCompute3_neuron_io_s_axi_U_n_31}),
        .DOBDO({neuronInitAndCompute3_neuron_io_s_axi_U_n_32,neuronInitAndCompute3_neuron_io_s_axi_U_n_33,neuronInitAndCompute3_neuron_io_s_axi_U_n_34,neuronInitAndCompute3_neuron_io_s_axi_U_n_35,neuronInitAndCompute3_neuron_io_s_axi_U_n_36,neuronInitAndCompute3_neuron_io_s_axi_U_n_37,neuronInitAndCompute3_neuron_io_s_axi_U_n_38,neuronInitAndCompute3_neuron_io_s_axi_U_n_39,neuronInitAndCompute3_neuron_io_s_axi_U_n_40,neuronInitAndCompute3_neuron_io_s_axi_U_n_41,neuronInitAndCompute3_neuron_io_s_axi_U_n_42,neuronInitAndCompute3_neuron_io_s_axi_U_n_43,neuronInitAndCompute3_neuron_io_s_axi_U_n_44,neuronInitAndCompute3_neuron_io_s_axi_U_n_45,neuronInitAndCompute3_neuron_io_s_axi_U_n_46,neuronInitAndCompute3_neuron_io_s_axi_U_n_47,neuronInitAndCompute3_neuron_io_s_axi_U_n_48,neuronInitAndCompute3_neuron_io_s_axi_U_n_49,neuronInitAndCompute3_neuron_io_s_axi_U_n_50,neuronInitAndCompute3_neuron_io_s_axi_U_n_51,neuronInitAndCompute3_neuron_io_s_axi_U_n_52,neuronInitAndCompute3_neuron_io_s_axi_U_n_53,neuronInitAndCompute3_neuron_io_s_axi_U_n_54,neuronInitAndCompute3_neuron_io_s_axi_U_n_55,neuronInitAndCompute3_neuron_io_s_axi_U_n_56,neuronInitAndCompute3_neuron_io_s_axi_U_n_57,neuronInitAndCompute3_neuron_io_s_axi_U_n_58,neuronInitAndCompute3_neuron_io_s_axi_U_n_59,neuronInitAndCompute3_neuron_io_s_axi_U_n_60,neuronInitAndCompute3_neuron_io_s_axi_U_n_61,neuronInitAndCompute3_neuron_io_s_axi_U_n_62,neuronInitAndCompute3_neuron_io_s_axi_U_n_63}),
        .E(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_state10,\ap_CS_fsm_reg_n_0_[4] ,ap_CS_fsm_state4,inputData_V_ce0,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ARESET),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm[1:0]),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm[1]_i_2_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ce1(ce1),
        .ce10_out(ce10_out),
        .\inputData_V_load_reg_250_reg[0]_i_2 (\inputData_V_load_reg_250_reg[0]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[10]_i_2 (\inputData_V_load_reg_250_reg[10]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[11]_i_2 (\inputData_V_load_reg_250_reg[11]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[12]_i_2 (\inputData_V_load_reg_250_reg[12]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[13]_i_2 (\inputData_V_load_reg_250_reg[13]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[14]_i_2 (\inputData_V_load_reg_250_reg[14]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[15]_i_2 (\inputData_V_load_reg_250_reg[15]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[16]_i_2 (\inputData_V_load_reg_250_reg[16]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[17]_i_2 (\inputData_V_load_reg_250_reg[17]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[18]_i_2 (\inputData_V_load_reg_250_reg[18]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[19]_i_2 (\inputData_V_load_reg_250_reg[19]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[1]_i_2 (\inputData_V_load_reg_250_reg[1]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[20]_i_2 (\inputData_V_load_reg_250_reg[20]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[21]_i_2 (\inputData_V_load_reg_250_reg[21]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[22]_i_2 (\inputData_V_load_reg_250_reg[22]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[23]_i_2 (\inputData_V_load_reg_250_reg[23]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[24]_i_2 (\inputData_V_load_reg_250_reg[24]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[25]_i_2 (\inputData_V_load_reg_250_reg[25]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[26]_i_2 (\inputData_V_load_reg_250_reg[26]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[27]_i_2 (\inputData_V_load_reg_250_reg[27]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[28]_i_2 (\inputData_V_load_reg_250_reg[28]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[29]_i_2 (\inputData_V_load_reg_250_reg[29]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[2]_i_2 (\inputData_V_load_reg_250_reg[2]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[30]_i_2 (\inputData_V_load_reg_250_reg[30]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[31]_i_2 ({neuronInitAndCompute3_neuron_io_s_axi_U_n_128,neuronInitAndCompute3_neuron_io_s_axi_U_n_129,neuronInitAndCompute3_neuron_io_s_axi_U_n_130,neuronInitAndCompute3_neuron_io_s_axi_U_n_131,neuronInitAndCompute3_neuron_io_s_axi_U_n_132,neuronInitAndCompute3_neuron_io_s_axi_U_n_133,neuronInitAndCompute3_neuron_io_s_axi_U_n_134,neuronInitAndCompute3_neuron_io_s_axi_U_n_135,neuronInitAndCompute3_neuron_io_s_axi_U_n_136,neuronInitAndCompute3_neuron_io_s_axi_U_n_137,neuronInitAndCompute3_neuron_io_s_axi_U_n_138,neuronInitAndCompute3_neuron_io_s_axi_U_n_139,neuronInitAndCompute3_neuron_io_s_axi_U_n_140,neuronInitAndCompute3_neuron_io_s_axi_U_n_141,neuronInitAndCompute3_neuron_io_s_axi_U_n_142,neuronInitAndCompute3_neuron_io_s_axi_U_n_143,neuronInitAndCompute3_neuron_io_s_axi_U_n_144,neuronInitAndCompute3_neuron_io_s_axi_U_n_145,neuronInitAndCompute3_neuron_io_s_axi_U_n_146,neuronInitAndCompute3_neuron_io_s_axi_U_n_147,neuronInitAndCompute3_neuron_io_s_axi_U_n_148,neuronInitAndCompute3_neuron_io_s_axi_U_n_149,neuronInitAndCompute3_neuron_io_s_axi_U_n_150,neuronInitAndCompute3_neuron_io_s_axi_U_n_151,neuronInitAndCompute3_neuron_io_s_axi_U_n_152,neuronInitAndCompute3_neuron_io_s_axi_U_n_153,neuronInitAndCompute3_neuron_io_s_axi_U_n_154,neuronInitAndCompute3_neuron_io_s_axi_U_n_155,neuronInitAndCompute3_neuron_io_s_axi_U_n_156,neuronInitAndCompute3_neuron_io_s_axi_U_n_157,neuronInitAndCompute3_neuron_io_s_axi_U_n_158,neuronInitAndCompute3_neuron_io_s_axi_U_n_159}),
        .\inputData_V_load_reg_250_reg[31]_i_2_0 (\inputData_V_load_reg_250_reg[31]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[32]_i_2 (\inputData_V_load_reg_250_reg[32]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[33]_i_2 (\inputData_V_load_reg_250_reg[33]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[34]_i_2 (\inputData_V_load_reg_250_reg[34]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[35]_i_2 (\inputData_V_load_reg_250_reg[35]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[36]_i_2 (\inputData_V_load_reg_250_reg[36]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[37]_i_2 (\inputData_V_load_reg_250_reg[37]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[38]_i_2 (\inputData_V_load_reg_250_reg[38]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[39]_i_2 (\inputData_V_load_reg_250_reg[39]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[3]_i_2 (\inputData_V_load_reg_250_reg[3]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[40]_i_2 (\inputData_V_load_reg_250_reg[40]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[41]_i_2 (\inputData_V_load_reg_250_reg[41]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[42]_i_2 (\inputData_V_load_reg_250_reg[42]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[43]_i_2 (\inputData_V_load_reg_250_reg[43]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[44]_i_2 (\inputData_V_load_reg_250_reg[44]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[45]_i_2 (\inputData_V_load_reg_250_reg[45]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[46]_i_2 (\inputData_V_load_reg_250_reg[46]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[47]_i_2 (\inputData_V_load_reg_250_reg[47]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[48]_i_2 (\inputData_V_load_reg_250_reg[48]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[49]_i_2 (\inputData_V_load_reg_250_reg[49]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[4]_i_2 (\inputData_V_load_reg_250_reg[4]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[50]_i_2 (\inputData_V_load_reg_250_reg[50]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[51]_i_2 (\inputData_V_load_reg_250_reg[51]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[52]_i_2 (\inputData_V_load_reg_250_reg[52]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[53]_i_2 (\inputData_V_load_reg_250_reg[53]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[54]_i_2 (\inputData_V_load_reg_250_reg[54]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[55]_i_2 (\inputData_V_load_reg_250_reg[55]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[56]_i_2 (\inputData_V_load_reg_250_reg[56]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[57]_i_2 (\inputData_V_load_reg_250_reg[57]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[58]_i_2 (\inputData_V_load_reg_250_reg[58]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[59]_i_2 (\inputData_V_load_reg_250_reg[59]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[5]_i_2 (\inputData_V_load_reg_250_reg[5]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[60]_i_2 (\inputData_V_load_reg_250_reg[60]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[61]_i_2 (\inputData_V_load_reg_250_reg[61]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[62]_i_2 (\inputData_V_load_reg_250_reg[62]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[63] (inputData_V_q0),
        .\inputData_V_load_reg_250_reg[63]_i_2 (\inputData_V_load_reg_250_reg[63]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[63]_i_3 ({neuronInitAndCompute3_neuron_io_s_axi_U_n_192,neuronInitAndCompute3_neuron_io_s_axi_U_n_193,neuronInitAndCompute3_neuron_io_s_axi_U_n_194,neuronInitAndCompute3_neuron_io_s_axi_U_n_195,neuronInitAndCompute3_neuron_io_s_axi_U_n_196,neuronInitAndCompute3_neuron_io_s_axi_U_n_197,neuronInitAndCompute3_neuron_io_s_axi_U_n_198,neuronInitAndCompute3_neuron_io_s_axi_U_n_199,neuronInitAndCompute3_neuron_io_s_axi_U_n_200,neuronInitAndCompute3_neuron_io_s_axi_U_n_201,neuronInitAndCompute3_neuron_io_s_axi_U_n_202,neuronInitAndCompute3_neuron_io_s_axi_U_n_203,neuronInitAndCompute3_neuron_io_s_axi_U_n_204,neuronInitAndCompute3_neuron_io_s_axi_U_n_205,neuronInitAndCompute3_neuron_io_s_axi_U_n_206,neuronInitAndCompute3_neuron_io_s_axi_U_n_207,neuronInitAndCompute3_neuron_io_s_axi_U_n_208,neuronInitAndCompute3_neuron_io_s_axi_U_n_209,neuronInitAndCompute3_neuron_io_s_axi_U_n_210,neuronInitAndCompute3_neuron_io_s_axi_U_n_211,neuronInitAndCompute3_neuron_io_s_axi_U_n_212,neuronInitAndCompute3_neuron_io_s_axi_U_n_213,neuronInitAndCompute3_neuron_io_s_axi_U_n_214,neuronInitAndCompute3_neuron_io_s_axi_U_n_215,neuronInitAndCompute3_neuron_io_s_axi_U_n_216,neuronInitAndCompute3_neuron_io_s_axi_U_n_217,neuronInitAndCompute3_neuron_io_s_axi_U_n_218,neuronInitAndCompute3_neuron_io_s_axi_U_n_219,neuronInitAndCompute3_neuron_io_s_axi_U_n_220,neuronInitAndCompute3_neuron_io_s_axi_U_n_221,neuronInitAndCompute3_neuron_io_s_axi_U_n_222,neuronInitAndCompute3_neuron_io_s_axi_U_n_223}),
        .\inputData_V_load_reg_250_reg[63]_i_3_0 (\inputData_V_load_reg_250_reg[63]_i_3_n_0 ),
        .\inputData_V_load_reg_250_reg[6]_i_2 (\inputData_V_load_reg_250_reg[6]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[7]_i_2 (\inputData_V_load_reg_250_reg[7]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[8]_i_2 (\inputData_V_load_reg_250_reg[8]_i_2_n_0 ),
        .\inputData_V_load_reg_250_reg[9]_i_2 (\inputData_V_load_reg_250_reg[9]_i_2_n_0 ),
        .interrupt(interrupt),
        .p_Val2_2_fu_202_p2(p_Val2_2_fu_202_p2),
        .\p_Val2_s_reg_104_reg[0]_i_2 (\p_Val2_s_reg_104_reg[0]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[10]_i_3 (\p_Val2_s_reg_104_reg[10]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[11]_i_2 (\p_Val2_s_reg_104_reg[11]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[12]_i_2 (\p_Val2_s_reg_104_reg[12]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[13]_i_2 (\p_Val2_s_reg_104_reg[13]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[14]_i_3 (\p_Val2_s_reg_104_reg[14]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[15]_i_2 (\p_Val2_s_reg_104_reg[15]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[16]_i_2 (\p_Val2_s_reg_104_reg[16]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[17]_i_2 (\p_Val2_s_reg_104_reg[17]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[18]_i_3 (\p_Val2_s_reg_104_reg[18]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[19]_i_2 (\p_Val2_s_reg_104_reg[19]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[1]_i_2 (\p_Val2_s_reg_104_reg[1]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[20]_i_2 (\p_Val2_s_reg_104_reg[20]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[21]_i_2 (\p_Val2_s_reg_104_reg[21]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[22]_i_3 (\p_Val2_s_reg_104_reg[22]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[23]_i_2 (\p_Val2_s_reg_104_reg[23]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[24]_i_2 (\p_Val2_s_reg_104_reg[24]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[25]_i_2 (\p_Val2_s_reg_104_reg[25]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[26]_i_3 (\p_Val2_s_reg_104_reg[26]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[27]_i_2 (\p_Val2_s_reg_104_reg[27]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[28]_i_2 (\p_Val2_s_reg_104_reg[28]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[29]_i_2 (\p_Val2_s_reg_104_reg[29]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[2]_i_3 (\p_Val2_s_reg_104_reg[2]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[30]_i_3 (\p_Val2_s_reg_104_reg[30]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[31]_i_2 (\p_Val2_s_reg_104_reg[31]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[32]_i_2 (\p_Val2_s_reg_104_reg[32]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[33]_i_2 (\p_Val2_s_reg_104_reg[33]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[34]_i_3 (\p_Val2_s_reg_104_reg[34]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[35]_i_2 (\p_Val2_s_reg_104_reg[35]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[36]_i_2 (\p_Val2_s_reg_104_reg[36]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[37]_i_2 (\p_Val2_s_reg_104_reg[37]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[38]_i_3 (\p_Val2_s_reg_104_reg[38]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[39]_i_2 (\p_Val2_s_reg_104_reg[39]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[3]_i_2 (\p_Val2_s_reg_104_reg[3]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[40]_i_2 (\p_Val2_s_reg_104_reg[40]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[41]_i_2 (\p_Val2_s_reg_104_reg[41]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[42]_i_3 (\p_Val2_s_reg_104_reg[42]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[43]_i_2 (\p_Val2_s_reg_104_reg[43]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[44]_i_2 (\p_Val2_s_reg_104_reg[44]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[45]_i_2 (\p_Val2_s_reg_104_reg[45]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[46]_i_3 (\p_Val2_s_reg_104_reg[46]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[47]_i_2 (\p_Val2_s_reg_104_reg[47]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[48]_i_2 (\p_Val2_s_reg_104_reg[48]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[49]_i_2 (\p_Val2_s_reg_104_reg[49]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[4]_i_2 (\p_Val2_s_reg_104_reg[4]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[50]_i_3 (\p_Val2_s_reg_104_reg[50]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[51]_i_2 (\p_Val2_s_reg_104_reg[51]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[52]_i_2 (\p_Val2_s_reg_104_reg[52]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[53]_i_2 (\p_Val2_s_reg_104_reg[53]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[54]_i_3 (\p_Val2_s_reg_104_reg[54]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[55]_i_2 (\p_Val2_s_reg_104_reg[55]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[56]_i_2 (\p_Val2_s_reg_104_reg[56]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[57]_i_2 (\p_Val2_s_reg_104_reg[57]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[58]_i_3 (\p_Val2_s_reg_104_reg[58]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[59]_i_2 (\p_Val2_s_reg_104_reg[59]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[5]_i_2 (\p_Val2_s_reg_104_reg[5]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[60]_i_2 (\p_Val2_s_reg_104_reg[60]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[61]_i_2 (\p_Val2_s_reg_104_reg[61]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[62]_i_3 (\p_Val2_s_reg_104_reg[62]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[63] (p_1_in),
        .\p_Val2_s_reg_104_reg[63]_0 (p_Val2_s_reg_104),
        .\p_Val2_s_reg_104_reg[63]_i_3 (neuronInitAndCompute3_neuron_io_s_axi_U_n_459),
        .\p_Val2_s_reg_104_reg[63]_i_3_0 (\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[63]_i_4 ({neuronInitAndCompute3_neuron_io_s_axi_U_n_64,neuronInitAndCompute3_neuron_io_s_axi_U_n_65,neuronInitAndCompute3_neuron_io_s_axi_U_n_66,neuronInitAndCompute3_neuron_io_s_axi_U_n_67,neuronInitAndCompute3_neuron_io_s_axi_U_n_68,neuronInitAndCompute3_neuron_io_s_axi_U_n_69,neuronInitAndCompute3_neuron_io_s_axi_U_n_70,neuronInitAndCompute3_neuron_io_s_axi_U_n_71,neuronInitAndCompute3_neuron_io_s_axi_U_n_72,neuronInitAndCompute3_neuron_io_s_axi_U_n_73,neuronInitAndCompute3_neuron_io_s_axi_U_n_74,neuronInitAndCompute3_neuron_io_s_axi_U_n_75,neuronInitAndCompute3_neuron_io_s_axi_U_n_76,neuronInitAndCompute3_neuron_io_s_axi_U_n_77,neuronInitAndCompute3_neuron_io_s_axi_U_n_78,neuronInitAndCompute3_neuron_io_s_axi_U_n_79,neuronInitAndCompute3_neuron_io_s_axi_U_n_80,neuronInitAndCompute3_neuron_io_s_axi_U_n_81,neuronInitAndCompute3_neuron_io_s_axi_U_n_82,neuronInitAndCompute3_neuron_io_s_axi_U_n_83,neuronInitAndCompute3_neuron_io_s_axi_U_n_84,neuronInitAndCompute3_neuron_io_s_axi_U_n_85,neuronInitAndCompute3_neuron_io_s_axi_U_n_86,neuronInitAndCompute3_neuron_io_s_axi_U_n_87,neuronInitAndCompute3_neuron_io_s_axi_U_n_88,neuronInitAndCompute3_neuron_io_s_axi_U_n_89,neuronInitAndCompute3_neuron_io_s_axi_U_n_90,neuronInitAndCompute3_neuron_io_s_axi_U_n_91,neuronInitAndCompute3_neuron_io_s_axi_U_n_92,neuronInitAndCompute3_neuron_io_s_axi_U_n_93,neuronInitAndCompute3_neuron_io_s_axi_U_n_94,neuronInitAndCompute3_neuron_io_s_axi_U_n_95}),
        .\p_Val2_s_reg_104_reg[63]_i_4_0 (\p_Val2_s_reg_104_reg[63]_i_4_n_0 ),
        .\p_Val2_s_reg_104_reg[6]_i_3 (\p_Val2_s_reg_104_reg[6]_i_3_n_0 ),
        .\p_Val2_s_reg_104_reg[7]_i_2 (\p_Val2_s_reg_104_reg[7]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[8]_i_2 (\p_Val2_s_reg_104_reg[8]_i_2_n_0 ),
        .\p_Val2_s_reg_104_reg[9]_i_2 (\p_Val2_s_reg_104_reg[9]_i_2_n_0 ),
        .\p_i_i_reg_114_reg[0] (\p_i_i_reg_114_reg_n_0_[0] ),
        .\p_i_i_reg_114_reg[1] (\p_i_i_reg_114_reg_n_0_[1] ),
        .\p_i_i_reg_114_reg[2] (\p_i_i_reg_114_reg_n_0_[2] ),
        .\rdata_data_reg[0]_i_10 (\rdata_data_reg[0]_i_10_n_0 ),
        .\rdata_data_reg[0]_i_11 (\rdata_data_reg[0]_i_11_n_0 ),
        .\rdata_data_reg[0]_i_12 (\rdata_data_reg[0]_i_12_n_0 ),
        .\rdata_data_reg[0]_i_9 (\rdata_data_reg[0]_i_9_n_0 ),
        .\rdata_data_reg[10]_i_10 (\rdata_data_reg[10]_i_10_n_0 ),
        .\rdata_data_reg[10]_i_7 (\rdata_data_reg[10]_i_7_n_0 ),
        .\rdata_data_reg[10]_i_8 (\rdata_data_reg[10]_i_8_n_0 ),
        .\rdata_data_reg[10]_i_9 (\rdata_data_reg[10]_i_9_n_0 ),
        .\rdata_data_reg[11]_i_10 (\rdata_data_reg[11]_i_10_n_0 ),
        .\rdata_data_reg[11]_i_7 (\rdata_data_reg[11]_i_7_n_0 ),
        .\rdata_data_reg[11]_i_8 (\rdata_data_reg[11]_i_8_n_0 ),
        .\rdata_data_reg[11]_i_9 (\rdata_data_reg[11]_i_9_n_0 ),
        .\rdata_data_reg[12]_i_10 (\rdata_data_reg[12]_i_10_n_0 ),
        .\rdata_data_reg[12]_i_7 (\rdata_data_reg[12]_i_7_n_0 ),
        .\rdata_data_reg[12]_i_8 (\rdata_data_reg[12]_i_8_n_0 ),
        .\rdata_data_reg[12]_i_9 (\rdata_data_reg[12]_i_9_n_0 ),
        .\rdata_data_reg[13]_i_10 (\rdata_data_reg[13]_i_10_n_0 ),
        .\rdata_data_reg[13]_i_7 (\rdata_data_reg[13]_i_7_n_0 ),
        .\rdata_data_reg[13]_i_8 (\rdata_data_reg[13]_i_8_n_0 ),
        .\rdata_data_reg[13]_i_9 (\rdata_data_reg[13]_i_9_n_0 ),
        .\rdata_data_reg[14]_i_10 (\rdata_data_reg[14]_i_10_n_0 ),
        .\rdata_data_reg[14]_i_7 (\rdata_data_reg[14]_i_7_n_0 ),
        .\rdata_data_reg[14]_i_8 (\rdata_data_reg[14]_i_8_n_0 ),
        .\rdata_data_reg[14]_i_9 (\rdata_data_reg[14]_i_9_n_0 ),
        .\rdata_data_reg[15]_i_10 (\rdata_data_reg[15]_i_10_n_0 ),
        .\rdata_data_reg[15]_i_7 (\rdata_data_reg[15]_i_7_n_0 ),
        .\rdata_data_reg[15]_i_8 (\rdata_data_reg[15]_i_8_n_0 ),
        .\rdata_data_reg[15]_i_9 (\rdata_data_reg[15]_i_9_n_0 ),
        .\rdata_data_reg[16]_i_10 (\rdata_data_reg[16]_i_10_n_0 ),
        .\rdata_data_reg[16]_i_7 (\rdata_data_reg[16]_i_7_n_0 ),
        .\rdata_data_reg[16]_i_8 (\rdata_data_reg[16]_i_8_n_0 ),
        .\rdata_data_reg[16]_i_9 (\rdata_data_reg[16]_i_9_n_0 ),
        .\rdata_data_reg[17]_i_10 (\rdata_data_reg[17]_i_10_n_0 ),
        .\rdata_data_reg[17]_i_7 (\rdata_data_reg[17]_i_7_n_0 ),
        .\rdata_data_reg[17]_i_8 (\rdata_data_reg[17]_i_8_n_0 ),
        .\rdata_data_reg[17]_i_9 (\rdata_data_reg[17]_i_9_n_0 ),
        .\rdata_data_reg[18]_i_10 (\rdata_data_reg[18]_i_10_n_0 ),
        .\rdata_data_reg[18]_i_7 (\rdata_data_reg[18]_i_7_n_0 ),
        .\rdata_data_reg[18]_i_8 (\rdata_data_reg[18]_i_8_n_0 ),
        .\rdata_data_reg[18]_i_9 (\rdata_data_reg[18]_i_9_n_0 ),
        .\rdata_data_reg[19]_i_10 (\rdata_data_reg[19]_i_10_n_0 ),
        .\rdata_data_reg[19]_i_7 (\rdata_data_reg[19]_i_7_n_0 ),
        .\rdata_data_reg[19]_i_8 (\rdata_data_reg[19]_i_8_n_0 ),
        .\rdata_data_reg[19]_i_9 (\rdata_data_reg[19]_i_9_n_0 ),
        .\rdata_data_reg[1]_i_11 (\rdata_data_reg[1]_i_11_n_0 ),
        .\rdata_data_reg[1]_i_12 (\rdata_data_reg[1]_i_12_n_0 ),
        .\rdata_data_reg[1]_i_6 (\rdata_data_reg[1]_i_6_n_0 ),
        .\rdata_data_reg[1]_i_8 (\rdata_data_reg[1]_i_8_n_0 ),
        .\rdata_data_reg[20]_i_10 (\rdata_data_reg[20]_i_10_n_0 ),
        .\rdata_data_reg[20]_i_7 (\rdata_data_reg[20]_i_7_n_0 ),
        .\rdata_data_reg[20]_i_8 (\rdata_data_reg[20]_i_8_n_0 ),
        .\rdata_data_reg[20]_i_9 (\rdata_data_reg[20]_i_9_n_0 ),
        .\rdata_data_reg[21]_i_10 (\rdata_data_reg[21]_i_10_n_0 ),
        .\rdata_data_reg[21]_i_7 (\rdata_data_reg[21]_i_7_n_0 ),
        .\rdata_data_reg[21]_i_8 (\rdata_data_reg[21]_i_8_n_0 ),
        .\rdata_data_reg[21]_i_9 (\rdata_data_reg[21]_i_9_n_0 ),
        .\rdata_data_reg[22]_i_10 (\rdata_data_reg[22]_i_10_n_0 ),
        .\rdata_data_reg[22]_i_7 (\rdata_data_reg[22]_i_7_n_0 ),
        .\rdata_data_reg[22]_i_8 (\rdata_data_reg[22]_i_8_n_0 ),
        .\rdata_data_reg[22]_i_9 (\rdata_data_reg[22]_i_9_n_0 ),
        .\rdata_data_reg[23]_i_10 (\rdata_data_reg[23]_i_10_n_0 ),
        .\rdata_data_reg[23]_i_7 (\rdata_data_reg[23]_i_7_n_0 ),
        .\rdata_data_reg[23]_i_8 (\rdata_data_reg[23]_i_8_n_0 ),
        .\rdata_data_reg[23]_i_9 (\rdata_data_reg[23]_i_9_n_0 ),
        .\rdata_data_reg[24]_i_10 (\rdata_data_reg[24]_i_10_n_0 ),
        .\rdata_data_reg[24]_i_7 (\rdata_data_reg[24]_i_7_n_0 ),
        .\rdata_data_reg[24]_i_8 (\rdata_data_reg[24]_i_8_n_0 ),
        .\rdata_data_reg[24]_i_9 (\rdata_data_reg[24]_i_9_n_0 ),
        .\rdata_data_reg[25]_i_10 (\rdata_data_reg[25]_i_10_n_0 ),
        .\rdata_data_reg[25]_i_7 (\rdata_data_reg[25]_i_7_n_0 ),
        .\rdata_data_reg[25]_i_8 (\rdata_data_reg[25]_i_8_n_0 ),
        .\rdata_data_reg[25]_i_9 (\rdata_data_reg[25]_i_9_n_0 ),
        .\rdata_data_reg[26]_i_10 (\rdata_data_reg[26]_i_10_n_0 ),
        .\rdata_data_reg[26]_i_7 (\rdata_data_reg[26]_i_7_n_0 ),
        .\rdata_data_reg[26]_i_8 (\rdata_data_reg[26]_i_8_n_0 ),
        .\rdata_data_reg[26]_i_9 (\rdata_data_reg[26]_i_9_n_0 ),
        .\rdata_data_reg[27]_i_10 (\rdata_data_reg[27]_i_10_n_0 ),
        .\rdata_data_reg[27]_i_7 (\rdata_data_reg[27]_i_7_n_0 ),
        .\rdata_data_reg[27]_i_8 (\rdata_data_reg[27]_i_8_n_0 ),
        .\rdata_data_reg[27]_i_9 (\rdata_data_reg[27]_i_9_n_0 ),
        .\rdata_data_reg[28]_i_10 (\rdata_data_reg[28]_i_10_n_0 ),
        .\rdata_data_reg[28]_i_7 (\rdata_data_reg[28]_i_7_n_0 ),
        .\rdata_data_reg[28]_i_8 (\rdata_data_reg[28]_i_8_n_0 ),
        .\rdata_data_reg[28]_i_9 (\rdata_data_reg[28]_i_9_n_0 ),
        .\rdata_data_reg[29]_i_10 (\rdata_data_reg[29]_i_10_n_0 ),
        .\rdata_data_reg[29]_i_7 (\rdata_data_reg[29]_i_7_n_0 ),
        .\rdata_data_reg[29]_i_8 (\rdata_data_reg[29]_i_8_n_0 ),
        .\rdata_data_reg[29]_i_9 (\rdata_data_reg[29]_i_9_n_0 ),
        .\rdata_data_reg[2]_i_10 (\rdata_data_reg[2]_i_10_n_0 ),
        .\rdata_data_reg[2]_i_11 (\rdata_data_reg[2]_i_11_n_0 ),
        .\rdata_data_reg[2]_i_6 (\rdata_data_reg[2]_i_6_n_0 ),
        .\rdata_data_reg[2]_i_8 (\rdata_data_reg[2]_i_8_n_0 ),
        .\rdata_data_reg[30]_i_10 (\rdata_data_reg[30]_i_10_n_0 ),
        .\rdata_data_reg[30]_i_11 (\rdata_data_reg[30]_i_11_n_0 ),
        .\rdata_data_reg[30]_i_8 (\rdata_data_reg[30]_i_8_n_0 ),
        .\rdata_data_reg[30]_i_9 (\rdata_data_reg[30]_i_9_n_0 ),
        .\rdata_data_reg[31]_i_10 (\rdata_data_reg[31]_i_10_n_0 ),
        .\rdata_data_reg[31]_i_13 ({neuronInitAndCompute3_neuron_io_s_axi_U_n_224,neuronInitAndCompute3_neuron_io_s_axi_U_n_225,neuronInitAndCompute3_neuron_io_s_axi_U_n_226,neuronInitAndCompute3_neuron_io_s_axi_U_n_227,neuronInitAndCompute3_neuron_io_s_axi_U_n_228,neuronInitAndCompute3_neuron_io_s_axi_U_n_229,neuronInitAndCompute3_neuron_io_s_axi_U_n_230,neuronInitAndCompute3_neuron_io_s_axi_U_n_231,neuronInitAndCompute3_neuron_io_s_axi_U_n_232,neuronInitAndCompute3_neuron_io_s_axi_U_n_233,neuronInitAndCompute3_neuron_io_s_axi_U_n_234,neuronInitAndCompute3_neuron_io_s_axi_U_n_235,neuronInitAndCompute3_neuron_io_s_axi_U_n_236,neuronInitAndCompute3_neuron_io_s_axi_U_n_237,neuronInitAndCompute3_neuron_io_s_axi_U_n_238,neuronInitAndCompute3_neuron_io_s_axi_U_n_239,neuronInitAndCompute3_neuron_io_s_axi_U_n_240,neuronInitAndCompute3_neuron_io_s_axi_U_n_241,neuronInitAndCompute3_neuron_io_s_axi_U_n_242,neuronInitAndCompute3_neuron_io_s_axi_U_n_243,neuronInitAndCompute3_neuron_io_s_axi_U_n_244,neuronInitAndCompute3_neuron_io_s_axi_U_n_245,neuronInitAndCompute3_neuron_io_s_axi_U_n_246,neuronInitAndCompute3_neuron_io_s_axi_U_n_247,neuronInitAndCompute3_neuron_io_s_axi_U_n_248,neuronInitAndCompute3_neuron_io_s_axi_U_n_249,neuronInitAndCompute3_neuron_io_s_axi_U_n_250,neuronInitAndCompute3_neuron_io_s_axi_U_n_251,neuronInitAndCompute3_neuron_io_s_axi_U_n_252,neuronInitAndCompute3_neuron_io_s_axi_U_n_253,neuronInitAndCompute3_neuron_io_s_axi_U_n_254,neuronInitAndCompute3_neuron_io_s_axi_U_n_255}),
        .\rdata_data_reg[31]_i_13_0 (\rdata_data_reg[31]_i_13_n_0 ),
        .\rdata_data_reg[31]_i_14 (\rdata_data_reg[31]_i_14_n_0 ),
        .\rdata_data_reg[31]_i_15 ({neuronInitAndCompute3_neuron_io_s_axi_U_n_160,neuronInitAndCompute3_neuron_io_s_axi_U_n_161,neuronInitAndCompute3_neuron_io_s_axi_U_n_162,neuronInitAndCompute3_neuron_io_s_axi_U_n_163,neuronInitAndCompute3_neuron_io_s_axi_U_n_164,neuronInitAndCompute3_neuron_io_s_axi_U_n_165,neuronInitAndCompute3_neuron_io_s_axi_U_n_166,neuronInitAndCompute3_neuron_io_s_axi_U_n_167,neuronInitAndCompute3_neuron_io_s_axi_U_n_168,neuronInitAndCompute3_neuron_io_s_axi_U_n_169,neuronInitAndCompute3_neuron_io_s_axi_U_n_170,neuronInitAndCompute3_neuron_io_s_axi_U_n_171,neuronInitAndCompute3_neuron_io_s_axi_U_n_172,neuronInitAndCompute3_neuron_io_s_axi_U_n_173,neuronInitAndCompute3_neuron_io_s_axi_U_n_174,neuronInitAndCompute3_neuron_io_s_axi_U_n_175,neuronInitAndCompute3_neuron_io_s_axi_U_n_176,neuronInitAndCompute3_neuron_io_s_axi_U_n_177,neuronInitAndCompute3_neuron_io_s_axi_U_n_178,neuronInitAndCompute3_neuron_io_s_axi_U_n_179,neuronInitAndCompute3_neuron_io_s_axi_U_n_180,neuronInitAndCompute3_neuron_io_s_axi_U_n_181,neuronInitAndCompute3_neuron_io_s_axi_U_n_182,neuronInitAndCompute3_neuron_io_s_axi_U_n_183,neuronInitAndCompute3_neuron_io_s_axi_U_n_184,neuronInitAndCompute3_neuron_io_s_axi_U_n_185,neuronInitAndCompute3_neuron_io_s_axi_U_n_186,neuronInitAndCompute3_neuron_io_s_axi_U_n_187,neuronInitAndCompute3_neuron_io_s_axi_U_n_188,neuronInitAndCompute3_neuron_io_s_axi_U_n_189,neuronInitAndCompute3_neuron_io_s_axi_U_n_190,neuronInitAndCompute3_neuron_io_s_axi_U_n_191}),
        .\rdata_data_reg[31]_i_15_0 (\rdata_data_reg[31]_i_15_n_0 ),
        .\rdata_data_reg[31]_i_7 (\rdata_data_reg[31]_i_7_n_0 ),
        .\rdata_data_reg[31]_i_8 ({neuronInitAndCompute3_neuron_io_s_axi_U_n_96,neuronInitAndCompute3_neuron_io_s_axi_U_n_97,neuronInitAndCompute3_neuron_io_s_axi_U_n_98,neuronInitAndCompute3_neuron_io_s_axi_U_n_99,neuronInitAndCompute3_neuron_io_s_axi_U_n_100,neuronInitAndCompute3_neuron_io_s_axi_U_n_101,neuronInitAndCompute3_neuron_io_s_axi_U_n_102,neuronInitAndCompute3_neuron_io_s_axi_U_n_103,neuronInitAndCompute3_neuron_io_s_axi_U_n_104,neuronInitAndCompute3_neuron_io_s_axi_U_n_105,neuronInitAndCompute3_neuron_io_s_axi_U_n_106,neuronInitAndCompute3_neuron_io_s_axi_U_n_107,neuronInitAndCompute3_neuron_io_s_axi_U_n_108,neuronInitAndCompute3_neuron_io_s_axi_U_n_109,neuronInitAndCompute3_neuron_io_s_axi_U_n_110,neuronInitAndCompute3_neuron_io_s_axi_U_n_111,neuronInitAndCompute3_neuron_io_s_axi_U_n_112,neuronInitAndCompute3_neuron_io_s_axi_U_n_113,neuronInitAndCompute3_neuron_io_s_axi_U_n_114,neuronInitAndCompute3_neuron_io_s_axi_U_n_115,neuronInitAndCompute3_neuron_io_s_axi_U_n_116,neuronInitAndCompute3_neuron_io_s_axi_U_n_117,neuronInitAndCompute3_neuron_io_s_axi_U_n_118,neuronInitAndCompute3_neuron_io_s_axi_U_n_119,neuronInitAndCompute3_neuron_io_s_axi_U_n_120,neuronInitAndCompute3_neuron_io_s_axi_U_n_121,neuronInitAndCompute3_neuron_io_s_axi_U_n_122,neuronInitAndCompute3_neuron_io_s_axi_U_n_123,neuronInitAndCompute3_neuron_io_s_axi_U_n_124,neuronInitAndCompute3_neuron_io_s_axi_U_n_125,neuronInitAndCompute3_neuron_io_s_axi_U_n_126,neuronInitAndCompute3_neuron_io_s_axi_U_n_127}),
        .\rdata_data_reg[31]_i_8_0 (\rdata_data_reg[31]_i_8_n_0 ),
        .\rdata_data_reg[3]_i_10 (\rdata_data_reg[3]_i_10_n_0 ),
        .\rdata_data_reg[3]_i_5 (\rdata_data_reg[3]_i_5_n_0 ),
        .\rdata_data_reg[3]_i_7 (\rdata_data_reg[3]_i_7_n_0 ),
        .\rdata_data_reg[3]_i_9 (\rdata_data_reg[3]_i_9_n_0 ),
        .\rdata_data_reg[4]_i_10 (\rdata_data_reg[4]_i_10_n_0 ),
        .\rdata_data_reg[4]_i_7 (\rdata_data_reg[4]_i_7_n_0 ),
        .\rdata_data_reg[4]_i_8 (\rdata_data_reg[4]_i_8_n_0 ),
        .\rdata_data_reg[4]_i_9 (\rdata_data_reg[4]_i_9_n_0 ),
        .\rdata_data_reg[5]_i_10 (\rdata_data_reg[5]_i_10_n_0 ),
        .\rdata_data_reg[5]_i_7 (\rdata_data_reg[5]_i_7_n_0 ),
        .\rdata_data_reg[5]_i_8 (\rdata_data_reg[5]_i_8_n_0 ),
        .\rdata_data_reg[5]_i_9 (\rdata_data_reg[5]_i_9_n_0 ),
        .\rdata_data_reg[6]_i_10 (\rdata_data_reg[6]_i_10_n_0 ),
        .\rdata_data_reg[6]_i_7 (\rdata_data_reg[6]_i_7_n_0 ),
        .\rdata_data_reg[6]_i_8 (\rdata_data_reg[6]_i_8_n_0 ),
        .\rdata_data_reg[6]_i_9 (\rdata_data_reg[6]_i_9_n_0 ),
        .\rdata_data_reg[7]_i_11 (\rdata_data_reg[7]_i_11_n_0 ),
        .\rdata_data_reg[7]_i_12 (\rdata_data_reg[7]_i_12_n_0 ),
        .\rdata_data_reg[7]_i_7 (\rdata_data_reg[7]_i_7_n_0 ),
        .\rdata_data_reg[7]_i_9 (\rdata_data_reg[7]_i_9_n_0 ),
        .\rdata_data_reg[8]_i_10 (\rdata_data_reg[8]_i_10_n_0 ),
        .\rdata_data_reg[8]_i_7 (\rdata_data_reg[8]_i_7_n_0 ),
        .\rdata_data_reg[8]_i_8 (\rdata_data_reg[8]_i_8_n_0 ),
        .\rdata_data_reg[8]_i_9 (\rdata_data_reg[8]_i_9_n_0 ),
        .\rdata_data_reg[9]_i_10 (\rdata_data_reg[9]_i_10_n_0 ),
        .\rdata_data_reg[9]_i_7 (\rdata_data_reg[9]_i_7_n_0 ),
        .\rdata_data_reg[9]_i_8 (\rdata_data_reg[9]_i_8_n_0 ),
        .\rdata_data_reg[9]_i_9 (\rdata_data_reg[9]_i_9_n_0 ),
        .s_axi_neuron_io_ARADDR(s_axi_neuron_io_ARADDR),
        .s_axi_neuron_io_ARREADY(s_axi_neuron_io_ARREADY),
        .s_axi_neuron_io_ARVALID(s_axi_neuron_io_ARVALID),
        .s_axi_neuron_io_AWADDR(s_axi_neuron_io_AWADDR),
        .s_axi_neuron_io_AWREADY(s_axi_neuron_io_AWREADY),
        .s_axi_neuron_io_AWVALID(s_axi_neuron_io_AWVALID),
        .s_axi_neuron_io_BREADY(s_axi_neuron_io_BREADY),
        .s_axi_neuron_io_BVALID(s_axi_neuron_io_BVALID),
        .s_axi_neuron_io_RDATA(s_axi_neuron_io_RDATA),
        .s_axi_neuron_io_RREADY(s_axi_neuron_io_RREADY),
        .s_axi_neuron_io_RVALID(s_axi_neuron_io_RVALID),
        .s_axi_neuron_io_WDATA(s_axi_neuron_io_WDATA),
        .s_axi_neuron_io_WREADY(s_axi_neuron_io_WREADY),
        .s_axi_neuron_io_WSTRB(s_axi_neuron_io_WSTRB),
        .s_axi_neuron_io_WVALID(s_axi_neuron_io_WVALID));
  FDRE \p_Val2_1_reg_265_reg[100] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[100]),
        .Q(p_Val2_1_reg_265[100]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[101] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[101]),
        .Q(p_Val2_1_reg_265[101]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[102] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[102]),
        .Q(p_Val2_1_reg_265[102]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[103] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[103]),
        .Q(p_Val2_1_reg_265[103]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[104] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[104]),
        .Q(p_Val2_1_reg_265[104]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[105] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[105]),
        .Q(p_Val2_1_reg_265[105]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[106] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[106]),
        .Q(p_Val2_1_reg_265[106]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[107] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[107]),
        .Q(p_Val2_1_reg_265[107]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[108] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[108]),
        .Q(p_Val2_1_reg_265[108]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[109] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[109]),
        .Q(p_Val2_1_reg_265[109]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[110] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[110]),
        .Q(p_Val2_1_reg_265[110]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[111] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[111]),
        .Q(p_Val2_1_reg_265[111]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[47]),
        .Q(p_Val2_1_reg_265[47]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[48]),
        .Q(p_Val2_1_reg_265[48]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[49]),
        .Q(p_Val2_1_reg_265[49]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[50]),
        .Q(p_Val2_1_reg_265[50]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[51]),
        .Q(p_Val2_1_reg_265[51]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[52]),
        .Q(p_Val2_1_reg_265[52]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[53]),
        .Q(p_Val2_1_reg_265[53]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[54]),
        .Q(p_Val2_1_reg_265[54]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[55]),
        .Q(p_Val2_1_reg_265[55]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[56]),
        .Q(p_Val2_1_reg_265[56]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[57]),
        .Q(p_Val2_1_reg_265[57]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[58]),
        .Q(p_Val2_1_reg_265[58]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[59]),
        .Q(p_Val2_1_reg_265[59]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[60]),
        .Q(p_Val2_1_reg_265[60]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[61]),
        .Q(p_Val2_1_reg_265[61]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[62]),
        .Q(p_Val2_1_reg_265[62]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[63]),
        .Q(p_Val2_1_reg_265[63]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[64] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[64]),
        .Q(p_Val2_1_reg_265[64]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[65] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[65]),
        .Q(p_Val2_1_reg_265[65]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[66] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[66]),
        .Q(p_Val2_1_reg_265[66]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[67] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[67]),
        .Q(p_Val2_1_reg_265[67]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[68] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[68]),
        .Q(p_Val2_1_reg_265[68]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[69] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[69]),
        .Q(p_Val2_1_reg_265[69]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[70] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[70]),
        .Q(p_Val2_1_reg_265[70]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[71] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[71]),
        .Q(p_Val2_1_reg_265[71]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[72] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[72]),
        .Q(p_Val2_1_reg_265[72]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[73] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[73]),
        .Q(p_Val2_1_reg_265[73]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[74] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[74]),
        .Q(p_Val2_1_reg_265[74]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[75] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[75]),
        .Q(p_Val2_1_reg_265[75]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[76] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[76]),
        .Q(p_Val2_1_reg_265[76]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[77] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[77]),
        .Q(p_Val2_1_reg_265[77]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[78] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[78]),
        .Q(p_Val2_1_reg_265[78]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[79] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[79]),
        .Q(p_Val2_1_reg_265[79]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[80] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[80]),
        .Q(p_Val2_1_reg_265[80]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[81] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[81]),
        .Q(p_Val2_1_reg_265[81]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[82] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[82]),
        .Q(p_Val2_1_reg_265[82]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[83] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[83]),
        .Q(p_Val2_1_reg_265[83]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[84] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[84]),
        .Q(p_Val2_1_reg_265[84]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[85] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[85]),
        .Q(p_Val2_1_reg_265[85]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[86] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[86]),
        .Q(p_Val2_1_reg_265[86]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[87] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[87]),
        .Q(p_Val2_1_reg_265[87]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[88] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[88]),
        .Q(p_Val2_1_reg_265[88]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[89] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[89]),
        .Q(p_Val2_1_reg_265[89]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[90] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[90]),
        .Q(p_Val2_1_reg_265[90]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[91] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[91]),
        .Q(p_Val2_1_reg_265[91]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[92] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[92]),
        .Q(p_Val2_1_reg_265[92]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[93] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[93]),
        .Q(p_Val2_1_reg_265[93]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[94] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[94]),
        .Q(p_Val2_1_reg_265[94]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[95] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[95]),
        .Q(p_Val2_1_reg_265[95]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[96] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[96]),
        .Q(p_Val2_1_reg_265[96]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[97] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[97]),
        .Q(p_Val2_1_reg_265[97]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[98] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[98]),
        .Q(p_Val2_1_reg_265[98]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_265_reg[99] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(buff2[99]),
        .Q(p_Val2_1_reg_265[99]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[10]_i_4 
       (.I0(p_Val2_s_reg_104[10]),
        .I1(p_Val2_1_reg_265[58]),
        .O(\p_Val2_s_reg_104[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[10]_i_5 
       (.I0(p_Val2_s_reg_104[9]),
        .I1(p_Val2_1_reg_265[57]),
        .O(\p_Val2_s_reg_104[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[10]_i_6 
       (.I0(p_Val2_s_reg_104[8]),
        .I1(p_Val2_1_reg_265[56]),
        .O(\p_Val2_s_reg_104[10]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[10]_i_7 
       (.I0(p_Val2_s_reg_104[7]),
        .I1(p_Val2_1_reg_265[55]),
        .O(\p_Val2_s_reg_104[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[14]_i_4 
       (.I0(p_Val2_s_reg_104[14]),
        .I1(p_Val2_1_reg_265[62]),
        .O(\p_Val2_s_reg_104[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[14]_i_5 
       (.I0(p_Val2_s_reg_104[13]),
        .I1(p_Val2_1_reg_265[61]),
        .O(\p_Val2_s_reg_104[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[14]_i_6 
       (.I0(p_Val2_s_reg_104[12]),
        .I1(p_Val2_1_reg_265[60]),
        .O(\p_Val2_s_reg_104[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[14]_i_7 
       (.I0(p_Val2_s_reg_104[11]),
        .I1(p_Val2_1_reg_265[59]),
        .O(\p_Val2_s_reg_104[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[18]_i_4 
       (.I0(p_Val2_s_reg_104[18]),
        .I1(p_Val2_1_reg_265[66]),
        .O(\p_Val2_s_reg_104[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[18]_i_5 
       (.I0(p_Val2_s_reg_104[17]),
        .I1(p_Val2_1_reg_265[65]),
        .O(\p_Val2_s_reg_104[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[18]_i_6 
       (.I0(p_Val2_s_reg_104[16]),
        .I1(p_Val2_1_reg_265[64]),
        .O(\p_Val2_s_reg_104[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[18]_i_7 
       (.I0(p_Val2_s_reg_104[15]),
        .I1(p_Val2_1_reg_265[63]),
        .O(\p_Val2_s_reg_104[18]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[22]_i_4 
       (.I0(p_Val2_s_reg_104[22]),
        .I1(p_Val2_1_reg_265[70]),
        .O(\p_Val2_s_reg_104[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[22]_i_5 
       (.I0(p_Val2_s_reg_104[21]),
        .I1(p_Val2_1_reg_265[69]),
        .O(\p_Val2_s_reg_104[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[22]_i_6 
       (.I0(p_Val2_s_reg_104[20]),
        .I1(p_Val2_1_reg_265[68]),
        .O(\p_Val2_s_reg_104[22]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[22]_i_7 
       (.I0(p_Val2_s_reg_104[19]),
        .I1(p_Val2_1_reg_265[67]),
        .O(\p_Val2_s_reg_104[22]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[26]_i_4 
       (.I0(p_Val2_s_reg_104[26]),
        .I1(p_Val2_1_reg_265[74]),
        .O(\p_Val2_s_reg_104[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[26]_i_5 
       (.I0(p_Val2_s_reg_104[25]),
        .I1(p_Val2_1_reg_265[73]),
        .O(\p_Val2_s_reg_104[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[26]_i_6 
       (.I0(p_Val2_s_reg_104[24]),
        .I1(p_Val2_1_reg_265[72]),
        .O(\p_Val2_s_reg_104[26]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[26]_i_7 
       (.I0(p_Val2_s_reg_104[23]),
        .I1(p_Val2_1_reg_265[71]),
        .O(\p_Val2_s_reg_104[26]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[2]_i_4 
       (.I0(p_Val2_s_reg_104[2]),
        .I1(p_Val2_1_reg_265[50]),
        .O(\p_Val2_s_reg_104[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[2]_i_5 
       (.I0(p_Val2_s_reg_104[1]),
        .I1(p_Val2_1_reg_265[49]),
        .O(\p_Val2_s_reg_104[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[2]_i_6 
       (.I0(p_Val2_s_reg_104[0]),
        .I1(p_Val2_1_reg_265[48]),
        .O(\p_Val2_s_reg_104[2]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_s_reg_104[2]_i_7 
       (.I0(p_Val2_1_reg_265[47]),
        .O(\p_Val2_s_reg_104[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[30]_i_4 
       (.I0(p_Val2_s_reg_104[30]),
        .I1(p_Val2_1_reg_265[78]),
        .O(\p_Val2_s_reg_104[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[30]_i_5 
       (.I0(p_Val2_s_reg_104[29]),
        .I1(p_Val2_1_reg_265[77]),
        .O(\p_Val2_s_reg_104[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[30]_i_6 
       (.I0(p_Val2_s_reg_104[28]),
        .I1(p_Val2_1_reg_265[76]),
        .O(\p_Val2_s_reg_104[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[30]_i_7 
       (.I0(p_Val2_s_reg_104[27]),
        .I1(p_Val2_1_reg_265[75]),
        .O(\p_Val2_s_reg_104[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[34]_i_4 
       (.I0(p_Val2_s_reg_104[34]),
        .I1(p_Val2_1_reg_265[82]),
        .O(\p_Val2_s_reg_104[34]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[34]_i_5 
       (.I0(p_Val2_s_reg_104[33]),
        .I1(p_Val2_1_reg_265[81]),
        .O(\p_Val2_s_reg_104[34]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[34]_i_6 
       (.I0(p_Val2_s_reg_104[32]),
        .I1(p_Val2_1_reg_265[80]),
        .O(\p_Val2_s_reg_104[34]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[34]_i_7 
       (.I0(p_Val2_s_reg_104[31]),
        .I1(p_Val2_1_reg_265[79]),
        .O(\p_Val2_s_reg_104[34]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[38]_i_4 
       (.I0(p_Val2_s_reg_104[38]),
        .I1(p_Val2_1_reg_265[86]),
        .O(\p_Val2_s_reg_104[38]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[38]_i_5 
       (.I0(p_Val2_s_reg_104[37]),
        .I1(p_Val2_1_reg_265[85]),
        .O(\p_Val2_s_reg_104[38]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[38]_i_6 
       (.I0(p_Val2_s_reg_104[36]),
        .I1(p_Val2_1_reg_265[84]),
        .O(\p_Val2_s_reg_104[38]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[38]_i_7 
       (.I0(p_Val2_s_reg_104[35]),
        .I1(p_Val2_1_reg_265[83]),
        .O(\p_Val2_s_reg_104[38]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[42]_i_4 
       (.I0(p_Val2_s_reg_104[42]),
        .I1(p_Val2_1_reg_265[90]),
        .O(\p_Val2_s_reg_104[42]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[42]_i_5 
       (.I0(p_Val2_s_reg_104[41]),
        .I1(p_Val2_1_reg_265[89]),
        .O(\p_Val2_s_reg_104[42]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[42]_i_6 
       (.I0(p_Val2_s_reg_104[40]),
        .I1(p_Val2_1_reg_265[88]),
        .O(\p_Val2_s_reg_104[42]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[42]_i_7 
       (.I0(p_Val2_s_reg_104[39]),
        .I1(p_Val2_1_reg_265[87]),
        .O(\p_Val2_s_reg_104[42]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[46]_i_4 
       (.I0(p_Val2_s_reg_104[46]),
        .I1(p_Val2_1_reg_265[94]),
        .O(\p_Val2_s_reg_104[46]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[46]_i_5 
       (.I0(p_Val2_s_reg_104[45]),
        .I1(p_Val2_1_reg_265[93]),
        .O(\p_Val2_s_reg_104[46]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[46]_i_6 
       (.I0(p_Val2_s_reg_104[44]),
        .I1(p_Val2_1_reg_265[92]),
        .O(\p_Val2_s_reg_104[46]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[46]_i_7 
       (.I0(p_Val2_s_reg_104[43]),
        .I1(p_Val2_1_reg_265[91]),
        .O(\p_Val2_s_reg_104[46]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[50]_i_4 
       (.I0(p_Val2_s_reg_104[50]),
        .I1(p_Val2_1_reg_265[98]),
        .O(\p_Val2_s_reg_104[50]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[50]_i_5 
       (.I0(p_Val2_s_reg_104[49]),
        .I1(p_Val2_1_reg_265[97]),
        .O(\p_Val2_s_reg_104[50]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[50]_i_6 
       (.I0(p_Val2_s_reg_104[48]),
        .I1(p_Val2_1_reg_265[96]),
        .O(\p_Val2_s_reg_104[50]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[50]_i_7 
       (.I0(p_Val2_s_reg_104[47]),
        .I1(p_Val2_1_reg_265[95]),
        .O(\p_Val2_s_reg_104[50]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[54]_i_4 
       (.I0(p_Val2_s_reg_104[54]),
        .I1(p_Val2_1_reg_265[102]),
        .O(\p_Val2_s_reg_104[54]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[54]_i_5 
       (.I0(p_Val2_s_reg_104[53]),
        .I1(p_Val2_1_reg_265[101]),
        .O(\p_Val2_s_reg_104[54]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[54]_i_6 
       (.I0(p_Val2_s_reg_104[52]),
        .I1(p_Val2_1_reg_265[100]),
        .O(\p_Val2_s_reg_104[54]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[54]_i_7 
       (.I0(p_Val2_s_reg_104[51]),
        .I1(p_Val2_1_reg_265[99]),
        .O(\p_Val2_s_reg_104[54]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[58]_i_4 
       (.I0(p_Val2_s_reg_104[58]),
        .I1(p_Val2_1_reg_265[106]),
        .O(\p_Val2_s_reg_104[58]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[58]_i_5 
       (.I0(p_Val2_s_reg_104[57]),
        .I1(p_Val2_1_reg_265[105]),
        .O(\p_Val2_s_reg_104[58]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[58]_i_6 
       (.I0(p_Val2_s_reg_104[56]),
        .I1(p_Val2_1_reg_265[104]),
        .O(\p_Val2_s_reg_104[58]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[58]_i_7 
       (.I0(p_Val2_s_reg_104[55]),
        .I1(p_Val2_1_reg_265[103]),
        .O(\p_Val2_s_reg_104[58]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[62]_i_4 
       (.I0(p_Val2_s_reg_104[62]),
        .I1(p_Val2_1_reg_265[110]),
        .O(\p_Val2_s_reg_104[62]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[62]_i_5 
       (.I0(p_Val2_s_reg_104[61]),
        .I1(p_Val2_1_reg_265[109]),
        .O(\p_Val2_s_reg_104[62]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[62]_i_6 
       (.I0(p_Val2_s_reg_104[60]),
        .I1(p_Val2_1_reg_265[108]),
        .O(\p_Val2_s_reg_104[62]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[62]_i_7 
       (.I0(p_Val2_s_reg_104[59]),
        .I1(p_Val2_1_reg_265[107]),
        .O(\p_Val2_s_reg_104[62]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[63]_i_5 
       (.I0(p_Val2_s_reg_104[63]),
        .I1(p_Val2_1_reg_265[111]),
        .O(\p_Val2_s_reg_104[63]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[6]_i_4 
       (.I0(p_Val2_s_reg_104[6]),
        .I1(p_Val2_1_reg_265[54]),
        .O(\p_Val2_s_reg_104[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[6]_i_5 
       (.I0(p_Val2_s_reg_104[5]),
        .I1(p_Val2_1_reg_265[53]),
        .O(\p_Val2_s_reg_104[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[6]_i_6 
       (.I0(p_Val2_s_reg_104[4]),
        .I1(p_Val2_1_reg_265[52]),
        .O(\p_Val2_s_reg_104[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_104[6]_i_7 
       (.I0(p_Val2_s_reg_104[3]),
        .I1(p_Val2_1_reg_265[51]),
        .O(\p_Val2_s_reg_104[6]_i_7_n_0 ));
  FDRE \p_Val2_s_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[0]),
        .Q(p_Val2_s_reg_104[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_31),
        .Q(\p_Val2_s_reg_104_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[10]),
        .Q(p_Val2_s_reg_104[10]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[10]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[6]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[10]_i_2_n_0 ,\p_Val2_s_reg_104_reg[10]_i_2_n_1 ,\p_Val2_s_reg_104_reg[10]_i_2_n_2 ,\p_Val2_s_reg_104_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[10:7]),
        .O(p_Val2_2_fu_202_p2[58:55]),
        .S({\p_Val2_s_reg_104[10]_i_4_n_0 ,\p_Val2_s_reg_104[10]_i_5_n_0 ,\p_Val2_s_reg_104[10]_i_6_n_0 ,\p_Val2_s_reg_104[10]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_21),
        .Q(\p_Val2_s_reg_104_reg[10]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[11]),
        .Q(p_Val2_s_reg_104[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_20),
        .Q(\p_Val2_s_reg_104_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[12]),
        .Q(p_Val2_s_reg_104[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_19),
        .Q(\p_Val2_s_reg_104_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[13]),
        .Q(p_Val2_s_reg_104[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_18),
        .Q(\p_Val2_s_reg_104_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[14]),
        .Q(p_Val2_s_reg_104[14]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[14]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[10]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[14]_i_2_n_0 ,\p_Val2_s_reg_104_reg[14]_i_2_n_1 ,\p_Val2_s_reg_104_reg[14]_i_2_n_2 ,\p_Val2_s_reg_104_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[14:11]),
        .O(p_Val2_2_fu_202_p2[62:59]),
        .S({\p_Val2_s_reg_104[14]_i_4_n_0 ,\p_Val2_s_reg_104[14]_i_5_n_0 ,\p_Val2_s_reg_104[14]_i_6_n_0 ,\p_Val2_s_reg_104[14]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_17),
        .Q(\p_Val2_s_reg_104_reg[14]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[15]),
        .Q(p_Val2_s_reg_104[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_16),
        .Q(\p_Val2_s_reg_104_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[16]),
        .Q(p_Val2_s_reg_104[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_15),
        .Q(\p_Val2_s_reg_104_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[17]),
        .Q(p_Val2_s_reg_104[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_14),
        .Q(\p_Val2_s_reg_104_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[18]),
        .Q(p_Val2_s_reg_104[18]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[18]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[14]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[18]_i_2_n_0 ,\p_Val2_s_reg_104_reg[18]_i_2_n_1 ,\p_Val2_s_reg_104_reg[18]_i_2_n_2 ,\p_Val2_s_reg_104_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[18:15]),
        .O(p_Val2_2_fu_202_p2[66:63]),
        .S({\p_Val2_s_reg_104[18]_i_4_n_0 ,\p_Val2_s_reg_104[18]_i_5_n_0 ,\p_Val2_s_reg_104[18]_i_6_n_0 ,\p_Val2_s_reg_104[18]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[18]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_13),
        .Q(\p_Val2_s_reg_104_reg[18]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[19]),
        .Q(p_Val2_s_reg_104[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_12),
        .Q(\p_Val2_s_reg_104_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[1]),
        .Q(p_Val2_s_reg_104[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_30),
        .Q(\p_Val2_s_reg_104_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[20]),
        .Q(p_Val2_s_reg_104[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_11),
        .Q(\p_Val2_s_reg_104_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[21]),
        .Q(p_Val2_s_reg_104[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_10),
        .Q(\p_Val2_s_reg_104_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[22]),
        .Q(p_Val2_s_reg_104[22]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[22]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[18]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[22]_i_2_n_0 ,\p_Val2_s_reg_104_reg[22]_i_2_n_1 ,\p_Val2_s_reg_104_reg[22]_i_2_n_2 ,\p_Val2_s_reg_104_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[22:19]),
        .O(p_Val2_2_fu_202_p2[70:67]),
        .S({\p_Val2_s_reg_104[22]_i_4_n_0 ,\p_Val2_s_reg_104[22]_i_5_n_0 ,\p_Val2_s_reg_104[22]_i_6_n_0 ,\p_Val2_s_reg_104[22]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[22]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_9),
        .Q(\p_Val2_s_reg_104_reg[22]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[23]),
        .Q(p_Val2_s_reg_104[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_8),
        .Q(\p_Val2_s_reg_104_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[24]),
        .Q(p_Val2_s_reg_104[24]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_7),
        .Q(\p_Val2_s_reg_104_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[25]),
        .Q(p_Val2_s_reg_104[25]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_6),
        .Q(\p_Val2_s_reg_104_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[26]),
        .Q(p_Val2_s_reg_104[26]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[26]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[22]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[26]_i_2_n_0 ,\p_Val2_s_reg_104_reg[26]_i_2_n_1 ,\p_Val2_s_reg_104_reg[26]_i_2_n_2 ,\p_Val2_s_reg_104_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[26:23]),
        .O(p_Val2_2_fu_202_p2[74:71]),
        .S({\p_Val2_s_reg_104[26]_i_4_n_0 ,\p_Val2_s_reg_104[26]_i_5_n_0 ,\p_Val2_s_reg_104[26]_i_6_n_0 ,\p_Val2_s_reg_104[26]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[26]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_5),
        .Q(\p_Val2_s_reg_104_reg[26]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[27]),
        .Q(p_Val2_s_reg_104[27]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_4),
        .Q(\p_Val2_s_reg_104_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[28]),
        .Q(p_Val2_s_reg_104[28]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_3),
        .Q(\p_Val2_s_reg_104_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[29]),
        .Q(p_Val2_s_reg_104[29]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_2),
        .Q(\p_Val2_s_reg_104_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[2]),
        .Q(p_Val2_s_reg_104[2]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_s_reg_104_reg[2]_i_2_n_0 ,\p_Val2_s_reg_104_reg[2]_i_2_n_1 ,\p_Val2_s_reg_104_reg[2]_i_2_n_2 ,\p_Val2_s_reg_104_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_s_reg_104[2:0],1'b0}),
        .O({p_Val2_2_fu_202_p2[50:48],\NLW_p_Val2_s_reg_104_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_s_reg_104[2]_i_4_n_0 ,\p_Val2_s_reg_104[2]_i_5_n_0 ,\p_Val2_s_reg_104[2]_i_6_n_0 ,\p_Val2_s_reg_104[2]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_29),
        .Q(\p_Val2_s_reg_104_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[30]),
        .Q(p_Val2_s_reg_104[30]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[30]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[26]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[30]_i_2_n_0 ,\p_Val2_s_reg_104_reg[30]_i_2_n_1 ,\p_Val2_s_reg_104_reg[30]_i_2_n_2 ,\p_Val2_s_reg_104_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[30:27]),
        .O(p_Val2_2_fu_202_p2[78:75]),
        .S({\p_Val2_s_reg_104[30]_i_4_n_0 ,\p_Val2_s_reg_104[30]_i_5_n_0 ,\p_Val2_s_reg_104[30]_i_6_n_0 ,\p_Val2_s_reg_104[30]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[30]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_1),
        .Q(\p_Val2_s_reg_104_reg[30]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[31]),
        .Q(p_Val2_s_reg_104[31]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[31]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_0),
        .Q(\p_Val2_s_reg_104_reg[31]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[32]),
        .Q(p_Val2_s_reg_104[32]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[32]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_95),
        .Q(\p_Val2_s_reg_104_reg[32]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[33]),
        .Q(p_Val2_s_reg_104[33]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[33]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_94),
        .Q(\p_Val2_s_reg_104_reg[33]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[34]),
        .Q(p_Val2_s_reg_104[34]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[34]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[30]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[34]_i_2_n_0 ,\p_Val2_s_reg_104_reg[34]_i_2_n_1 ,\p_Val2_s_reg_104_reg[34]_i_2_n_2 ,\p_Val2_s_reg_104_reg[34]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[34:31]),
        .O(p_Val2_2_fu_202_p2[82:79]),
        .S({\p_Val2_s_reg_104[34]_i_4_n_0 ,\p_Val2_s_reg_104[34]_i_5_n_0 ,\p_Val2_s_reg_104[34]_i_6_n_0 ,\p_Val2_s_reg_104[34]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[34]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_93),
        .Q(\p_Val2_s_reg_104_reg[34]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[35]),
        .Q(p_Val2_s_reg_104[35]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[35]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_92),
        .Q(\p_Val2_s_reg_104_reg[35]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[36]),
        .Q(p_Val2_s_reg_104[36]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[36]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_91),
        .Q(\p_Val2_s_reg_104_reg[36]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[37]),
        .Q(p_Val2_s_reg_104[37]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[37]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_90),
        .Q(\p_Val2_s_reg_104_reg[37]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[38]),
        .Q(p_Val2_s_reg_104[38]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[38]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[34]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[38]_i_2_n_0 ,\p_Val2_s_reg_104_reg[38]_i_2_n_1 ,\p_Val2_s_reg_104_reg[38]_i_2_n_2 ,\p_Val2_s_reg_104_reg[38]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[38:35]),
        .O(p_Val2_2_fu_202_p2[86:83]),
        .S({\p_Val2_s_reg_104[38]_i_4_n_0 ,\p_Val2_s_reg_104[38]_i_5_n_0 ,\p_Val2_s_reg_104[38]_i_6_n_0 ,\p_Val2_s_reg_104[38]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[38]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_89),
        .Q(\p_Val2_s_reg_104_reg[38]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[39]),
        .Q(p_Val2_s_reg_104[39]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[39]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_88),
        .Q(\p_Val2_s_reg_104_reg[39]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[3]),
        .Q(p_Val2_s_reg_104[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_28),
        .Q(\p_Val2_s_reg_104_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[40]),
        .Q(p_Val2_s_reg_104[40]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[40]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_87),
        .Q(\p_Val2_s_reg_104_reg[40]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[41]),
        .Q(p_Val2_s_reg_104[41]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[41]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_86),
        .Q(\p_Val2_s_reg_104_reg[41]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[42]),
        .Q(p_Val2_s_reg_104[42]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[42]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[38]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[42]_i_2_n_0 ,\p_Val2_s_reg_104_reg[42]_i_2_n_1 ,\p_Val2_s_reg_104_reg[42]_i_2_n_2 ,\p_Val2_s_reg_104_reg[42]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[42:39]),
        .O(p_Val2_2_fu_202_p2[90:87]),
        .S({\p_Val2_s_reg_104[42]_i_4_n_0 ,\p_Val2_s_reg_104[42]_i_5_n_0 ,\p_Val2_s_reg_104[42]_i_6_n_0 ,\p_Val2_s_reg_104[42]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[42]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_85),
        .Q(\p_Val2_s_reg_104_reg[42]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[43]),
        .Q(p_Val2_s_reg_104[43]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[43]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_84),
        .Q(\p_Val2_s_reg_104_reg[43]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[44]),
        .Q(p_Val2_s_reg_104[44]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[44]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_83),
        .Q(\p_Val2_s_reg_104_reg[44]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[45]),
        .Q(p_Val2_s_reg_104[45]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[45]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_82),
        .Q(\p_Val2_s_reg_104_reg[45]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[46]),
        .Q(p_Val2_s_reg_104[46]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[46]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[42]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[46]_i_2_n_0 ,\p_Val2_s_reg_104_reg[46]_i_2_n_1 ,\p_Val2_s_reg_104_reg[46]_i_2_n_2 ,\p_Val2_s_reg_104_reg[46]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[46:43]),
        .O(p_Val2_2_fu_202_p2[94:91]),
        .S({\p_Val2_s_reg_104[46]_i_4_n_0 ,\p_Val2_s_reg_104[46]_i_5_n_0 ,\p_Val2_s_reg_104[46]_i_6_n_0 ,\p_Val2_s_reg_104[46]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[46]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_81),
        .Q(\p_Val2_s_reg_104_reg[46]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[47]),
        .Q(p_Val2_s_reg_104[47]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[47]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_80),
        .Q(\p_Val2_s_reg_104_reg[47]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[48]),
        .Q(p_Val2_s_reg_104[48]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[48]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_79),
        .Q(\p_Val2_s_reg_104_reg[48]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[49]),
        .Q(p_Val2_s_reg_104[49]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[49]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_78),
        .Q(\p_Val2_s_reg_104_reg[49]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[4]),
        .Q(p_Val2_s_reg_104[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_27),
        .Q(\p_Val2_s_reg_104_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[50]),
        .Q(p_Val2_s_reg_104[50]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[50]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[46]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[50]_i_2_n_0 ,\p_Val2_s_reg_104_reg[50]_i_2_n_1 ,\p_Val2_s_reg_104_reg[50]_i_2_n_2 ,\p_Val2_s_reg_104_reg[50]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[50:47]),
        .O(p_Val2_2_fu_202_p2[98:95]),
        .S({\p_Val2_s_reg_104[50]_i_4_n_0 ,\p_Val2_s_reg_104[50]_i_5_n_0 ,\p_Val2_s_reg_104[50]_i_6_n_0 ,\p_Val2_s_reg_104[50]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[50]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_77),
        .Q(\p_Val2_s_reg_104_reg[50]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[51]),
        .Q(p_Val2_s_reg_104[51]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[51]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_76),
        .Q(\p_Val2_s_reg_104_reg[51]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[52]),
        .Q(p_Val2_s_reg_104[52]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[52]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_75),
        .Q(\p_Val2_s_reg_104_reg[52]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[53]),
        .Q(p_Val2_s_reg_104[53]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[53]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_74),
        .Q(\p_Val2_s_reg_104_reg[53]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[54]),
        .Q(p_Val2_s_reg_104[54]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[54]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[50]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[54]_i_2_n_0 ,\p_Val2_s_reg_104_reg[54]_i_2_n_1 ,\p_Val2_s_reg_104_reg[54]_i_2_n_2 ,\p_Val2_s_reg_104_reg[54]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[54:51]),
        .O(p_Val2_2_fu_202_p2[102:99]),
        .S({\p_Val2_s_reg_104[54]_i_4_n_0 ,\p_Val2_s_reg_104[54]_i_5_n_0 ,\p_Val2_s_reg_104[54]_i_6_n_0 ,\p_Val2_s_reg_104[54]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[54]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_73),
        .Q(\p_Val2_s_reg_104_reg[54]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[55]),
        .Q(p_Val2_s_reg_104[55]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[55]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_72),
        .Q(\p_Val2_s_reg_104_reg[55]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[56]),
        .Q(p_Val2_s_reg_104[56]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[56]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_71),
        .Q(\p_Val2_s_reg_104_reg[56]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[57]),
        .Q(p_Val2_s_reg_104[57]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[57]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_70),
        .Q(\p_Val2_s_reg_104_reg[57]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[58]),
        .Q(p_Val2_s_reg_104[58]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[58]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[54]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[58]_i_2_n_0 ,\p_Val2_s_reg_104_reg[58]_i_2_n_1 ,\p_Val2_s_reg_104_reg[58]_i_2_n_2 ,\p_Val2_s_reg_104_reg[58]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[58:55]),
        .O(p_Val2_2_fu_202_p2[106:103]),
        .S({\p_Val2_s_reg_104[58]_i_4_n_0 ,\p_Val2_s_reg_104[58]_i_5_n_0 ,\p_Val2_s_reg_104[58]_i_6_n_0 ,\p_Val2_s_reg_104[58]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[58]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_69),
        .Q(\p_Val2_s_reg_104_reg[58]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[59]),
        .Q(p_Val2_s_reg_104[59]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[59]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_68),
        .Q(\p_Val2_s_reg_104_reg[59]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[5]),
        .Q(p_Val2_s_reg_104[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_26),
        .Q(\p_Val2_s_reg_104_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[60]),
        .Q(p_Val2_s_reg_104[60]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[60]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_67),
        .Q(\p_Val2_s_reg_104_reg[60]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[61]),
        .Q(p_Val2_s_reg_104[61]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[61]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_66),
        .Q(\p_Val2_s_reg_104_reg[61]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[62]),
        .Q(p_Val2_s_reg_104[62]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[62]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[58]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[62]_i_2_n_0 ,\p_Val2_s_reg_104_reg[62]_i_2_n_1 ,\p_Val2_s_reg_104_reg[62]_i_2_n_2 ,\p_Val2_s_reg_104_reg[62]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[62:59]),
        .O(p_Val2_2_fu_202_p2[110:107]),
        .S({\p_Val2_s_reg_104[62]_i_4_n_0 ,\p_Val2_s_reg_104[62]_i_5_n_0 ,\p_Val2_s_reg_104[62]_i_6_n_0 ,\p_Val2_s_reg_104[62]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[62]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_65),
        .Q(\p_Val2_s_reg_104_reg[62]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[63]),
        .Q(p_Val2_s_reg_104[63]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[63]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[62]_i_2_n_0 ),
        .CO(\NLW_p_Val2_s_reg_104_reg[63]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_s_reg_104_reg[63]_i_2_O_UNCONNECTED [3:1],p_Val2_2_fu_202_p2[111]}),
        .S({1'b0,1'b0,1'b0,\p_Val2_s_reg_104[63]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_s_reg_104_reg[63]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_459),
        .Q(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[63]_i_4 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_64),
        .Q(\p_Val2_s_reg_104_reg[63]_i_4_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[6]),
        .Q(p_Val2_s_reg_104[6]),
        .R(1'b0));
  CARRY4 \p_Val2_s_reg_104_reg[6]_i_2 
       (.CI(\p_Val2_s_reg_104_reg[2]_i_2_n_0 ),
        .CO({\p_Val2_s_reg_104_reg[6]_i_2_n_0 ,\p_Val2_s_reg_104_reg[6]_i_2_n_1 ,\p_Val2_s_reg_104_reg[6]_i_2_n_2 ,\p_Val2_s_reg_104_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_104[6:3]),
        .O(p_Val2_2_fu_202_p2[54:51]),
        .S({\p_Val2_s_reg_104[6]_i_4_n_0 ,\p_Val2_s_reg_104[6]_i_5_n_0 ,\p_Val2_s_reg_104[6]_i_6_n_0 ,\p_Val2_s_reg_104[6]_i_7_n_0 }));
  FDRE \p_Val2_s_reg_104_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_25),
        .Q(\p_Val2_s_reg_104_reg[6]_i_3_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[7]),
        .Q(p_Val2_s_reg_104[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_24),
        .Q(\p_Val2_s_reg_104_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[8]),
        .Q(p_Val2_s_reg_104[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_23),
        .Q(\p_Val2_s_reg_104_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_1_in[9]),
        .Q(p_Val2_s_reg_104[9]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_104_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\p_Val2_s_reg_104_reg[63]_i_3_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_22),
        .Q(\p_Val2_s_reg_104_reg[9]_i_2_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCFCA)) 
    \p_i_i_reg_114[0]_i_1 
       (.I0(\p_i_i_reg_114_reg_n_0_[0] ),
        .I1(i_V_reg_240[0]),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state2),
        .O(\p_i_i_reg_114[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \p_i_i_reg_114[1]_i_1 
       (.I0(\p_i_i_reg_114_reg_n_0_[1] ),
        .I1(i_V_reg_240[1]),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state2),
        .O(\p_i_i_reg_114[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \p_i_i_reg_114[2]_i_1 
       (.I0(\p_i_i_reg_114_reg_n_0_[2] ),
        .I1(i_V_reg_240[2]),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state2),
        .O(\p_i_i_reg_114[2]_i_1_n_0 ));
  FDRE \p_i_i_reg_114_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_i_i_reg_114[0]_i_1_n_0 ),
        .Q(\p_i_i_reg_114_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_i_i_reg_114_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_i_i_reg_114[1]_i_1_n_0 ),
        .Q(\p_i_i_reg_114_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_i_i_reg_114_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_i_i_reg_114[2]_i_1_n_0 ),
        .Q(\p_i_i_reg_114_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_191),
        .Q(\rdata_data_reg[0]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_11 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_127),
        .Q(\rdata_data_reg[0]_i_11_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_12 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_255),
        .Q(\rdata_data_reg[0]_i_12_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_63),
        .Q(\rdata_data_reg[0]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_245),
        .Q(\rdata_data_reg[10]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_53),
        .Q(\rdata_data_reg[10]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_181),
        .Q(\rdata_data_reg[10]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_117),
        .Q(\rdata_data_reg[10]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_244),
        .Q(\rdata_data_reg[11]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_52),
        .Q(\rdata_data_reg[11]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_180),
        .Q(\rdata_data_reg[11]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_116),
        .Q(\rdata_data_reg[11]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_243),
        .Q(\rdata_data_reg[12]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_51),
        .Q(\rdata_data_reg[12]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_179),
        .Q(\rdata_data_reg[12]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_115),
        .Q(\rdata_data_reg[12]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_242),
        .Q(\rdata_data_reg[13]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_50),
        .Q(\rdata_data_reg[13]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_178),
        .Q(\rdata_data_reg[13]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_114),
        .Q(\rdata_data_reg[13]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_241),
        .Q(\rdata_data_reg[14]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_49),
        .Q(\rdata_data_reg[14]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_177),
        .Q(\rdata_data_reg[14]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_113),
        .Q(\rdata_data_reg[14]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_240),
        .Q(\rdata_data_reg[15]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_48),
        .Q(\rdata_data_reg[15]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_176),
        .Q(\rdata_data_reg[15]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_112),
        .Q(\rdata_data_reg[15]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_239),
        .Q(\rdata_data_reg[16]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_47),
        .Q(\rdata_data_reg[16]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_175),
        .Q(\rdata_data_reg[16]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_111),
        .Q(\rdata_data_reg[16]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_238),
        .Q(\rdata_data_reg[17]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_46),
        .Q(\rdata_data_reg[17]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_174),
        .Q(\rdata_data_reg[17]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_110),
        .Q(\rdata_data_reg[17]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_237),
        .Q(\rdata_data_reg[18]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_45),
        .Q(\rdata_data_reg[18]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_173),
        .Q(\rdata_data_reg[18]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_109),
        .Q(\rdata_data_reg[18]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_236),
        .Q(\rdata_data_reg[19]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_44),
        .Q(\rdata_data_reg[19]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_172),
        .Q(\rdata_data_reg[19]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_108),
        .Q(\rdata_data_reg[19]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_11 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_254),
        .Q(\rdata_data_reg[1]_i_11_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_12 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_190),
        .Q(\rdata_data_reg[1]_i_12_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_126),
        .Q(\rdata_data_reg[1]_i_6_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_62),
        .Q(\rdata_data_reg[1]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_235),
        .Q(\rdata_data_reg[20]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_43),
        .Q(\rdata_data_reg[20]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_171),
        .Q(\rdata_data_reg[20]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_107),
        .Q(\rdata_data_reg[20]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_234),
        .Q(\rdata_data_reg[21]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_42),
        .Q(\rdata_data_reg[21]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_170),
        .Q(\rdata_data_reg[21]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_106),
        .Q(\rdata_data_reg[21]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_233),
        .Q(\rdata_data_reg[22]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_41),
        .Q(\rdata_data_reg[22]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_169),
        .Q(\rdata_data_reg[22]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_105),
        .Q(\rdata_data_reg[22]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_232),
        .Q(\rdata_data_reg[23]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_40),
        .Q(\rdata_data_reg[23]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_168),
        .Q(\rdata_data_reg[23]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_104),
        .Q(\rdata_data_reg[23]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_231),
        .Q(\rdata_data_reg[24]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_39),
        .Q(\rdata_data_reg[24]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_167),
        .Q(\rdata_data_reg[24]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_103),
        .Q(\rdata_data_reg[24]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_230),
        .Q(\rdata_data_reg[25]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_38),
        .Q(\rdata_data_reg[25]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_166),
        .Q(\rdata_data_reg[25]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_102),
        .Q(\rdata_data_reg[25]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_229),
        .Q(\rdata_data_reg[26]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_37),
        .Q(\rdata_data_reg[26]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_165),
        .Q(\rdata_data_reg[26]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_101),
        .Q(\rdata_data_reg[26]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_228),
        .Q(\rdata_data_reg[27]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_36),
        .Q(\rdata_data_reg[27]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_164),
        .Q(\rdata_data_reg[27]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_100),
        .Q(\rdata_data_reg[27]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_227),
        .Q(\rdata_data_reg[28]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_35),
        .Q(\rdata_data_reg[28]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_163),
        .Q(\rdata_data_reg[28]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_99),
        .Q(\rdata_data_reg[28]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_226),
        .Q(\rdata_data_reg[29]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_34),
        .Q(\rdata_data_reg[29]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_162),
        .Q(\rdata_data_reg[29]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_98),
        .Q(\rdata_data_reg[29]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_253),
        .Q(\rdata_data_reg[2]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_11 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_189),
        .Q(\rdata_data_reg[2]_i_11_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_125),
        .Q(\rdata_data_reg[2]_i_6_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_61),
        .Q(\rdata_data_reg[2]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_97),
        .Q(\rdata_data_reg[30]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_11 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_225),
        .Q(\rdata_data_reg[30]_i_11_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_33),
        .Q(\rdata_data_reg[30]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_161),
        .Q(\rdata_data_reg[30]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_32),
        .Q(\rdata_data_reg[31]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_13 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_224),
        .Q(\rdata_data_reg[31]_i_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_14 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ce1),
        .Q(\rdata_data_reg[31]_i_14_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_15 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_160),
        .Q(\rdata_data_reg[31]_i_15_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_7 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ce10_out),
        .Q(\rdata_data_reg[31]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_96),
        .Q(\rdata_data_reg[31]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_188),
        .Q(\rdata_data_reg[3]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_124),
        .Q(\rdata_data_reg[3]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_60),
        .Q(\rdata_data_reg[3]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_252),
        .Q(\rdata_data_reg[3]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_251),
        .Q(\rdata_data_reg[4]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_59),
        .Q(\rdata_data_reg[4]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_187),
        .Q(\rdata_data_reg[4]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_123),
        .Q(\rdata_data_reg[4]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_250),
        .Q(\rdata_data_reg[5]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_58),
        .Q(\rdata_data_reg[5]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_186),
        .Q(\rdata_data_reg[5]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_122),
        .Q(\rdata_data_reg[5]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_249),
        .Q(\rdata_data_reg[6]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_57),
        .Q(\rdata_data_reg[6]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_185),
        .Q(\rdata_data_reg[6]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_121),
        .Q(\rdata_data_reg[6]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_11 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_248),
        .Q(\rdata_data_reg[7]_i_11_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_12 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_184),
        .Q(\rdata_data_reg[7]_i_12_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_120),
        .Q(\rdata_data_reg[7]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_56),
        .Q(\rdata_data_reg[7]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_247),
        .Q(\rdata_data_reg[8]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_55),
        .Q(\rdata_data_reg[8]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_183),
        .Q(\rdata_data_reg[8]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_119),
        .Q(\rdata_data_reg[8]_i_9_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_10 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_246),
        .Q(\rdata_data_reg[9]_i_10_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_54),
        .Q(\rdata_data_reg[9]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_8 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_14_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_182),
        .Q(\rdata_data_reg[9]_i_8_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_9 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_7_n_0 ),
        .D(neuronInitAndCompute3_neuron_io_s_axi_U_n_118),
        .Q(\rdata_data_reg[9]_i_9_n_0 ),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[0]),
        .Q(weights_V_load_reg_245[0]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[10]),
        .Q(weights_V_load_reg_245[10]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[11]),
        .Q(weights_V_load_reg_245[11]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[12]),
        .Q(weights_V_load_reg_245[12]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[13]),
        .Q(weights_V_load_reg_245[13]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[14]),
        .Q(weights_V_load_reg_245[14]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[15]),
        .Q(weights_V_load_reg_245[15]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[16]),
        .Q(weights_V_load_reg_245[16]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[17]),
        .Q(weights_V_load_reg_245[17]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[18]),
        .Q(weights_V_load_reg_245[18]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[19]),
        .Q(weights_V_load_reg_245[19]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[1]),
        .Q(weights_V_load_reg_245[1]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[20]),
        .Q(weights_V_load_reg_245[20]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[21]),
        .Q(weights_V_load_reg_245[21]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[22]),
        .Q(weights_V_load_reg_245[22]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[23]),
        .Q(weights_V_load_reg_245[23]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[24]),
        .Q(weights_V_load_reg_245[24]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[25]),
        .Q(weights_V_load_reg_245[25]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[26]),
        .Q(weights_V_load_reg_245[26]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[27]),
        .Q(weights_V_load_reg_245[27]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[28]),
        .Q(weights_V_load_reg_245[28]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[29]),
        .Q(weights_V_load_reg_245[29]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[2]),
        .Q(weights_V_load_reg_245[2]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[30]),
        .Q(weights_V_load_reg_245[30]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[31]),
        .Q(weights_V_load_reg_245[31]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[32]),
        .Q(weights_V_load_reg_245[32]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[33]),
        .Q(weights_V_load_reg_245[33]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[34]),
        .Q(weights_V_load_reg_245[34]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[35]),
        .Q(weights_V_load_reg_245[35]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[36]),
        .Q(weights_V_load_reg_245[36]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[37]),
        .Q(weights_V_load_reg_245[37]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[38]),
        .Q(weights_V_load_reg_245[38]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[39]),
        .Q(weights_V_load_reg_245[39]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[3]),
        .Q(weights_V_load_reg_245[3]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[40]),
        .Q(weights_V_load_reg_245[40]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[41]),
        .Q(weights_V_load_reg_245[41]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[42]),
        .Q(weights_V_load_reg_245[42]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[43]),
        .Q(weights_V_load_reg_245[43]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[44]),
        .Q(weights_V_load_reg_245[44]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[45]),
        .Q(weights_V_load_reg_245[45]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[46]),
        .Q(weights_V_load_reg_245[46]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[47]),
        .Q(weights_V_load_reg_245[47]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[48]),
        .Q(weights_V_load_reg_245[48]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[49]),
        .Q(weights_V_load_reg_245[49]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[4]),
        .Q(weights_V_load_reg_245[4]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[50]),
        .Q(weights_V_load_reg_245[50]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[51]),
        .Q(weights_V_load_reg_245[51]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[52]),
        .Q(weights_V_load_reg_245[52]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[53]),
        .Q(weights_V_load_reg_245[53]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[54]),
        .Q(weights_V_load_reg_245[54]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[55]),
        .Q(weights_V_load_reg_245[55]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[56]),
        .Q(weights_V_load_reg_245[56]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[57]),
        .Q(weights_V_load_reg_245[57]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[58]),
        .Q(weights_V_load_reg_245[58]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[59]),
        .Q(weights_V_load_reg_245[59]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[5]),
        .Q(weights_V_load_reg_245[5]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[60]),
        .Q(weights_V_load_reg_245[60]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[61]),
        .Q(weights_V_load_reg_245[61]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[62]),
        .Q(weights_V_load_reg_245[62]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[63]),
        .Q(weights_V_load_reg_245[63]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[6]),
        .Q(weights_V_load_reg_245[6]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[7]),
        .Q(weights_V_load_reg_245[7]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[8]),
        .Q(weights_V_load_reg_245[8]),
        .R(1'b0));
  FDRE \weights_V_load_reg_245_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(weights_V_q0[9]),
        .Q(weights_V_load_reg_245[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "neuronInitAndCompute3_neuron_io_s_axi" *) 
module design_1_neuronInitAndCompute3_0_1_neuronInitAndCompute3_neuron_io_s_axi
   (DOADO,
    DOBDO,
    \p_Val2_s_reg_104_reg[63]_i_4 ,
    \rdata_data_reg[31]_i_8 ,
    \inputData_V_load_reg_250_reg[31]_i_2 ,
    \rdata_data_reg[31]_i_15 ,
    \inputData_V_load_reg_250_reg[63]_i_3 ,
    \rdata_data_reg[31]_i_13 ,
    SR,
    D,
    \inputData_V_load_reg_250_reg[63] ,
    \p_Val2_s_reg_104_reg[63] ,
    ce10_out,
    ce1,
    s_axi_neuron_io_AWREADY,
    s_axi_neuron_io_ARREADY,
    s_axi_neuron_io_RVALID,
    s_axi_neuron_io_WREADY,
    \ap_CS_fsm_reg[1] ,
    s_axi_neuron_io_BVALID,
    interrupt,
    \p_Val2_s_reg_104_reg[63]_i_3 ,
    s_axi_neuron_io_RDATA,
    ap_clk,
    s_axi_neuron_io_WDATA,
    \p_Val2_s_reg_104_reg[63]_i_3_0 ,
    \p_Val2_s_reg_104_reg[0]_i_2 ,
    \p_Val2_s_reg_104_reg[1]_i_2 ,
    \p_Val2_s_reg_104_reg[2]_i_3 ,
    \p_Val2_s_reg_104_reg[3]_i_2 ,
    \p_Val2_s_reg_104_reg[4]_i_2 ,
    \p_Val2_s_reg_104_reg[5]_i_2 ,
    \p_Val2_s_reg_104_reg[6]_i_3 ,
    \p_Val2_s_reg_104_reg[7]_i_2 ,
    \p_Val2_s_reg_104_reg[8]_i_2 ,
    \p_Val2_s_reg_104_reg[9]_i_2 ,
    \p_Val2_s_reg_104_reg[10]_i_3 ,
    \p_Val2_s_reg_104_reg[11]_i_2 ,
    \p_Val2_s_reg_104_reg[12]_i_2 ,
    \p_Val2_s_reg_104_reg[13]_i_2 ,
    \p_Val2_s_reg_104_reg[14]_i_3 ,
    \p_Val2_s_reg_104_reg[15]_i_2 ,
    \p_Val2_s_reg_104_reg[16]_i_2 ,
    \p_Val2_s_reg_104_reg[17]_i_2 ,
    \p_Val2_s_reg_104_reg[18]_i_3 ,
    \p_Val2_s_reg_104_reg[19]_i_2 ,
    \p_Val2_s_reg_104_reg[20]_i_2 ,
    \p_Val2_s_reg_104_reg[21]_i_2 ,
    \p_Val2_s_reg_104_reg[22]_i_3 ,
    \p_Val2_s_reg_104_reg[23]_i_2 ,
    \p_Val2_s_reg_104_reg[24]_i_2 ,
    \p_Val2_s_reg_104_reg[25]_i_2 ,
    \p_Val2_s_reg_104_reg[26]_i_3 ,
    \p_Val2_s_reg_104_reg[27]_i_2 ,
    \p_Val2_s_reg_104_reg[28]_i_2 ,
    \p_Val2_s_reg_104_reg[29]_i_2 ,
    \p_Val2_s_reg_104_reg[30]_i_3 ,
    \p_Val2_s_reg_104_reg[31]_i_2 ,
    \p_Val2_s_reg_104_reg[32]_i_2 ,
    \p_Val2_s_reg_104_reg[33]_i_2 ,
    \p_Val2_s_reg_104_reg[34]_i_3 ,
    \p_Val2_s_reg_104_reg[35]_i_2 ,
    \p_Val2_s_reg_104_reg[36]_i_2 ,
    \p_Val2_s_reg_104_reg[37]_i_2 ,
    \p_Val2_s_reg_104_reg[38]_i_3 ,
    \p_Val2_s_reg_104_reg[39]_i_2 ,
    \p_Val2_s_reg_104_reg[40]_i_2 ,
    \p_Val2_s_reg_104_reg[41]_i_2 ,
    \p_Val2_s_reg_104_reg[42]_i_3 ,
    \p_Val2_s_reg_104_reg[43]_i_2 ,
    \p_Val2_s_reg_104_reg[44]_i_2 ,
    \p_Val2_s_reg_104_reg[45]_i_2 ,
    \p_Val2_s_reg_104_reg[46]_i_3 ,
    \p_Val2_s_reg_104_reg[47]_i_2 ,
    \p_Val2_s_reg_104_reg[48]_i_2 ,
    \p_Val2_s_reg_104_reg[49]_i_2 ,
    \p_Val2_s_reg_104_reg[50]_i_3 ,
    \p_Val2_s_reg_104_reg[51]_i_2 ,
    \p_Val2_s_reg_104_reg[52]_i_2 ,
    \p_Val2_s_reg_104_reg[53]_i_2 ,
    \p_Val2_s_reg_104_reg[54]_i_3 ,
    \p_Val2_s_reg_104_reg[55]_i_2 ,
    \p_Val2_s_reg_104_reg[56]_i_2 ,
    \p_Val2_s_reg_104_reg[57]_i_2 ,
    \p_Val2_s_reg_104_reg[58]_i_3 ,
    \p_Val2_s_reg_104_reg[59]_i_2 ,
    \p_Val2_s_reg_104_reg[60]_i_2 ,
    \p_Val2_s_reg_104_reg[61]_i_2 ,
    \p_Val2_s_reg_104_reg[62]_i_3 ,
    \p_Val2_s_reg_104_reg[63]_i_4_0 ,
    \inputData_V_load_reg_250_reg[63]_i_2 ,
    \inputData_V_load_reg_250_reg[0]_i_2 ,
    \inputData_V_load_reg_250_reg[1]_i_2 ,
    \inputData_V_load_reg_250_reg[2]_i_2 ,
    \inputData_V_load_reg_250_reg[3]_i_2 ,
    \inputData_V_load_reg_250_reg[4]_i_2 ,
    \inputData_V_load_reg_250_reg[5]_i_2 ,
    \inputData_V_load_reg_250_reg[6]_i_2 ,
    \inputData_V_load_reg_250_reg[7]_i_2 ,
    \inputData_V_load_reg_250_reg[8]_i_2 ,
    \inputData_V_load_reg_250_reg[9]_i_2 ,
    \inputData_V_load_reg_250_reg[10]_i_2 ,
    \inputData_V_load_reg_250_reg[11]_i_2 ,
    \inputData_V_load_reg_250_reg[12]_i_2 ,
    \inputData_V_load_reg_250_reg[13]_i_2 ,
    \inputData_V_load_reg_250_reg[14]_i_2 ,
    \inputData_V_load_reg_250_reg[15]_i_2 ,
    \inputData_V_load_reg_250_reg[16]_i_2 ,
    \inputData_V_load_reg_250_reg[17]_i_2 ,
    \inputData_V_load_reg_250_reg[18]_i_2 ,
    \inputData_V_load_reg_250_reg[19]_i_2 ,
    \inputData_V_load_reg_250_reg[20]_i_2 ,
    \inputData_V_load_reg_250_reg[21]_i_2 ,
    \inputData_V_load_reg_250_reg[22]_i_2 ,
    \inputData_V_load_reg_250_reg[23]_i_2 ,
    \inputData_V_load_reg_250_reg[24]_i_2 ,
    \inputData_V_load_reg_250_reg[25]_i_2 ,
    \inputData_V_load_reg_250_reg[26]_i_2 ,
    \inputData_V_load_reg_250_reg[27]_i_2 ,
    \inputData_V_load_reg_250_reg[28]_i_2 ,
    \inputData_V_load_reg_250_reg[29]_i_2 ,
    \inputData_V_load_reg_250_reg[30]_i_2 ,
    \inputData_V_load_reg_250_reg[31]_i_2_0 ,
    \inputData_V_load_reg_250_reg[32]_i_2 ,
    \inputData_V_load_reg_250_reg[33]_i_2 ,
    \inputData_V_load_reg_250_reg[34]_i_2 ,
    \inputData_V_load_reg_250_reg[35]_i_2 ,
    \inputData_V_load_reg_250_reg[36]_i_2 ,
    \inputData_V_load_reg_250_reg[37]_i_2 ,
    \inputData_V_load_reg_250_reg[38]_i_2 ,
    \inputData_V_load_reg_250_reg[39]_i_2 ,
    \inputData_V_load_reg_250_reg[40]_i_2 ,
    \inputData_V_load_reg_250_reg[41]_i_2 ,
    \inputData_V_load_reg_250_reg[42]_i_2 ,
    \inputData_V_load_reg_250_reg[43]_i_2 ,
    \inputData_V_load_reg_250_reg[44]_i_2 ,
    \inputData_V_load_reg_250_reg[45]_i_2 ,
    \inputData_V_load_reg_250_reg[46]_i_2 ,
    \inputData_V_load_reg_250_reg[47]_i_2 ,
    \inputData_V_load_reg_250_reg[48]_i_2 ,
    \inputData_V_load_reg_250_reg[49]_i_2 ,
    \inputData_V_load_reg_250_reg[50]_i_2 ,
    \inputData_V_load_reg_250_reg[51]_i_2 ,
    \inputData_V_load_reg_250_reg[52]_i_2 ,
    \inputData_V_load_reg_250_reg[53]_i_2 ,
    \inputData_V_load_reg_250_reg[54]_i_2 ,
    \inputData_V_load_reg_250_reg[55]_i_2 ,
    \inputData_V_load_reg_250_reg[56]_i_2 ,
    \inputData_V_load_reg_250_reg[57]_i_2 ,
    \inputData_V_load_reg_250_reg[58]_i_2 ,
    \inputData_V_load_reg_250_reg[59]_i_2 ,
    \inputData_V_load_reg_250_reg[60]_i_2 ,
    \inputData_V_load_reg_250_reg[61]_i_2 ,
    \inputData_V_load_reg_250_reg[62]_i_2 ,
    \inputData_V_load_reg_250_reg[63]_i_3_0 ,
    p_Val2_2_fu_202_p2,
    Q,
    s_axi_neuron_io_ARADDR,
    \rdata_data_reg[0]_i_9 ,
    \rdata_data_reg[31]_i_7 ,
    s_axi_neuron_io_ARVALID,
    \rdata_data_reg[1]_i_8 ,
    \rdata_data_reg[2]_i_8 ,
    \rdata_data_reg[3]_i_7 ,
    \rdata_data_reg[4]_i_7 ,
    \rdata_data_reg[5]_i_7 ,
    \rdata_data_reg[6]_i_7 ,
    \rdata_data_reg[7]_i_9 ,
    \rdata_data_reg[8]_i_7 ,
    \rdata_data_reg[9]_i_7 ,
    \rdata_data_reg[10]_i_7 ,
    \rdata_data_reg[11]_i_7 ,
    \rdata_data_reg[12]_i_7 ,
    \rdata_data_reg[13]_i_7 ,
    \rdata_data_reg[14]_i_7 ,
    \rdata_data_reg[15]_i_7 ,
    \rdata_data_reg[16]_i_7 ,
    \rdata_data_reg[17]_i_7 ,
    \rdata_data_reg[18]_i_7 ,
    \rdata_data_reg[19]_i_7 ,
    \rdata_data_reg[20]_i_7 ,
    \rdata_data_reg[21]_i_7 ,
    \rdata_data_reg[22]_i_7 ,
    \rdata_data_reg[23]_i_7 ,
    \rdata_data_reg[24]_i_7 ,
    \rdata_data_reg[25]_i_7 ,
    \rdata_data_reg[26]_i_7 ,
    \rdata_data_reg[27]_i_7 ,
    \rdata_data_reg[28]_i_7 ,
    \rdata_data_reg[29]_i_7 ,
    \rdata_data_reg[30]_i_8 ,
    \rdata_data_reg[31]_i_10 ,
    \rdata_data_reg[0]_i_11 ,
    \rdata_data_reg[1]_i_6 ,
    \rdata_data_reg[2]_i_6 ,
    \rdata_data_reg[3]_i_5 ,
    \rdata_data_reg[4]_i_9 ,
    \rdata_data_reg[5]_i_9 ,
    \rdata_data_reg[6]_i_9 ,
    \rdata_data_reg[7]_i_7 ,
    \rdata_data_reg[8]_i_9 ,
    \rdata_data_reg[9]_i_9 ,
    \rdata_data_reg[10]_i_9 ,
    \rdata_data_reg[11]_i_9 ,
    \rdata_data_reg[12]_i_9 ,
    \rdata_data_reg[13]_i_9 ,
    \rdata_data_reg[14]_i_9 ,
    \rdata_data_reg[15]_i_9 ,
    \rdata_data_reg[16]_i_9 ,
    \rdata_data_reg[17]_i_9 ,
    \rdata_data_reg[18]_i_9 ,
    \rdata_data_reg[19]_i_9 ,
    \rdata_data_reg[20]_i_9 ,
    \rdata_data_reg[21]_i_9 ,
    \rdata_data_reg[22]_i_9 ,
    \rdata_data_reg[23]_i_9 ,
    \rdata_data_reg[24]_i_9 ,
    \rdata_data_reg[25]_i_9 ,
    \rdata_data_reg[26]_i_9 ,
    \rdata_data_reg[27]_i_9 ,
    \rdata_data_reg[28]_i_9 ,
    \rdata_data_reg[29]_i_9 ,
    \rdata_data_reg[30]_i_10 ,
    \rdata_data_reg[31]_i_8_0 ,
    \rdata_data_reg[0]_i_10 ,
    \rdata_data_reg[31]_i_14 ,
    \rdata_data_reg[1]_i_12 ,
    \rdata_data_reg[2]_i_11 ,
    \rdata_data_reg[3]_i_10 ,
    \rdata_data_reg[4]_i_8 ,
    \rdata_data_reg[5]_i_8 ,
    \rdata_data_reg[6]_i_8 ,
    \rdata_data_reg[7]_i_12 ,
    \rdata_data_reg[8]_i_8 ,
    \rdata_data_reg[9]_i_8 ,
    \rdata_data_reg[10]_i_8 ,
    \rdata_data_reg[11]_i_8 ,
    \rdata_data_reg[12]_i_8 ,
    \rdata_data_reg[13]_i_8 ,
    \rdata_data_reg[14]_i_8 ,
    \rdata_data_reg[15]_i_8 ,
    \rdata_data_reg[16]_i_8 ,
    \rdata_data_reg[17]_i_8 ,
    \rdata_data_reg[18]_i_8 ,
    \rdata_data_reg[19]_i_8 ,
    \rdata_data_reg[20]_i_8 ,
    \rdata_data_reg[21]_i_8 ,
    \rdata_data_reg[22]_i_8 ,
    \rdata_data_reg[23]_i_8 ,
    \rdata_data_reg[24]_i_8 ,
    \rdata_data_reg[25]_i_8 ,
    \rdata_data_reg[26]_i_8 ,
    \rdata_data_reg[27]_i_8 ,
    \rdata_data_reg[28]_i_8 ,
    \rdata_data_reg[29]_i_8 ,
    \rdata_data_reg[30]_i_9 ,
    \rdata_data_reg[31]_i_15_0 ,
    \rdata_data_reg[0]_i_12 ,
    \rdata_data_reg[1]_i_11 ,
    \rdata_data_reg[2]_i_10 ,
    \rdata_data_reg[3]_i_9 ,
    \rdata_data_reg[4]_i_10 ,
    \rdata_data_reg[5]_i_10 ,
    \rdata_data_reg[6]_i_10 ,
    \rdata_data_reg[7]_i_11 ,
    \rdata_data_reg[8]_i_10 ,
    \rdata_data_reg[9]_i_10 ,
    \rdata_data_reg[10]_i_10 ,
    \rdata_data_reg[11]_i_10 ,
    \rdata_data_reg[12]_i_10 ,
    \rdata_data_reg[13]_i_10 ,
    \rdata_data_reg[14]_i_10 ,
    \rdata_data_reg[15]_i_10 ,
    \rdata_data_reg[16]_i_10 ,
    \rdata_data_reg[17]_i_10 ,
    \rdata_data_reg[18]_i_10 ,
    \rdata_data_reg[19]_i_10 ,
    \rdata_data_reg[20]_i_10 ,
    \rdata_data_reg[21]_i_10 ,
    \rdata_data_reg[22]_i_10 ,
    \rdata_data_reg[23]_i_10 ,
    \rdata_data_reg[24]_i_10 ,
    \rdata_data_reg[25]_i_10 ,
    \rdata_data_reg[26]_i_10 ,
    \rdata_data_reg[27]_i_10 ,
    \rdata_data_reg[28]_i_10 ,
    \rdata_data_reg[29]_i_10 ,
    \rdata_data_reg[30]_i_11 ,
    \rdata_data_reg[31]_i_13_0 ,
    s_axi_neuron_io_WVALID,
    s_axi_neuron_io_AWVALID,
    s_axi_neuron_io_RREADY,
    s_axi_neuron_io_WSTRB,
    s_axi_neuron_io_BREADY,
    \p_i_i_reg_114_reg[0] ,
    \p_i_i_reg_114_reg[2] ,
    \p_i_i_reg_114_reg[1] ,
    \ap_CS_fsm_reg[8] ,
    E,
    \p_Val2_s_reg_104_reg[63]_0 ,
    s_axi_neuron_io_AWADDR,
    ap_rst_n);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]\p_Val2_s_reg_104_reg[63]_i_4 ;
  output [31:0]\rdata_data_reg[31]_i_8 ;
  output [31:0]\inputData_V_load_reg_250_reg[31]_i_2 ;
  output [31:0]\rdata_data_reg[31]_i_15 ;
  output [31:0]\inputData_V_load_reg_250_reg[63]_i_3 ;
  output [31:0]\rdata_data_reg[31]_i_13 ;
  output [0:0]SR;
  output [63:0]D;
  output [63:0]\inputData_V_load_reg_250_reg[63] ;
  output [63:0]\p_Val2_s_reg_104_reg[63] ;
  output ce10_out;
  output ce1;
  output s_axi_neuron_io_AWREADY;
  output s_axi_neuron_io_ARREADY;
  output s_axi_neuron_io_RVALID;
  output s_axi_neuron_io_WREADY;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output s_axi_neuron_io_BVALID;
  output interrupt;
  output \p_Val2_s_reg_104_reg[63]_i_3 ;
  output [31:0]s_axi_neuron_io_RDATA;
  input ap_clk;
  input [31:0]s_axi_neuron_io_WDATA;
  input \p_Val2_s_reg_104_reg[63]_i_3_0 ;
  input \p_Val2_s_reg_104_reg[0]_i_2 ;
  input \p_Val2_s_reg_104_reg[1]_i_2 ;
  input \p_Val2_s_reg_104_reg[2]_i_3 ;
  input \p_Val2_s_reg_104_reg[3]_i_2 ;
  input \p_Val2_s_reg_104_reg[4]_i_2 ;
  input \p_Val2_s_reg_104_reg[5]_i_2 ;
  input \p_Val2_s_reg_104_reg[6]_i_3 ;
  input \p_Val2_s_reg_104_reg[7]_i_2 ;
  input \p_Val2_s_reg_104_reg[8]_i_2 ;
  input \p_Val2_s_reg_104_reg[9]_i_2 ;
  input \p_Val2_s_reg_104_reg[10]_i_3 ;
  input \p_Val2_s_reg_104_reg[11]_i_2 ;
  input \p_Val2_s_reg_104_reg[12]_i_2 ;
  input \p_Val2_s_reg_104_reg[13]_i_2 ;
  input \p_Val2_s_reg_104_reg[14]_i_3 ;
  input \p_Val2_s_reg_104_reg[15]_i_2 ;
  input \p_Val2_s_reg_104_reg[16]_i_2 ;
  input \p_Val2_s_reg_104_reg[17]_i_2 ;
  input \p_Val2_s_reg_104_reg[18]_i_3 ;
  input \p_Val2_s_reg_104_reg[19]_i_2 ;
  input \p_Val2_s_reg_104_reg[20]_i_2 ;
  input \p_Val2_s_reg_104_reg[21]_i_2 ;
  input \p_Val2_s_reg_104_reg[22]_i_3 ;
  input \p_Val2_s_reg_104_reg[23]_i_2 ;
  input \p_Val2_s_reg_104_reg[24]_i_2 ;
  input \p_Val2_s_reg_104_reg[25]_i_2 ;
  input \p_Val2_s_reg_104_reg[26]_i_3 ;
  input \p_Val2_s_reg_104_reg[27]_i_2 ;
  input \p_Val2_s_reg_104_reg[28]_i_2 ;
  input \p_Val2_s_reg_104_reg[29]_i_2 ;
  input \p_Val2_s_reg_104_reg[30]_i_3 ;
  input \p_Val2_s_reg_104_reg[31]_i_2 ;
  input \p_Val2_s_reg_104_reg[32]_i_2 ;
  input \p_Val2_s_reg_104_reg[33]_i_2 ;
  input \p_Val2_s_reg_104_reg[34]_i_3 ;
  input \p_Val2_s_reg_104_reg[35]_i_2 ;
  input \p_Val2_s_reg_104_reg[36]_i_2 ;
  input \p_Val2_s_reg_104_reg[37]_i_2 ;
  input \p_Val2_s_reg_104_reg[38]_i_3 ;
  input \p_Val2_s_reg_104_reg[39]_i_2 ;
  input \p_Val2_s_reg_104_reg[40]_i_2 ;
  input \p_Val2_s_reg_104_reg[41]_i_2 ;
  input \p_Val2_s_reg_104_reg[42]_i_3 ;
  input \p_Val2_s_reg_104_reg[43]_i_2 ;
  input \p_Val2_s_reg_104_reg[44]_i_2 ;
  input \p_Val2_s_reg_104_reg[45]_i_2 ;
  input \p_Val2_s_reg_104_reg[46]_i_3 ;
  input \p_Val2_s_reg_104_reg[47]_i_2 ;
  input \p_Val2_s_reg_104_reg[48]_i_2 ;
  input \p_Val2_s_reg_104_reg[49]_i_2 ;
  input \p_Val2_s_reg_104_reg[50]_i_3 ;
  input \p_Val2_s_reg_104_reg[51]_i_2 ;
  input \p_Val2_s_reg_104_reg[52]_i_2 ;
  input \p_Val2_s_reg_104_reg[53]_i_2 ;
  input \p_Val2_s_reg_104_reg[54]_i_3 ;
  input \p_Val2_s_reg_104_reg[55]_i_2 ;
  input \p_Val2_s_reg_104_reg[56]_i_2 ;
  input \p_Val2_s_reg_104_reg[57]_i_2 ;
  input \p_Val2_s_reg_104_reg[58]_i_3 ;
  input \p_Val2_s_reg_104_reg[59]_i_2 ;
  input \p_Val2_s_reg_104_reg[60]_i_2 ;
  input \p_Val2_s_reg_104_reg[61]_i_2 ;
  input \p_Val2_s_reg_104_reg[62]_i_3 ;
  input \p_Val2_s_reg_104_reg[63]_i_4_0 ;
  input \inputData_V_load_reg_250_reg[63]_i_2 ;
  input \inputData_V_load_reg_250_reg[0]_i_2 ;
  input \inputData_V_load_reg_250_reg[1]_i_2 ;
  input \inputData_V_load_reg_250_reg[2]_i_2 ;
  input \inputData_V_load_reg_250_reg[3]_i_2 ;
  input \inputData_V_load_reg_250_reg[4]_i_2 ;
  input \inputData_V_load_reg_250_reg[5]_i_2 ;
  input \inputData_V_load_reg_250_reg[6]_i_2 ;
  input \inputData_V_load_reg_250_reg[7]_i_2 ;
  input \inputData_V_load_reg_250_reg[8]_i_2 ;
  input \inputData_V_load_reg_250_reg[9]_i_2 ;
  input \inputData_V_load_reg_250_reg[10]_i_2 ;
  input \inputData_V_load_reg_250_reg[11]_i_2 ;
  input \inputData_V_load_reg_250_reg[12]_i_2 ;
  input \inputData_V_load_reg_250_reg[13]_i_2 ;
  input \inputData_V_load_reg_250_reg[14]_i_2 ;
  input \inputData_V_load_reg_250_reg[15]_i_2 ;
  input \inputData_V_load_reg_250_reg[16]_i_2 ;
  input \inputData_V_load_reg_250_reg[17]_i_2 ;
  input \inputData_V_load_reg_250_reg[18]_i_2 ;
  input \inputData_V_load_reg_250_reg[19]_i_2 ;
  input \inputData_V_load_reg_250_reg[20]_i_2 ;
  input \inputData_V_load_reg_250_reg[21]_i_2 ;
  input \inputData_V_load_reg_250_reg[22]_i_2 ;
  input \inputData_V_load_reg_250_reg[23]_i_2 ;
  input \inputData_V_load_reg_250_reg[24]_i_2 ;
  input \inputData_V_load_reg_250_reg[25]_i_2 ;
  input \inputData_V_load_reg_250_reg[26]_i_2 ;
  input \inputData_V_load_reg_250_reg[27]_i_2 ;
  input \inputData_V_load_reg_250_reg[28]_i_2 ;
  input \inputData_V_load_reg_250_reg[29]_i_2 ;
  input \inputData_V_load_reg_250_reg[30]_i_2 ;
  input \inputData_V_load_reg_250_reg[31]_i_2_0 ;
  input \inputData_V_load_reg_250_reg[32]_i_2 ;
  input \inputData_V_load_reg_250_reg[33]_i_2 ;
  input \inputData_V_load_reg_250_reg[34]_i_2 ;
  input \inputData_V_load_reg_250_reg[35]_i_2 ;
  input \inputData_V_load_reg_250_reg[36]_i_2 ;
  input \inputData_V_load_reg_250_reg[37]_i_2 ;
  input \inputData_V_load_reg_250_reg[38]_i_2 ;
  input \inputData_V_load_reg_250_reg[39]_i_2 ;
  input \inputData_V_load_reg_250_reg[40]_i_2 ;
  input \inputData_V_load_reg_250_reg[41]_i_2 ;
  input \inputData_V_load_reg_250_reg[42]_i_2 ;
  input \inputData_V_load_reg_250_reg[43]_i_2 ;
  input \inputData_V_load_reg_250_reg[44]_i_2 ;
  input \inputData_V_load_reg_250_reg[45]_i_2 ;
  input \inputData_V_load_reg_250_reg[46]_i_2 ;
  input \inputData_V_load_reg_250_reg[47]_i_2 ;
  input \inputData_V_load_reg_250_reg[48]_i_2 ;
  input \inputData_V_load_reg_250_reg[49]_i_2 ;
  input \inputData_V_load_reg_250_reg[50]_i_2 ;
  input \inputData_V_load_reg_250_reg[51]_i_2 ;
  input \inputData_V_load_reg_250_reg[52]_i_2 ;
  input \inputData_V_load_reg_250_reg[53]_i_2 ;
  input \inputData_V_load_reg_250_reg[54]_i_2 ;
  input \inputData_V_load_reg_250_reg[55]_i_2 ;
  input \inputData_V_load_reg_250_reg[56]_i_2 ;
  input \inputData_V_load_reg_250_reg[57]_i_2 ;
  input \inputData_V_load_reg_250_reg[58]_i_2 ;
  input \inputData_V_load_reg_250_reg[59]_i_2 ;
  input \inputData_V_load_reg_250_reg[60]_i_2 ;
  input \inputData_V_load_reg_250_reg[61]_i_2 ;
  input \inputData_V_load_reg_250_reg[62]_i_2 ;
  input \inputData_V_load_reg_250_reg[63]_i_3_0 ;
  input [63:0]p_Val2_2_fu_202_p2;
  input [4:0]Q;
  input [6:0]s_axi_neuron_io_ARADDR;
  input \rdata_data_reg[0]_i_9 ;
  input \rdata_data_reg[31]_i_7 ;
  input s_axi_neuron_io_ARVALID;
  input \rdata_data_reg[1]_i_8 ;
  input \rdata_data_reg[2]_i_8 ;
  input \rdata_data_reg[3]_i_7 ;
  input \rdata_data_reg[4]_i_7 ;
  input \rdata_data_reg[5]_i_7 ;
  input \rdata_data_reg[6]_i_7 ;
  input \rdata_data_reg[7]_i_9 ;
  input \rdata_data_reg[8]_i_7 ;
  input \rdata_data_reg[9]_i_7 ;
  input \rdata_data_reg[10]_i_7 ;
  input \rdata_data_reg[11]_i_7 ;
  input \rdata_data_reg[12]_i_7 ;
  input \rdata_data_reg[13]_i_7 ;
  input \rdata_data_reg[14]_i_7 ;
  input \rdata_data_reg[15]_i_7 ;
  input \rdata_data_reg[16]_i_7 ;
  input \rdata_data_reg[17]_i_7 ;
  input \rdata_data_reg[18]_i_7 ;
  input \rdata_data_reg[19]_i_7 ;
  input \rdata_data_reg[20]_i_7 ;
  input \rdata_data_reg[21]_i_7 ;
  input \rdata_data_reg[22]_i_7 ;
  input \rdata_data_reg[23]_i_7 ;
  input \rdata_data_reg[24]_i_7 ;
  input \rdata_data_reg[25]_i_7 ;
  input \rdata_data_reg[26]_i_7 ;
  input \rdata_data_reg[27]_i_7 ;
  input \rdata_data_reg[28]_i_7 ;
  input \rdata_data_reg[29]_i_7 ;
  input \rdata_data_reg[30]_i_8 ;
  input \rdata_data_reg[31]_i_10 ;
  input \rdata_data_reg[0]_i_11 ;
  input \rdata_data_reg[1]_i_6 ;
  input \rdata_data_reg[2]_i_6 ;
  input \rdata_data_reg[3]_i_5 ;
  input \rdata_data_reg[4]_i_9 ;
  input \rdata_data_reg[5]_i_9 ;
  input \rdata_data_reg[6]_i_9 ;
  input \rdata_data_reg[7]_i_7 ;
  input \rdata_data_reg[8]_i_9 ;
  input \rdata_data_reg[9]_i_9 ;
  input \rdata_data_reg[10]_i_9 ;
  input \rdata_data_reg[11]_i_9 ;
  input \rdata_data_reg[12]_i_9 ;
  input \rdata_data_reg[13]_i_9 ;
  input \rdata_data_reg[14]_i_9 ;
  input \rdata_data_reg[15]_i_9 ;
  input \rdata_data_reg[16]_i_9 ;
  input \rdata_data_reg[17]_i_9 ;
  input \rdata_data_reg[18]_i_9 ;
  input \rdata_data_reg[19]_i_9 ;
  input \rdata_data_reg[20]_i_9 ;
  input \rdata_data_reg[21]_i_9 ;
  input \rdata_data_reg[22]_i_9 ;
  input \rdata_data_reg[23]_i_9 ;
  input \rdata_data_reg[24]_i_9 ;
  input \rdata_data_reg[25]_i_9 ;
  input \rdata_data_reg[26]_i_9 ;
  input \rdata_data_reg[27]_i_9 ;
  input \rdata_data_reg[28]_i_9 ;
  input \rdata_data_reg[29]_i_9 ;
  input \rdata_data_reg[30]_i_10 ;
  input \rdata_data_reg[31]_i_8_0 ;
  input \rdata_data_reg[0]_i_10 ;
  input \rdata_data_reg[31]_i_14 ;
  input \rdata_data_reg[1]_i_12 ;
  input \rdata_data_reg[2]_i_11 ;
  input \rdata_data_reg[3]_i_10 ;
  input \rdata_data_reg[4]_i_8 ;
  input \rdata_data_reg[5]_i_8 ;
  input \rdata_data_reg[6]_i_8 ;
  input \rdata_data_reg[7]_i_12 ;
  input \rdata_data_reg[8]_i_8 ;
  input \rdata_data_reg[9]_i_8 ;
  input \rdata_data_reg[10]_i_8 ;
  input \rdata_data_reg[11]_i_8 ;
  input \rdata_data_reg[12]_i_8 ;
  input \rdata_data_reg[13]_i_8 ;
  input \rdata_data_reg[14]_i_8 ;
  input \rdata_data_reg[15]_i_8 ;
  input \rdata_data_reg[16]_i_8 ;
  input \rdata_data_reg[17]_i_8 ;
  input \rdata_data_reg[18]_i_8 ;
  input \rdata_data_reg[19]_i_8 ;
  input \rdata_data_reg[20]_i_8 ;
  input \rdata_data_reg[21]_i_8 ;
  input \rdata_data_reg[22]_i_8 ;
  input \rdata_data_reg[23]_i_8 ;
  input \rdata_data_reg[24]_i_8 ;
  input \rdata_data_reg[25]_i_8 ;
  input \rdata_data_reg[26]_i_8 ;
  input \rdata_data_reg[27]_i_8 ;
  input \rdata_data_reg[28]_i_8 ;
  input \rdata_data_reg[29]_i_8 ;
  input \rdata_data_reg[30]_i_9 ;
  input \rdata_data_reg[31]_i_15_0 ;
  input \rdata_data_reg[0]_i_12 ;
  input \rdata_data_reg[1]_i_11 ;
  input \rdata_data_reg[2]_i_10 ;
  input \rdata_data_reg[3]_i_9 ;
  input \rdata_data_reg[4]_i_10 ;
  input \rdata_data_reg[5]_i_10 ;
  input \rdata_data_reg[6]_i_10 ;
  input \rdata_data_reg[7]_i_11 ;
  input \rdata_data_reg[8]_i_10 ;
  input \rdata_data_reg[9]_i_10 ;
  input \rdata_data_reg[10]_i_10 ;
  input \rdata_data_reg[11]_i_10 ;
  input \rdata_data_reg[12]_i_10 ;
  input \rdata_data_reg[13]_i_10 ;
  input \rdata_data_reg[14]_i_10 ;
  input \rdata_data_reg[15]_i_10 ;
  input \rdata_data_reg[16]_i_10 ;
  input \rdata_data_reg[17]_i_10 ;
  input \rdata_data_reg[18]_i_10 ;
  input \rdata_data_reg[19]_i_10 ;
  input \rdata_data_reg[20]_i_10 ;
  input \rdata_data_reg[21]_i_10 ;
  input \rdata_data_reg[22]_i_10 ;
  input \rdata_data_reg[23]_i_10 ;
  input \rdata_data_reg[24]_i_10 ;
  input \rdata_data_reg[25]_i_10 ;
  input \rdata_data_reg[26]_i_10 ;
  input \rdata_data_reg[27]_i_10 ;
  input \rdata_data_reg[28]_i_10 ;
  input \rdata_data_reg[29]_i_10 ;
  input \rdata_data_reg[30]_i_11 ;
  input \rdata_data_reg[31]_i_13_0 ;
  input s_axi_neuron_io_WVALID;
  input s_axi_neuron_io_AWVALID;
  input s_axi_neuron_io_RREADY;
  input [3:0]s_axi_neuron_io_WSTRB;
  input s_axi_neuron_io_BREADY;
  input \p_i_i_reg_114_reg[0] ;
  input \p_i_i_reg_114_reg[2] ;
  input \p_i_i_reg_114_reg[1] ;
  input \ap_CS_fsm_reg[8] ;
  input [0:0]E;
  input [63:0]\p_Val2_s_reg_104_reg[63]_0 ;
  input [6:0]s_axi_neuron_io_AWADDR;
  input ap_rst_n;

  wire [63:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [1:0]address1;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire aw_hs;
  wire ce1;
  wire ce10_out;
  wire [30:0]data5;
  wire \inputData_V_load_reg_250_reg[0]_i_2 ;
  wire \inputData_V_load_reg_250_reg[10]_i_2 ;
  wire \inputData_V_load_reg_250_reg[11]_i_2 ;
  wire \inputData_V_load_reg_250_reg[12]_i_2 ;
  wire \inputData_V_load_reg_250_reg[13]_i_2 ;
  wire \inputData_V_load_reg_250_reg[14]_i_2 ;
  wire \inputData_V_load_reg_250_reg[15]_i_2 ;
  wire \inputData_V_load_reg_250_reg[16]_i_2 ;
  wire \inputData_V_load_reg_250_reg[17]_i_2 ;
  wire \inputData_V_load_reg_250_reg[18]_i_2 ;
  wire \inputData_V_load_reg_250_reg[19]_i_2 ;
  wire \inputData_V_load_reg_250_reg[1]_i_2 ;
  wire \inputData_V_load_reg_250_reg[20]_i_2 ;
  wire \inputData_V_load_reg_250_reg[21]_i_2 ;
  wire \inputData_V_load_reg_250_reg[22]_i_2 ;
  wire \inputData_V_load_reg_250_reg[23]_i_2 ;
  wire \inputData_V_load_reg_250_reg[24]_i_2 ;
  wire \inputData_V_load_reg_250_reg[25]_i_2 ;
  wire \inputData_V_load_reg_250_reg[26]_i_2 ;
  wire \inputData_V_load_reg_250_reg[27]_i_2 ;
  wire \inputData_V_load_reg_250_reg[28]_i_2 ;
  wire \inputData_V_load_reg_250_reg[29]_i_2 ;
  wire \inputData_V_load_reg_250_reg[2]_i_2 ;
  wire \inputData_V_load_reg_250_reg[30]_i_2 ;
  wire [31:0]\inputData_V_load_reg_250_reg[31]_i_2 ;
  wire \inputData_V_load_reg_250_reg[31]_i_2_0 ;
  wire \inputData_V_load_reg_250_reg[32]_i_2 ;
  wire \inputData_V_load_reg_250_reg[33]_i_2 ;
  wire \inputData_V_load_reg_250_reg[34]_i_2 ;
  wire \inputData_V_load_reg_250_reg[35]_i_2 ;
  wire \inputData_V_load_reg_250_reg[36]_i_2 ;
  wire \inputData_V_load_reg_250_reg[37]_i_2 ;
  wire \inputData_V_load_reg_250_reg[38]_i_2 ;
  wire \inputData_V_load_reg_250_reg[39]_i_2 ;
  wire \inputData_V_load_reg_250_reg[3]_i_2 ;
  wire \inputData_V_load_reg_250_reg[40]_i_2 ;
  wire \inputData_V_load_reg_250_reg[41]_i_2 ;
  wire \inputData_V_load_reg_250_reg[42]_i_2 ;
  wire \inputData_V_load_reg_250_reg[43]_i_2 ;
  wire \inputData_V_load_reg_250_reg[44]_i_2 ;
  wire \inputData_V_load_reg_250_reg[45]_i_2 ;
  wire \inputData_V_load_reg_250_reg[46]_i_2 ;
  wire \inputData_V_load_reg_250_reg[47]_i_2 ;
  wire \inputData_V_load_reg_250_reg[48]_i_2 ;
  wire \inputData_V_load_reg_250_reg[49]_i_2 ;
  wire \inputData_V_load_reg_250_reg[4]_i_2 ;
  wire \inputData_V_load_reg_250_reg[50]_i_2 ;
  wire \inputData_V_load_reg_250_reg[51]_i_2 ;
  wire \inputData_V_load_reg_250_reg[52]_i_2 ;
  wire \inputData_V_load_reg_250_reg[53]_i_2 ;
  wire \inputData_V_load_reg_250_reg[54]_i_2 ;
  wire \inputData_V_load_reg_250_reg[55]_i_2 ;
  wire \inputData_V_load_reg_250_reg[56]_i_2 ;
  wire \inputData_V_load_reg_250_reg[57]_i_2 ;
  wire \inputData_V_load_reg_250_reg[58]_i_2 ;
  wire \inputData_V_load_reg_250_reg[59]_i_2 ;
  wire \inputData_V_load_reg_250_reg[5]_i_2 ;
  wire \inputData_V_load_reg_250_reg[60]_i_2 ;
  wire \inputData_V_load_reg_250_reg[61]_i_2 ;
  wire \inputData_V_load_reg_250_reg[62]_i_2 ;
  wire [63:0]\inputData_V_load_reg_250_reg[63] ;
  wire \inputData_V_load_reg_250_reg[63]_i_2 ;
  wire [31:0]\inputData_V_load_reg_250_reg[63]_i_3 ;
  wire \inputData_V_load_reg_250_reg[63]_i_3_0 ;
  wire \inputData_V_load_reg_250_reg[6]_i_2 ;
  wire \inputData_V_load_reg_250_reg[7]_i_2 ;
  wire \inputData_V_load_reg_250_reg[8]_i_2 ;
  wire \inputData_V_load_reg_250_reg[9]_i_2 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_done_i_3_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_reg_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
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
  wire int_inputData_V_n_224;
  wire int_inputData_V_n_225;
  wire int_inputData_V_n_226;
  wire int_inputData_V_n_227;
  wire int_inputData_V_n_228;
  wire int_inputData_V_n_229;
  wire int_inputData_V_n_230;
  wire int_inputData_V_n_231;
  wire int_inputData_V_n_232;
  wire int_inputData_V_n_233;
  wire int_inputData_V_n_234;
  wire int_inputData_V_n_235;
  wire int_inputData_V_n_236;
  wire int_inputData_V_n_237;
  wire int_inputData_V_n_238;
  wire int_inputData_V_n_239;
  wire int_inputData_V_n_240;
  wire int_inputData_V_n_241;
  wire int_inputData_V_n_242;
  wire int_inputData_V_n_243;
  wire int_inputData_V_n_244;
  wire int_inputData_V_n_245;
  wire int_inputData_V_n_246;
  wire int_inputData_V_n_247;
  wire int_inputData_V_n_248;
  wire int_inputData_V_n_249;
  wire int_inputData_V_n_250;
  wire int_inputData_V_n_251;
  wire int_inputData_V_n_252;
  wire int_inputData_V_n_253;
  wire int_inputData_V_n_254;
  wire int_inputData_V_n_255;
  wire int_inputData_V_n_256;
  wire int_inputData_V_n_257;
  wire int_inputData_V_read;
  wire int_inputData_V_read0;
  wire int_inputData_V_shift;
  wire int_inputData_V_write_i_1_n_0;
  wire int_inputData_V_write_reg_n_0;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
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
  wire \int_output_V[62]_i_2_n_0 ;
  wire \int_output_V[6]_i_1_n_0 ;
  wire \int_output_V[7]_i_1_n_0 ;
  wire \int_output_V[8]_i_1_n_0 ;
  wire \int_output_V[9]_i_1_n_0 ;
  wire int_output_V_ap_vld;
  wire int_output_V_ap_vld_i_1_n_0;
  wire int_output_V_ap_vld_i_2_n_0;
  wire int_output_V_ap_vld_i_3_n_0;
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
  wire int_weights_V_n_256;
  wire int_weights_V_n_257;
  wire int_weights_V_n_258;
  wire int_weights_V_n_259;
  wire int_weights_V_n_260;
  wire int_weights_V_n_261;
  wire int_weights_V_n_262;
  wire int_weights_V_n_263;
  wire int_weights_V_n_264;
  wire int_weights_V_n_265;
  wire int_weights_V_n_266;
  wire int_weights_V_n_267;
  wire int_weights_V_n_268;
  wire int_weights_V_n_269;
  wire int_weights_V_n_270;
  wire int_weights_V_n_271;
  wire int_weights_V_n_272;
  wire int_weights_V_n_273;
  wire int_weights_V_n_274;
  wire int_weights_V_n_275;
  wire int_weights_V_n_276;
  wire int_weights_V_n_277;
  wire int_weights_V_n_278;
  wire int_weights_V_n_279;
  wire int_weights_V_n_280;
  wire int_weights_V_n_281;
  wire int_weights_V_n_282;
  wire int_weights_V_n_283;
  wire int_weights_V_n_284;
  wire int_weights_V_n_285;
  wire int_weights_V_n_286;
  wire int_weights_V_n_287;
  wire int_weights_V_read;
  wire int_weights_V_read0;
  wire \int_weights_V_shift[0]_i_1_n_0 ;
  wire int_weights_V_write_i_1_n_0;
  wire int_weights_V_write_reg_n_0;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [0:0]p_2_in;
  wire [1:0]p_3_in;
  wire [63:0]p_Val2_2_fu_202_p2;
  wire \p_Val2_s_reg_104_reg[0]_i_2 ;
  wire \p_Val2_s_reg_104_reg[10]_i_3 ;
  wire \p_Val2_s_reg_104_reg[11]_i_2 ;
  wire \p_Val2_s_reg_104_reg[12]_i_2 ;
  wire \p_Val2_s_reg_104_reg[13]_i_2 ;
  wire \p_Val2_s_reg_104_reg[14]_i_3 ;
  wire \p_Val2_s_reg_104_reg[15]_i_2 ;
  wire \p_Val2_s_reg_104_reg[16]_i_2 ;
  wire \p_Val2_s_reg_104_reg[17]_i_2 ;
  wire \p_Val2_s_reg_104_reg[18]_i_3 ;
  wire \p_Val2_s_reg_104_reg[19]_i_2 ;
  wire \p_Val2_s_reg_104_reg[1]_i_2 ;
  wire \p_Val2_s_reg_104_reg[20]_i_2 ;
  wire \p_Val2_s_reg_104_reg[21]_i_2 ;
  wire \p_Val2_s_reg_104_reg[22]_i_3 ;
  wire \p_Val2_s_reg_104_reg[23]_i_2 ;
  wire \p_Val2_s_reg_104_reg[24]_i_2 ;
  wire \p_Val2_s_reg_104_reg[25]_i_2 ;
  wire \p_Val2_s_reg_104_reg[26]_i_3 ;
  wire \p_Val2_s_reg_104_reg[27]_i_2 ;
  wire \p_Val2_s_reg_104_reg[28]_i_2 ;
  wire \p_Val2_s_reg_104_reg[29]_i_2 ;
  wire \p_Val2_s_reg_104_reg[2]_i_3 ;
  wire \p_Val2_s_reg_104_reg[30]_i_3 ;
  wire \p_Val2_s_reg_104_reg[31]_i_2 ;
  wire \p_Val2_s_reg_104_reg[32]_i_2 ;
  wire \p_Val2_s_reg_104_reg[33]_i_2 ;
  wire \p_Val2_s_reg_104_reg[34]_i_3 ;
  wire \p_Val2_s_reg_104_reg[35]_i_2 ;
  wire \p_Val2_s_reg_104_reg[36]_i_2 ;
  wire \p_Val2_s_reg_104_reg[37]_i_2 ;
  wire \p_Val2_s_reg_104_reg[38]_i_3 ;
  wire \p_Val2_s_reg_104_reg[39]_i_2 ;
  wire \p_Val2_s_reg_104_reg[3]_i_2 ;
  wire \p_Val2_s_reg_104_reg[40]_i_2 ;
  wire \p_Val2_s_reg_104_reg[41]_i_2 ;
  wire \p_Val2_s_reg_104_reg[42]_i_3 ;
  wire \p_Val2_s_reg_104_reg[43]_i_2 ;
  wire \p_Val2_s_reg_104_reg[44]_i_2 ;
  wire \p_Val2_s_reg_104_reg[45]_i_2 ;
  wire \p_Val2_s_reg_104_reg[46]_i_3 ;
  wire \p_Val2_s_reg_104_reg[47]_i_2 ;
  wire \p_Val2_s_reg_104_reg[48]_i_2 ;
  wire \p_Val2_s_reg_104_reg[49]_i_2 ;
  wire \p_Val2_s_reg_104_reg[4]_i_2 ;
  wire \p_Val2_s_reg_104_reg[50]_i_3 ;
  wire \p_Val2_s_reg_104_reg[51]_i_2 ;
  wire \p_Val2_s_reg_104_reg[52]_i_2 ;
  wire \p_Val2_s_reg_104_reg[53]_i_2 ;
  wire \p_Val2_s_reg_104_reg[54]_i_3 ;
  wire \p_Val2_s_reg_104_reg[55]_i_2 ;
  wire \p_Val2_s_reg_104_reg[56]_i_2 ;
  wire \p_Val2_s_reg_104_reg[57]_i_2 ;
  wire \p_Val2_s_reg_104_reg[58]_i_3 ;
  wire \p_Val2_s_reg_104_reg[59]_i_2 ;
  wire \p_Val2_s_reg_104_reg[5]_i_2 ;
  wire \p_Val2_s_reg_104_reg[60]_i_2 ;
  wire \p_Val2_s_reg_104_reg[61]_i_2 ;
  wire \p_Val2_s_reg_104_reg[62]_i_3 ;
  wire [63:0]\p_Val2_s_reg_104_reg[63] ;
  wire [63:0]\p_Val2_s_reg_104_reg[63]_0 ;
  wire \p_Val2_s_reg_104_reg[63]_i_3 ;
  wire \p_Val2_s_reg_104_reg[63]_i_3_0 ;
  wire [31:0]\p_Val2_s_reg_104_reg[63]_i_4 ;
  wire \p_Val2_s_reg_104_reg[63]_i_4_0 ;
  wire \p_Val2_s_reg_104_reg[6]_i_3 ;
  wire \p_Val2_s_reg_104_reg[7]_i_2 ;
  wire \p_Val2_s_reg_104_reg[8]_i_2 ;
  wire \p_Val2_s_reg_104_reg[9]_i_2 ;
  wire \p_i_i_reg_114_reg[0] ;
  wire \p_i_i_reg_114_reg[1] ;
  wire \p_i_i_reg_114_reg[2] ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[1]_i_10_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_5_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[2]_i_5_n_0 ;
  wire \rdata_data[30]_i_3_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[7]_i_3_n_0 ;
  wire \rdata_data[7]_i_6_n_0 ;
  wire \rdata_data_reg[0]_i_10 ;
  wire \rdata_data_reg[0]_i_11 ;
  wire \rdata_data_reg[0]_i_12 ;
  wire \rdata_data_reg[0]_i_9 ;
  wire \rdata_data_reg[10]_i_10 ;
  wire \rdata_data_reg[10]_i_7 ;
  wire \rdata_data_reg[10]_i_8 ;
  wire \rdata_data_reg[10]_i_9 ;
  wire \rdata_data_reg[11]_i_10 ;
  wire \rdata_data_reg[11]_i_7 ;
  wire \rdata_data_reg[11]_i_8 ;
  wire \rdata_data_reg[11]_i_9 ;
  wire \rdata_data_reg[12]_i_10 ;
  wire \rdata_data_reg[12]_i_7 ;
  wire \rdata_data_reg[12]_i_8 ;
  wire \rdata_data_reg[12]_i_9 ;
  wire \rdata_data_reg[13]_i_10 ;
  wire \rdata_data_reg[13]_i_7 ;
  wire \rdata_data_reg[13]_i_8 ;
  wire \rdata_data_reg[13]_i_9 ;
  wire \rdata_data_reg[14]_i_10 ;
  wire \rdata_data_reg[14]_i_7 ;
  wire \rdata_data_reg[14]_i_8 ;
  wire \rdata_data_reg[14]_i_9 ;
  wire \rdata_data_reg[15]_i_10 ;
  wire \rdata_data_reg[15]_i_7 ;
  wire \rdata_data_reg[15]_i_8 ;
  wire \rdata_data_reg[15]_i_9 ;
  wire \rdata_data_reg[16]_i_10 ;
  wire \rdata_data_reg[16]_i_7 ;
  wire \rdata_data_reg[16]_i_8 ;
  wire \rdata_data_reg[16]_i_9 ;
  wire \rdata_data_reg[17]_i_10 ;
  wire \rdata_data_reg[17]_i_7 ;
  wire \rdata_data_reg[17]_i_8 ;
  wire \rdata_data_reg[17]_i_9 ;
  wire \rdata_data_reg[18]_i_10 ;
  wire \rdata_data_reg[18]_i_7 ;
  wire \rdata_data_reg[18]_i_8 ;
  wire \rdata_data_reg[18]_i_9 ;
  wire \rdata_data_reg[19]_i_10 ;
  wire \rdata_data_reg[19]_i_7 ;
  wire \rdata_data_reg[19]_i_8 ;
  wire \rdata_data_reg[19]_i_9 ;
  wire \rdata_data_reg[1]_i_11 ;
  wire \rdata_data_reg[1]_i_12 ;
  wire \rdata_data_reg[1]_i_6 ;
  wire \rdata_data_reg[1]_i_8 ;
  wire \rdata_data_reg[20]_i_10 ;
  wire \rdata_data_reg[20]_i_7 ;
  wire \rdata_data_reg[20]_i_8 ;
  wire \rdata_data_reg[20]_i_9 ;
  wire \rdata_data_reg[21]_i_10 ;
  wire \rdata_data_reg[21]_i_7 ;
  wire \rdata_data_reg[21]_i_8 ;
  wire \rdata_data_reg[21]_i_9 ;
  wire \rdata_data_reg[22]_i_10 ;
  wire \rdata_data_reg[22]_i_7 ;
  wire \rdata_data_reg[22]_i_8 ;
  wire \rdata_data_reg[22]_i_9 ;
  wire \rdata_data_reg[23]_i_10 ;
  wire \rdata_data_reg[23]_i_7 ;
  wire \rdata_data_reg[23]_i_8 ;
  wire \rdata_data_reg[23]_i_9 ;
  wire \rdata_data_reg[24]_i_10 ;
  wire \rdata_data_reg[24]_i_7 ;
  wire \rdata_data_reg[24]_i_8 ;
  wire \rdata_data_reg[24]_i_9 ;
  wire \rdata_data_reg[25]_i_10 ;
  wire \rdata_data_reg[25]_i_7 ;
  wire \rdata_data_reg[25]_i_8 ;
  wire \rdata_data_reg[25]_i_9 ;
  wire \rdata_data_reg[26]_i_10 ;
  wire \rdata_data_reg[26]_i_7 ;
  wire \rdata_data_reg[26]_i_8 ;
  wire \rdata_data_reg[26]_i_9 ;
  wire \rdata_data_reg[27]_i_10 ;
  wire \rdata_data_reg[27]_i_7 ;
  wire \rdata_data_reg[27]_i_8 ;
  wire \rdata_data_reg[27]_i_9 ;
  wire \rdata_data_reg[28]_i_10 ;
  wire \rdata_data_reg[28]_i_7 ;
  wire \rdata_data_reg[28]_i_8 ;
  wire \rdata_data_reg[28]_i_9 ;
  wire \rdata_data_reg[29]_i_10 ;
  wire \rdata_data_reg[29]_i_7 ;
  wire \rdata_data_reg[29]_i_8 ;
  wire \rdata_data_reg[29]_i_9 ;
  wire \rdata_data_reg[2]_i_10 ;
  wire \rdata_data_reg[2]_i_11 ;
  wire \rdata_data_reg[2]_i_6 ;
  wire \rdata_data_reg[2]_i_8 ;
  wire \rdata_data_reg[30]_i_10 ;
  wire \rdata_data_reg[30]_i_11 ;
  wire \rdata_data_reg[30]_i_8 ;
  wire \rdata_data_reg[30]_i_9 ;
  wire \rdata_data_reg[31]_i_10 ;
  wire [31:0]\rdata_data_reg[31]_i_13 ;
  wire \rdata_data_reg[31]_i_13_0 ;
  wire \rdata_data_reg[31]_i_14 ;
  wire [31:0]\rdata_data_reg[31]_i_15 ;
  wire \rdata_data_reg[31]_i_15_0 ;
  wire \rdata_data_reg[31]_i_7 ;
  wire [31:0]\rdata_data_reg[31]_i_8 ;
  wire \rdata_data_reg[31]_i_8_0 ;
  wire \rdata_data_reg[3]_i_10 ;
  wire \rdata_data_reg[3]_i_5 ;
  wire \rdata_data_reg[3]_i_7 ;
  wire \rdata_data_reg[3]_i_9 ;
  wire \rdata_data_reg[4]_i_10 ;
  wire \rdata_data_reg[4]_i_7 ;
  wire \rdata_data_reg[4]_i_8 ;
  wire \rdata_data_reg[4]_i_9 ;
  wire \rdata_data_reg[5]_i_10 ;
  wire \rdata_data_reg[5]_i_7 ;
  wire \rdata_data_reg[5]_i_8 ;
  wire \rdata_data_reg[5]_i_9 ;
  wire \rdata_data_reg[6]_i_10 ;
  wire \rdata_data_reg[6]_i_7 ;
  wire \rdata_data_reg[6]_i_8 ;
  wire \rdata_data_reg[6]_i_9 ;
  wire \rdata_data_reg[7]_i_11 ;
  wire \rdata_data_reg[7]_i_12 ;
  wire \rdata_data_reg[7]_i_7 ;
  wire \rdata_data_reg[7]_i_9 ;
  wire \rdata_data_reg[8]_i_10 ;
  wire \rdata_data_reg[8]_i_7 ;
  wire \rdata_data_reg[8]_i_8 ;
  wire \rdata_data_reg[8]_i_9 ;
  wire \rdata_data_reg[9]_i_10 ;
  wire \rdata_data_reg[9]_i_7 ;
  wire \rdata_data_reg[9]_i_8 ;
  wire \rdata_data_reg[9]_i_9 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_neuron_io_ARADDR;
  wire s_axi_neuron_io_ARREADY;
  wire s_axi_neuron_io_ARVALID;
  wire [6:0]s_axi_neuron_io_AWADDR;
  wire s_axi_neuron_io_AWREADY;
  wire s_axi_neuron_io_AWVALID;
  wire s_axi_neuron_io_BREADY;
  wire s_axi_neuron_io_BVALID;
  wire [31:0]s_axi_neuron_io_RDATA;
  wire s_axi_neuron_io_RREADY;
  wire s_axi_neuron_io_RVALID;
  wire [31:0]s_axi_neuron_io_WDATA;
  wire s_axi_neuron_io_WREADY;
  wire [3:0]s_axi_neuron_io_WSTRB;
  wire s_axi_neuron_io_WVALID;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h5555555500000C00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[1]),
        .I2(\p_i_i_reg_114_reg[0] ),
        .I3(\p_i_i_reg_114_reg[2] ),
        .I4(\p_i_i_reg_114_reg[1] ),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(E),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\ap_CS_fsm_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(int_ap_done_i_3_n_0),
        .I2(ar_hs),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_neuron_io_ARADDR[6]),
        .I1(s_axi_neuron_io_ARADDR[5]),
        .I2(s_axi_neuron_io_ARADDR[2]),
        .I3(s_axi_neuron_io_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_done_i_3
       (.I0(s_axi_neuron_io_ARADDR[4]),
        .I1(s_axi_neuron_io_ARADDR[1]),
        .I2(s_axi_neuron_io_ARADDR[0]),
        .O(int_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_n_0),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_neuron_io_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_ap_start_i_2
       (.I0(p_0_in),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\int_ier[1]_i_3_n_0 ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_auto_restart_i_1
       (.I0(s_axi_neuron_io_WDATA[7]),
        .I1(p_0_in),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(int_auto_restart_reg_n_0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_neuron_io_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_neuron_io_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(p_3_in[0]),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_neuron_io_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(p_3_in[1]),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_ier[1]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(s_axi_neuron_io_WSTRB[0]),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_neuron_io_WVALID),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(p_3_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_3_in[1]),
        .R(SR));
  design_1_neuronInitAndCompute3_0_1_neuronInitAndCompute3_neuron_io_s_axi_ram__parameterized1 int_inputData_V
       (.ADDRBWRADDR(address1),
        .Q({\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,p_0_in}),
        .ap_clk(ap_clk),
        .\inputData_V_load_reg_250_reg[0]_i_2 (\inputData_V_load_reg_250_reg[0]_i_2 ),
        .\inputData_V_load_reg_250_reg[10]_i_2 (\inputData_V_load_reg_250_reg[10]_i_2 ),
        .\inputData_V_load_reg_250_reg[11]_i_2 (\inputData_V_load_reg_250_reg[11]_i_2 ),
        .\inputData_V_load_reg_250_reg[12]_i_2 (\inputData_V_load_reg_250_reg[12]_i_2 ),
        .\inputData_V_load_reg_250_reg[13]_i_2 (\inputData_V_load_reg_250_reg[13]_i_2 ),
        .\inputData_V_load_reg_250_reg[14]_i_2 (\inputData_V_load_reg_250_reg[14]_i_2 ),
        .\inputData_V_load_reg_250_reg[15]_i_2 (\inputData_V_load_reg_250_reg[15]_i_2 ),
        .\inputData_V_load_reg_250_reg[16]_i_2 (\inputData_V_load_reg_250_reg[16]_i_2 ),
        .\inputData_V_load_reg_250_reg[17]_i_2 (\inputData_V_load_reg_250_reg[17]_i_2 ),
        .\inputData_V_load_reg_250_reg[18]_i_2 (\inputData_V_load_reg_250_reg[18]_i_2 ),
        .\inputData_V_load_reg_250_reg[19]_i_2 (\inputData_V_load_reg_250_reg[19]_i_2 ),
        .\inputData_V_load_reg_250_reg[1]_i_2 (\inputData_V_load_reg_250_reg[1]_i_2 ),
        .\inputData_V_load_reg_250_reg[20]_i_2 (\inputData_V_load_reg_250_reg[20]_i_2 ),
        .\inputData_V_load_reg_250_reg[21]_i_2 (\inputData_V_load_reg_250_reg[21]_i_2 ),
        .\inputData_V_load_reg_250_reg[22]_i_2 (\inputData_V_load_reg_250_reg[22]_i_2 ),
        .\inputData_V_load_reg_250_reg[23]_i_2 (\inputData_V_load_reg_250_reg[23]_i_2 ),
        .\inputData_V_load_reg_250_reg[24]_i_2 (\inputData_V_load_reg_250_reg[24]_i_2 ),
        .\inputData_V_load_reg_250_reg[25]_i_2 (\inputData_V_load_reg_250_reg[25]_i_2 ),
        .\inputData_V_load_reg_250_reg[26]_i_2 (\inputData_V_load_reg_250_reg[26]_i_2 ),
        .\inputData_V_load_reg_250_reg[27]_i_2 (\inputData_V_load_reg_250_reg[27]_i_2 ),
        .\inputData_V_load_reg_250_reg[28]_i_2 (\inputData_V_load_reg_250_reg[28]_i_2 ),
        .\inputData_V_load_reg_250_reg[29]_i_2 (\inputData_V_load_reg_250_reg[29]_i_2 ),
        .\inputData_V_load_reg_250_reg[2]_i_2 (\inputData_V_load_reg_250_reg[2]_i_2 ),
        .\inputData_V_load_reg_250_reg[30]_i_2 (\inputData_V_load_reg_250_reg[30]_i_2 ),
        .\inputData_V_load_reg_250_reg[31]_i_2 (\inputData_V_load_reg_250_reg[31]_i_2 ),
        .\inputData_V_load_reg_250_reg[31]_i_2_0 (\inputData_V_load_reg_250_reg[31]_i_2_0 ),
        .\inputData_V_load_reg_250_reg[32]_i_2 (\inputData_V_load_reg_250_reg[32]_i_2 ),
        .\inputData_V_load_reg_250_reg[33]_i_2 (\inputData_V_load_reg_250_reg[33]_i_2 ),
        .\inputData_V_load_reg_250_reg[34]_i_2 (\inputData_V_load_reg_250_reg[34]_i_2 ),
        .\inputData_V_load_reg_250_reg[35]_i_2 (\inputData_V_load_reg_250_reg[35]_i_2 ),
        .\inputData_V_load_reg_250_reg[36]_i_2 (\inputData_V_load_reg_250_reg[36]_i_2 ),
        .\inputData_V_load_reg_250_reg[37]_i_2 (\inputData_V_load_reg_250_reg[37]_i_2 ),
        .\inputData_V_load_reg_250_reg[38]_i_2 (\inputData_V_load_reg_250_reg[38]_i_2 ),
        .\inputData_V_load_reg_250_reg[39]_i_2 (\inputData_V_load_reg_250_reg[39]_i_2 ),
        .\inputData_V_load_reg_250_reg[3]_i_2 (\inputData_V_load_reg_250_reg[3]_i_2 ),
        .\inputData_V_load_reg_250_reg[40]_i_2 (\inputData_V_load_reg_250_reg[40]_i_2 ),
        .\inputData_V_load_reg_250_reg[41]_i_2 (\inputData_V_load_reg_250_reg[41]_i_2 ),
        .\inputData_V_load_reg_250_reg[42]_i_2 (\inputData_V_load_reg_250_reg[42]_i_2 ),
        .\inputData_V_load_reg_250_reg[43]_i_2 (\inputData_V_load_reg_250_reg[43]_i_2 ),
        .\inputData_V_load_reg_250_reg[44]_i_2 (\inputData_V_load_reg_250_reg[44]_i_2 ),
        .\inputData_V_load_reg_250_reg[45]_i_2 (\inputData_V_load_reg_250_reg[45]_i_2 ),
        .\inputData_V_load_reg_250_reg[46]_i_2 (\inputData_V_load_reg_250_reg[46]_i_2 ),
        .\inputData_V_load_reg_250_reg[47]_i_2 (\inputData_V_load_reg_250_reg[47]_i_2 ),
        .\inputData_V_load_reg_250_reg[48]_i_2 (\inputData_V_load_reg_250_reg[48]_i_2 ),
        .\inputData_V_load_reg_250_reg[49]_i_2 (\inputData_V_load_reg_250_reg[49]_i_2 ),
        .\inputData_V_load_reg_250_reg[4]_i_2 (\inputData_V_load_reg_250_reg[4]_i_2 ),
        .\inputData_V_load_reg_250_reg[50]_i_2 (\inputData_V_load_reg_250_reg[50]_i_2 ),
        .\inputData_V_load_reg_250_reg[51]_i_2 (\inputData_V_load_reg_250_reg[51]_i_2 ),
        .\inputData_V_load_reg_250_reg[52]_i_2 (\inputData_V_load_reg_250_reg[52]_i_2 ),
        .\inputData_V_load_reg_250_reg[53]_i_2 (\inputData_V_load_reg_250_reg[53]_i_2 ),
        .\inputData_V_load_reg_250_reg[54]_i_2 (\inputData_V_load_reg_250_reg[54]_i_2 ),
        .\inputData_V_load_reg_250_reg[55]_i_2 (\inputData_V_load_reg_250_reg[55]_i_2 ),
        .\inputData_V_load_reg_250_reg[56]_i_2 (\inputData_V_load_reg_250_reg[56]_i_2 ),
        .\inputData_V_load_reg_250_reg[57]_i_2 (\inputData_V_load_reg_250_reg[57]_i_2 ),
        .\inputData_V_load_reg_250_reg[58]_i_2 (\inputData_V_load_reg_250_reg[58]_i_2 ),
        .\inputData_V_load_reg_250_reg[59]_i_2 (\inputData_V_load_reg_250_reg[59]_i_2 ),
        .\inputData_V_load_reg_250_reg[5]_i_2 (\inputData_V_load_reg_250_reg[5]_i_2 ),
        .\inputData_V_load_reg_250_reg[60]_i_2 (\inputData_V_load_reg_250_reg[60]_i_2 ),
        .\inputData_V_load_reg_250_reg[61]_i_2 (\inputData_V_load_reg_250_reg[61]_i_2 ),
        .\inputData_V_load_reg_250_reg[62]_i_2 (\inputData_V_load_reg_250_reg[62]_i_2 ),
        .\inputData_V_load_reg_250_reg[63] (\inputData_V_load_reg_250_reg[63] ),
        .\inputData_V_load_reg_250_reg[63]_i_2 (\inputData_V_load_reg_250_reg[63]_i_2 ),
        .\inputData_V_load_reg_250_reg[63]_i_3 (\inputData_V_load_reg_250_reg[63]_i_3 ),
        .\inputData_V_load_reg_250_reg[63]_i_3_0 (\inputData_V_load_reg_250_reg[63]_i_3_0 ),
        .\inputData_V_load_reg_250_reg[6]_i_2 (\inputData_V_load_reg_250_reg[6]_i_2 ),
        .\inputData_V_load_reg_250_reg[7]_i_2 (\inputData_V_load_reg_250_reg[7]_i_2 ),
        .\inputData_V_load_reg_250_reg[8]_i_2 (\inputData_V_load_reg_250_reg[8]_i_2 ),
        .\inputData_V_load_reg_250_reg[9]_i_2 (\inputData_V_load_reg_250_reg[9]_i_2 ),
        .int_inputData_V_shift(int_inputData_V_shift),
        .int_inputData_V_write_reg(int_inputData_V_write_reg_n_0),
        .int_weights_V_read(int_weights_V_read),
        .\p_i_i_reg_114_reg[0] (\p_i_i_reg_114_reg[0] ),
        .\p_i_i_reg_114_reg[1] (\p_i_i_reg_114_reg[1] ),
        .\rdata_data_reg[0] (int_inputData_V_n_194),
        .\rdata_data_reg[0]_0 (int_inputData_V_n_226),
        .\rdata_data_reg[0]_i_10 (\rdata_data_reg[0]_i_10 ),
        .\rdata_data_reg[0]_i_12 (\rdata_data_reg[0]_i_12 ),
        .\rdata_data_reg[10] (int_inputData_V_n_204),
        .\rdata_data_reg[10]_0 (int_inputData_V_n_236),
        .\rdata_data_reg[10]_i_10 (\rdata_data_reg[10]_i_10 ),
        .\rdata_data_reg[10]_i_8 (\rdata_data_reg[10]_i_8 ),
        .\rdata_data_reg[11] (int_inputData_V_n_205),
        .\rdata_data_reg[11]_0 (int_inputData_V_n_237),
        .\rdata_data_reg[11]_i_10 (\rdata_data_reg[11]_i_10 ),
        .\rdata_data_reg[11]_i_8 (\rdata_data_reg[11]_i_8 ),
        .\rdata_data_reg[12] (int_inputData_V_n_206),
        .\rdata_data_reg[12]_0 (int_inputData_V_n_238),
        .\rdata_data_reg[12]_i_10 (\rdata_data_reg[12]_i_10 ),
        .\rdata_data_reg[12]_i_8 (\rdata_data_reg[12]_i_8 ),
        .\rdata_data_reg[13] (int_inputData_V_n_207),
        .\rdata_data_reg[13]_0 (int_inputData_V_n_239),
        .\rdata_data_reg[13]_i_10 (\rdata_data_reg[13]_i_10 ),
        .\rdata_data_reg[13]_i_8 (\rdata_data_reg[13]_i_8 ),
        .\rdata_data_reg[14] (int_inputData_V_n_208),
        .\rdata_data_reg[14]_0 (int_inputData_V_n_240),
        .\rdata_data_reg[14]_i_10 (\rdata_data_reg[14]_i_10 ),
        .\rdata_data_reg[14]_i_8 (\rdata_data_reg[14]_i_8 ),
        .\rdata_data_reg[15] (int_inputData_V_n_209),
        .\rdata_data_reg[15]_0 (int_inputData_V_n_241),
        .\rdata_data_reg[15]_i_10 (\rdata_data_reg[15]_i_10 ),
        .\rdata_data_reg[15]_i_8 (\rdata_data_reg[15]_i_8 ),
        .\rdata_data_reg[16] (int_inputData_V_n_210),
        .\rdata_data_reg[16]_0 (int_inputData_V_n_242),
        .\rdata_data_reg[16]_i_10 (\rdata_data_reg[16]_i_10 ),
        .\rdata_data_reg[16]_i_8 (\rdata_data_reg[16]_i_8 ),
        .\rdata_data_reg[17] (int_inputData_V_n_211),
        .\rdata_data_reg[17]_0 (int_inputData_V_n_243),
        .\rdata_data_reg[17]_i_10 (\rdata_data_reg[17]_i_10 ),
        .\rdata_data_reg[17]_i_8 (\rdata_data_reg[17]_i_8 ),
        .\rdata_data_reg[18] (int_inputData_V_n_212),
        .\rdata_data_reg[18]_0 (int_inputData_V_n_244),
        .\rdata_data_reg[18]_i_10 (\rdata_data_reg[18]_i_10 ),
        .\rdata_data_reg[18]_i_8 (\rdata_data_reg[18]_i_8 ),
        .\rdata_data_reg[19] (int_inputData_V_n_213),
        .\rdata_data_reg[19]_0 (int_inputData_V_n_245),
        .\rdata_data_reg[19]_i_10 (\rdata_data_reg[19]_i_10 ),
        .\rdata_data_reg[19]_i_8 (\rdata_data_reg[19]_i_8 ),
        .\rdata_data_reg[1] (int_inputData_V_n_195),
        .\rdata_data_reg[1]_0 (int_inputData_V_n_227),
        .\rdata_data_reg[1]_i_11 (\rdata_data_reg[1]_i_11 ),
        .\rdata_data_reg[1]_i_12 (\rdata_data_reg[1]_i_12 ),
        .\rdata_data_reg[20] (int_inputData_V_n_214),
        .\rdata_data_reg[20]_0 (int_inputData_V_n_246),
        .\rdata_data_reg[20]_i_10 (\rdata_data_reg[20]_i_10 ),
        .\rdata_data_reg[20]_i_8 (\rdata_data_reg[20]_i_8 ),
        .\rdata_data_reg[21] (int_inputData_V_n_215),
        .\rdata_data_reg[21]_0 (int_inputData_V_n_247),
        .\rdata_data_reg[21]_i_10 (\rdata_data_reg[21]_i_10 ),
        .\rdata_data_reg[21]_i_8 (\rdata_data_reg[21]_i_8 ),
        .\rdata_data_reg[22] (int_inputData_V_n_216),
        .\rdata_data_reg[22]_0 (int_inputData_V_n_248),
        .\rdata_data_reg[22]_i_10 (\rdata_data_reg[22]_i_10 ),
        .\rdata_data_reg[22]_i_8 (\rdata_data_reg[22]_i_8 ),
        .\rdata_data_reg[23] (int_inputData_V_n_217),
        .\rdata_data_reg[23]_0 (int_inputData_V_n_249),
        .\rdata_data_reg[23]_i_10 (\rdata_data_reg[23]_i_10 ),
        .\rdata_data_reg[23]_i_8 (\rdata_data_reg[23]_i_8 ),
        .\rdata_data_reg[24] (int_inputData_V_n_218),
        .\rdata_data_reg[24]_0 (int_inputData_V_n_250),
        .\rdata_data_reg[24]_i_10 (\rdata_data_reg[24]_i_10 ),
        .\rdata_data_reg[24]_i_8 (\rdata_data_reg[24]_i_8 ),
        .\rdata_data_reg[25] (int_inputData_V_n_219),
        .\rdata_data_reg[25]_0 (int_inputData_V_n_251),
        .\rdata_data_reg[25]_i_10 (\rdata_data_reg[25]_i_10 ),
        .\rdata_data_reg[25]_i_8 (\rdata_data_reg[25]_i_8 ),
        .\rdata_data_reg[26] (int_inputData_V_n_220),
        .\rdata_data_reg[26]_0 (int_inputData_V_n_252),
        .\rdata_data_reg[26]_i_10 (\rdata_data_reg[26]_i_10 ),
        .\rdata_data_reg[26]_i_8 (\rdata_data_reg[26]_i_8 ),
        .\rdata_data_reg[27] (int_inputData_V_n_221),
        .\rdata_data_reg[27]_0 (int_inputData_V_n_253),
        .\rdata_data_reg[27]_i_10 (\rdata_data_reg[27]_i_10 ),
        .\rdata_data_reg[27]_i_8 (\rdata_data_reg[27]_i_8 ),
        .\rdata_data_reg[28] (int_inputData_V_n_222),
        .\rdata_data_reg[28]_0 (int_inputData_V_n_254),
        .\rdata_data_reg[28]_i_10 (\rdata_data_reg[28]_i_10 ),
        .\rdata_data_reg[28]_i_8 (\rdata_data_reg[28]_i_8 ),
        .\rdata_data_reg[29] (int_inputData_V_n_223),
        .\rdata_data_reg[29]_0 (int_inputData_V_n_255),
        .\rdata_data_reg[29]_i_10 (\rdata_data_reg[29]_i_10 ),
        .\rdata_data_reg[29]_i_8 (\rdata_data_reg[29]_i_8 ),
        .\rdata_data_reg[2] (int_inputData_V_n_196),
        .\rdata_data_reg[2]_0 (int_inputData_V_n_228),
        .\rdata_data_reg[2]_i_10 (\rdata_data_reg[2]_i_10 ),
        .\rdata_data_reg[2]_i_11 (\rdata_data_reg[2]_i_11 ),
        .\rdata_data_reg[30] (int_inputData_V_n_224),
        .\rdata_data_reg[30]_0 (int_inputData_V_n_256),
        .\rdata_data_reg[30]_i_11 (\rdata_data_reg[30]_i_11 ),
        .\rdata_data_reg[30]_i_9 (\rdata_data_reg[30]_i_9 ),
        .\rdata_data_reg[31] (int_inputData_V_n_225),
        .\rdata_data_reg[31]_0 (int_inputData_V_n_257),
        .\rdata_data_reg[31]_i_13 (\rdata_data_reg[31]_i_13 ),
        .\rdata_data_reg[31]_i_13_0 (\rdata_data_reg[31]_i_13_0 ),
        .\rdata_data_reg[31]_i_14 (\rdata_data_reg[31]_i_14 ),
        .\rdata_data_reg[31]_i_15 (\rdata_data_reg[31]_i_15 ),
        .\rdata_data_reg[31]_i_15_0 (\rdata_data_reg[31]_i_15_0 ),
        .\rdata_data_reg[3] (int_inputData_V_n_197),
        .\rdata_data_reg[3]_0 (int_inputData_V_n_229),
        .\rdata_data_reg[3]_i_10 (\rdata_data_reg[3]_i_10 ),
        .\rdata_data_reg[3]_i_9 (\rdata_data_reg[3]_i_9 ),
        .\rdata_data_reg[4] (int_inputData_V_n_198),
        .\rdata_data_reg[4]_0 (int_inputData_V_n_230),
        .\rdata_data_reg[4]_i_10 (\rdata_data_reg[4]_i_10 ),
        .\rdata_data_reg[4]_i_8 (\rdata_data_reg[4]_i_8 ),
        .\rdata_data_reg[5] (int_inputData_V_n_199),
        .\rdata_data_reg[5]_0 (int_inputData_V_n_231),
        .\rdata_data_reg[5]_i_10 (\rdata_data_reg[5]_i_10 ),
        .\rdata_data_reg[5]_i_8 (\rdata_data_reg[5]_i_8 ),
        .\rdata_data_reg[6] (int_inputData_V_n_200),
        .\rdata_data_reg[6]_0 (int_inputData_V_n_232),
        .\rdata_data_reg[6]_i_10 (\rdata_data_reg[6]_i_10 ),
        .\rdata_data_reg[6]_i_8 (\rdata_data_reg[6]_i_8 ),
        .\rdata_data_reg[7] (int_inputData_V_n_201),
        .\rdata_data_reg[7]_0 (int_inputData_V_n_233),
        .\rdata_data_reg[7]_i_11 (\rdata_data_reg[7]_i_11 ),
        .\rdata_data_reg[7]_i_12 (\rdata_data_reg[7]_i_12 ),
        .\rdata_data_reg[8] (int_inputData_V_n_202),
        .\rdata_data_reg[8]_0 (int_inputData_V_n_234),
        .\rdata_data_reg[8]_i_10 (\rdata_data_reg[8]_i_10 ),
        .\rdata_data_reg[8]_i_8 (\rdata_data_reg[8]_i_8 ),
        .\rdata_data_reg[9] (int_inputData_V_n_203),
        .\rdata_data_reg[9]_0 (int_inputData_V_n_235),
        .\rdata_data_reg[9]_i_10 (\rdata_data_reg[9]_i_10 ),
        .\rdata_data_reg[9]_i_8 (\rdata_data_reg[9]_i_8 ),
        .rstate(rstate),
        .s_axi_neuron_io_ARADDR(s_axi_neuron_io_ARADDR[4:3]),
        .s_axi_neuron_io_ARVALID(s_axi_neuron_io_ARVALID),
        .s_axi_neuron_io_WDATA(s_axi_neuron_io_WDATA),
        .s_axi_neuron_io_WSTRB(s_axi_neuron_io_WSTRB),
        .s_axi_neuron_io_WVALID(s_axi_neuron_io_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_inputData_V_read_i_1
       (.I0(s_axi_neuron_io_ARADDR[5]),
        .I1(s_axi_neuron_io_ARADDR[6]),
        .I2(s_axi_neuron_io_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_inputData_V_read0));
  FDRE int_inputData_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_inputData_V_read0),
        .Q(int_inputData_V_read),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    int_inputData_V_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_neuron_io_AWADDR[6]),
        .I2(s_axi_neuron_io_AWADDR[5]),
        .I3(s_axi_neuron_io_WVALID),
        .I4(int_inputData_V_write_reg_n_0),
        .O(int_inputData_V_write_i_1_n_0));
  FDRE int_inputData_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_inputData_V_write_i_1_n_0),
        .Q(int_inputData_V_write_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_neuron_io_WDATA[0]),
        .I1(int_isr6_out),
        .I2(p_3_in[0]),
        .I3(ap_done),
        .I4(p_2_in),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(p_0_in),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\int_ier[1]_i_3_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_neuron_io_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_3_in[1]),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(p_2_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[0]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [0]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[10]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [10]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[11]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [11]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[12]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [12]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[13]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [13]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[14]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [14]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[15]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [15]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[16]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [16]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[17]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [17]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[18]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [18]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[19]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [19]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[1]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [1]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[20]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [20]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[21]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [21]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[22]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [22]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[23]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [23]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[24]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [24]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[25]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [25]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[26]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [26]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[27]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [27]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[28]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [28]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[29]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [29]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[2]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [2]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[30]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [30]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[31]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [31]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[32]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [32]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[33]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [33]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[34]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [34]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[35]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [35]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[36]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [36]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[37]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [37]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[38]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [38]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[39]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [39]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[3]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [3]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[40]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [40]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[41]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [41]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[42]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [42]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[43]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [43]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[44]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [44]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[45]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [45]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[46]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [46]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[47]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [47]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[48]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [48]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[49]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [49]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[4]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [4]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[50]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [50]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[51]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [51]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[52]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [52]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[53]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [53]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[54]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [54]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[55]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [55]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[56]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [56]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[57]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [57]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[58]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [58]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[59]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [59]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[5]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [5]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[60]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [60]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[61]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [61]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_output_V[62]_i_1 
       (.I0(Q[1]),
        .I1(\p_i_i_reg_114_reg[0] ),
        .I2(\p_i_i_reg_114_reg[2] ),
        .I3(\p_i_i_reg_114_reg[1] ),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[62]_i_2 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [62]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[6]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [6]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[7]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [7]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[8]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [8]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_output_V[9]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_0 [9]),
        .I1(\p_Val2_s_reg_104_reg[63]_0 [63]),
        .O(\int_output_V[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_output_V_ap_vld_i_1
       (.I0(ar_hs),
        .I1(int_output_V_ap_vld_i_2_n_0),
        .I2(int_output_V_ap_vld_i_3_n_0),
        .I3(int_ap_done_i_3_n_0),
        .I4(ap_done),
        .I5(int_output_V_ap_vld),
        .O(int_output_V_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_output_V_ap_vld_i_2
       (.I0(s_axi_neuron_io_ARADDR[5]),
        .I1(s_axi_neuron_io_ARADDR[6]),
        .O(int_output_V_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_output_V_ap_vld_i_3
       (.I0(s_axi_neuron_io_ARADDR[3]),
        .I1(s_axi_neuron_io_ARADDR[2]),
        .O(int_output_V_ap_vld_i_3_n_0));
  FDRE int_output_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_output_V_ap_vld_i_1_n_0),
        .Q(int_output_V_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[0]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[10]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[11]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[12]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[13]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[14]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[15]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[16] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[16]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[17] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[17]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[18] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[18]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[19] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[19]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[1]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[20] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[20]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[21] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[21]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[22] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[22]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[23] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[23]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[24] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[24]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[25] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[25]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[26] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[26]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[27] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[27]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[28] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[28]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[29] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[29]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[2]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[30] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[30]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[31] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[31]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[32] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[32]_i_1_n_0 ),
        .Q(data5[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[33] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[33]_i_1_n_0 ),
        .Q(data5[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[34] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[34]_i_1_n_0 ),
        .Q(data5[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[35] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[35]_i_1_n_0 ),
        .Q(data5[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[36] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[36]_i_1_n_0 ),
        .Q(data5[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[37] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[37]_i_1_n_0 ),
        .Q(data5[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[38] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[38]_i_1_n_0 ),
        .Q(data5[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[39] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[39]_i_1_n_0 ),
        .Q(data5[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[3]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[40] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[40]_i_1_n_0 ),
        .Q(data5[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[41] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[41]_i_1_n_0 ),
        .Q(data5[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[42] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[42]_i_1_n_0 ),
        .Q(data5[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[43] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[43]_i_1_n_0 ),
        .Q(data5[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[44] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[44]_i_1_n_0 ),
        .Q(data5[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[45] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[45]_i_1_n_0 ),
        .Q(data5[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[46] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[46]_i_1_n_0 ),
        .Q(data5[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[47] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[47]_i_1_n_0 ),
        .Q(data5[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[48] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[48]_i_1_n_0 ),
        .Q(data5[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[49] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[49]_i_1_n_0 ),
        .Q(data5[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[4]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[50] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[50]_i_1_n_0 ),
        .Q(data5[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[51] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[51]_i_1_n_0 ),
        .Q(data5[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[52] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[52]_i_1_n_0 ),
        .Q(data5[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[53] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[53]_i_1_n_0 ),
        .Q(data5[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[54] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[54]_i_1_n_0 ),
        .Q(data5[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[55] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[55]_i_1_n_0 ),
        .Q(data5[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[56] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[56]_i_1_n_0 ),
        .Q(data5[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[57] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[57]_i_1_n_0 ),
        .Q(data5[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[58] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[58]_i_1_n_0 ),
        .Q(data5[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[59] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[59]_i_1_n_0 ),
        .Q(data5[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[5]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[60] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[60]_i_1_n_0 ),
        .Q(data5[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[61] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[61]_i_1_n_0 ),
        .Q(data5[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[62] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[62]_i_2_n_0 ),
        .Q(data5[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[6]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[7]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[8]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_output_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(\int_output_V[9]_i_1_n_0 ),
        .Q(\int_output_V_reg_n_0_[9] ),
        .R(SR));
  design_1_neuronInitAndCompute3_0_1_neuronInitAndCompute3_neuron_io_s_axi_ram int_weights_V
       (.ADDRBWRADDR(address1),
        .D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q({Q[4],Q[1]}),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .int_auto_restart_reg(\rdata_data[7]_i_2_n_0 ),
        .int_gie_reg(\rdata_data[0]_i_3_n_0 ),
        .int_inputData_V_shift(int_inputData_V_shift),
        .\int_output_V_reg[0] (\rdata_data[0]_i_4_n_0 ),
        .\int_output_V_reg[33] (\rdata_data[1]_i_2_n_0 ),
        .\int_output_V_reg[34] (\rdata_data[2]_i_2_n_0 ),
        .\int_output_V_reg[3] (\rdata_data[3]_i_2_n_0 ),
        .\int_output_V_reg[62] ({data5[30:8],data5[6:4],\int_output_V_reg_n_0_[31] ,\int_output_V_reg_n_0_[30] ,\int_output_V_reg_n_0_[29] ,\int_output_V_reg_n_0_[28] ,\int_output_V_reg_n_0_[27] ,\int_output_V_reg_n_0_[26] ,\int_output_V_reg_n_0_[25] ,\int_output_V_reg_n_0_[24] ,\int_output_V_reg_n_0_[23] ,\int_output_V_reg_n_0_[22] ,\int_output_V_reg_n_0_[21] ,\int_output_V_reg_n_0_[20] ,\int_output_V_reg_n_0_[19] ,\int_output_V_reg_n_0_[18] ,\int_output_V_reg_n_0_[17] ,\int_output_V_reg_n_0_[16] ,\int_output_V_reg_n_0_[15] ,\int_output_V_reg_n_0_[14] ,\int_output_V_reg_n_0_[13] ,\int_output_V_reg_n_0_[12] ,\int_output_V_reg_n_0_[11] ,\int_output_V_reg_n_0_[10] ,\int_output_V_reg_n_0_[9] ,\int_output_V_reg_n_0_[8] ,\int_output_V_reg_n_0_[6] ,\int_output_V_reg_n_0_[5] ,\int_output_V_reg_n_0_[4] }),
        .int_weights_V_read(int_weights_V_read),
        .int_weights_V_read_reg(int_inputData_V_n_194),
        .int_weights_V_read_reg_0(int_inputData_V_n_226),
        .int_weights_V_read_reg_1(int_inputData_V_n_195),
        .int_weights_V_read_reg_10(int_inputData_V_n_201),
        .int_weights_V_read_reg_11(int_inputData_V_n_202),
        .int_weights_V_read_reg_12(int_inputData_V_n_234),
        .int_weights_V_read_reg_13(int_inputData_V_n_203),
        .int_weights_V_read_reg_14(int_inputData_V_n_235),
        .int_weights_V_read_reg_15(int_inputData_V_n_204),
        .int_weights_V_read_reg_16(int_inputData_V_n_236),
        .int_weights_V_read_reg_17(int_inputData_V_n_205),
        .int_weights_V_read_reg_18(int_inputData_V_n_237),
        .int_weights_V_read_reg_19(int_inputData_V_n_206),
        .int_weights_V_read_reg_2(int_inputData_V_n_196),
        .int_weights_V_read_reg_20(int_inputData_V_n_238),
        .int_weights_V_read_reg_21(int_inputData_V_n_207),
        .int_weights_V_read_reg_22(int_inputData_V_n_239),
        .int_weights_V_read_reg_23(int_inputData_V_n_208),
        .int_weights_V_read_reg_24(int_inputData_V_n_240),
        .int_weights_V_read_reg_25(int_inputData_V_n_209),
        .int_weights_V_read_reg_26(int_inputData_V_n_241),
        .int_weights_V_read_reg_27(int_inputData_V_n_210),
        .int_weights_V_read_reg_28(int_inputData_V_n_242),
        .int_weights_V_read_reg_29(int_inputData_V_n_211),
        .int_weights_V_read_reg_3(int_inputData_V_n_197),
        .int_weights_V_read_reg_30(int_inputData_V_n_243),
        .int_weights_V_read_reg_31(int_inputData_V_n_212),
        .int_weights_V_read_reg_32(int_inputData_V_n_244),
        .int_weights_V_read_reg_33(int_inputData_V_n_213),
        .int_weights_V_read_reg_34(int_inputData_V_n_245),
        .int_weights_V_read_reg_35(int_inputData_V_n_214),
        .int_weights_V_read_reg_36(int_inputData_V_n_246),
        .int_weights_V_read_reg_37(int_inputData_V_n_215),
        .int_weights_V_read_reg_38(int_inputData_V_n_247),
        .int_weights_V_read_reg_39(int_inputData_V_n_216),
        .int_weights_V_read_reg_4(int_inputData_V_n_198),
        .int_weights_V_read_reg_40(int_inputData_V_n_248),
        .int_weights_V_read_reg_41(int_inputData_V_n_217),
        .int_weights_V_read_reg_42(int_inputData_V_n_249),
        .int_weights_V_read_reg_43(int_inputData_V_n_218),
        .int_weights_V_read_reg_44(int_inputData_V_n_250),
        .int_weights_V_read_reg_45(int_inputData_V_n_219),
        .int_weights_V_read_reg_46(int_inputData_V_n_251),
        .int_weights_V_read_reg_47(int_inputData_V_n_220),
        .int_weights_V_read_reg_48(int_inputData_V_n_252),
        .int_weights_V_read_reg_49(int_inputData_V_n_221),
        .int_weights_V_read_reg_5(int_inputData_V_n_230),
        .int_weights_V_read_reg_50(int_inputData_V_n_253),
        .int_weights_V_read_reg_51(int_inputData_V_n_222),
        .int_weights_V_read_reg_52(int_inputData_V_n_254),
        .int_weights_V_read_reg_53(int_inputData_V_n_223),
        .int_weights_V_read_reg_54(int_inputData_V_n_255),
        .int_weights_V_read_reg_55(int_inputData_V_n_224),
        .int_weights_V_read_reg_56(int_inputData_V_n_256),
        .int_weights_V_read_reg_57(int_inputData_V_n_225),
        .int_weights_V_read_reg_58(int_inputData_V_n_227),
        .int_weights_V_read_reg_59(int_inputData_V_n_228),
        .int_weights_V_read_reg_6(int_inputData_V_n_199),
        .int_weights_V_read_reg_60(int_inputData_V_n_229),
        .int_weights_V_read_reg_61(int_inputData_V_n_233),
        .int_weights_V_read_reg_62(int_inputData_V_n_257),
        .int_weights_V_read_reg_7(int_inputData_V_n_231),
        .int_weights_V_read_reg_8(int_inputData_V_n_200),
        .int_weights_V_read_reg_9(int_inputData_V_n_232),
        .int_weights_V_write_reg(int_weights_V_write_reg_n_0),
        .p_Val2_2_fu_202_p2(p_Val2_2_fu_202_p2),
        .\p_Val2_s_reg_104_reg[0]_i_2 (\p_Val2_s_reg_104_reg[0]_i_2 ),
        .\p_Val2_s_reg_104_reg[10]_i_3 (\p_Val2_s_reg_104_reg[10]_i_3 ),
        .\p_Val2_s_reg_104_reg[11]_i_2 (\p_Val2_s_reg_104_reg[11]_i_2 ),
        .\p_Val2_s_reg_104_reg[12]_i_2 (\p_Val2_s_reg_104_reg[12]_i_2 ),
        .\p_Val2_s_reg_104_reg[13]_i_2 (\p_Val2_s_reg_104_reg[13]_i_2 ),
        .\p_Val2_s_reg_104_reg[14]_i_3 (\p_Val2_s_reg_104_reg[14]_i_3 ),
        .\p_Val2_s_reg_104_reg[15]_i_2 (\p_Val2_s_reg_104_reg[15]_i_2 ),
        .\p_Val2_s_reg_104_reg[16]_i_2 (\p_Val2_s_reg_104_reg[16]_i_2 ),
        .\p_Val2_s_reg_104_reg[17]_i_2 (\p_Val2_s_reg_104_reg[17]_i_2 ),
        .\p_Val2_s_reg_104_reg[18]_i_3 (\p_Val2_s_reg_104_reg[18]_i_3 ),
        .\p_Val2_s_reg_104_reg[19]_i_2 (\p_Val2_s_reg_104_reg[19]_i_2 ),
        .\p_Val2_s_reg_104_reg[1]_i_2 (\p_Val2_s_reg_104_reg[1]_i_2 ),
        .\p_Val2_s_reg_104_reg[20]_i_2 (\p_Val2_s_reg_104_reg[20]_i_2 ),
        .\p_Val2_s_reg_104_reg[21]_i_2 (\p_Val2_s_reg_104_reg[21]_i_2 ),
        .\p_Val2_s_reg_104_reg[22]_i_3 (\p_Val2_s_reg_104_reg[22]_i_3 ),
        .\p_Val2_s_reg_104_reg[23]_i_2 (\p_Val2_s_reg_104_reg[23]_i_2 ),
        .\p_Val2_s_reg_104_reg[24]_i_2 (\p_Val2_s_reg_104_reg[24]_i_2 ),
        .\p_Val2_s_reg_104_reg[25]_i_2 (\p_Val2_s_reg_104_reg[25]_i_2 ),
        .\p_Val2_s_reg_104_reg[26]_i_3 (\p_Val2_s_reg_104_reg[26]_i_3 ),
        .\p_Val2_s_reg_104_reg[27]_i_2 (\p_Val2_s_reg_104_reg[27]_i_2 ),
        .\p_Val2_s_reg_104_reg[28]_i_2 (\p_Val2_s_reg_104_reg[28]_i_2 ),
        .\p_Val2_s_reg_104_reg[29]_i_2 (\p_Val2_s_reg_104_reg[29]_i_2 ),
        .\p_Val2_s_reg_104_reg[2]_i_3 (\p_Val2_s_reg_104_reg[2]_i_3 ),
        .\p_Val2_s_reg_104_reg[30]_i_3 (\p_Val2_s_reg_104_reg[30]_i_3 ),
        .\p_Val2_s_reg_104_reg[31]_i_2 (\p_Val2_s_reg_104_reg[31]_i_2 ),
        .\p_Val2_s_reg_104_reg[32]_i_2 (\p_Val2_s_reg_104_reg[32]_i_2 ),
        .\p_Val2_s_reg_104_reg[33]_i_2 (\p_Val2_s_reg_104_reg[33]_i_2 ),
        .\p_Val2_s_reg_104_reg[34]_i_3 (\p_Val2_s_reg_104_reg[34]_i_3 ),
        .\p_Val2_s_reg_104_reg[35]_i_2 (\p_Val2_s_reg_104_reg[35]_i_2 ),
        .\p_Val2_s_reg_104_reg[36]_i_2 (\p_Val2_s_reg_104_reg[36]_i_2 ),
        .\p_Val2_s_reg_104_reg[37]_i_2 (\p_Val2_s_reg_104_reg[37]_i_2 ),
        .\p_Val2_s_reg_104_reg[38]_i_3 (\p_Val2_s_reg_104_reg[38]_i_3 ),
        .\p_Val2_s_reg_104_reg[39]_i_2 (\p_Val2_s_reg_104_reg[39]_i_2 ),
        .\p_Val2_s_reg_104_reg[3]_i_2 (\p_Val2_s_reg_104_reg[3]_i_2 ),
        .\p_Val2_s_reg_104_reg[40]_i_2 (\p_Val2_s_reg_104_reg[40]_i_2 ),
        .\p_Val2_s_reg_104_reg[41]_i_2 (\p_Val2_s_reg_104_reg[41]_i_2 ),
        .\p_Val2_s_reg_104_reg[42]_i_3 (\p_Val2_s_reg_104_reg[42]_i_3 ),
        .\p_Val2_s_reg_104_reg[43]_i_2 (\p_Val2_s_reg_104_reg[43]_i_2 ),
        .\p_Val2_s_reg_104_reg[44]_i_2 (\p_Val2_s_reg_104_reg[44]_i_2 ),
        .\p_Val2_s_reg_104_reg[45]_i_2 (\p_Val2_s_reg_104_reg[45]_i_2 ),
        .\p_Val2_s_reg_104_reg[46]_i_3 (\p_Val2_s_reg_104_reg[46]_i_3 ),
        .\p_Val2_s_reg_104_reg[47]_i_2 (\p_Val2_s_reg_104_reg[47]_i_2 ),
        .\p_Val2_s_reg_104_reg[48]_i_2 (\p_Val2_s_reg_104_reg[48]_i_2 ),
        .\p_Val2_s_reg_104_reg[49]_i_2 (\p_Val2_s_reg_104_reg[49]_i_2 ),
        .\p_Val2_s_reg_104_reg[4]_i_2 (\p_Val2_s_reg_104_reg[4]_i_2 ),
        .\p_Val2_s_reg_104_reg[50]_i_3 (\p_Val2_s_reg_104_reg[50]_i_3 ),
        .\p_Val2_s_reg_104_reg[51]_i_2 (\p_Val2_s_reg_104_reg[51]_i_2 ),
        .\p_Val2_s_reg_104_reg[52]_i_2 (\p_Val2_s_reg_104_reg[52]_i_2 ),
        .\p_Val2_s_reg_104_reg[53]_i_2 (\p_Val2_s_reg_104_reg[53]_i_2 ),
        .\p_Val2_s_reg_104_reg[54]_i_3 (\p_Val2_s_reg_104_reg[54]_i_3 ),
        .\p_Val2_s_reg_104_reg[55]_i_2 (\p_Val2_s_reg_104_reg[55]_i_2 ),
        .\p_Val2_s_reg_104_reg[56]_i_2 (\p_Val2_s_reg_104_reg[56]_i_2 ),
        .\p_Val2_s_reg_104_reg[57]_i_2 (\p_Val2_s_reg_104_reg[57]_i_2 ),
        .\p_Val2_s_reg_104_reg[58]_i_3 (\p_Val2_s_reg_104_reg[58]_i_3 ),
        .\p_Val2_s_reg_104_reg[59]_i_2 (\p_Val2_s_reg_104_reg[59]_i_2 ),
        .\p_Val2_s_reg_104_reg[5]_i_2 (\p_Val2_s_reg_104_reg[5]_i_2 ),
        .\p_Val2_s_reg_104_reg[60]_i_2 (\p_Val2_s_reg_104_reg[60]_i_2 ),
        .\p_Val2_s_reg_104_reg[61]_i_2 (\p_Val2_s_reg_104_reg[61]_i_2 ),
        .\p_Val2_s_reg_104_reg[62]_i_3 (\p_Val2_s_reg_104_reg[62]_i_3 ),
        .\p_Val2_s_reg_104_reg[63] (\p_Val2_s_reg_104_reg[63] ),
        .\p_Val2_s_reg_104_reg[63]_i_3 (\p_Val2_s_reg_104_reg[63]_i_3_0 ),
        .\p_Val2_s_reg_104_reg[63]_i_4 (\p_Val2_s_reg_104_reg[63]_i_4 ),
        .\p_Val2_s_reg_104_reg[63]_i_4_0 (\p_Val2_s_reg_104_reg[63]_i_4_0 ),
        .\p_Val2_s_reg_104_reg[6]_i_3 (\p_Val2_s_reg_104_reg[6]_i_3 ),
        .\p_Val2_s_reg_104_reg[7]_i_2 (\p_Val2_s_reg_104_reg[7]_i_2 ),
        .\p_Val2_s_reg_104_reg[8]_i_2 (\p_Val2_s_reg_104_reg[8]_i_2 ),
        .\p_Val2_s_reg_104_reg[9]_i_2 (\p_Val2_s_reg_104_reg[9]_i_2 ),
        .\p_i_i_reg_114_reg[0] (\p_i_i_reg_114_reg[0] ),
        .\p_i_i_reg_114_reg[1] (\p_i_i_reg_114_reg[1] ),
        .\rdata_data_reg[0]_i_11 (\rdata_data_reg[0]_i_11 ),
        .\rdata_data_reg[0]_i_9 (\rdata_data_reg[0]_i_9 ),
        .\rdata_data_reg[10]_i_7 (\rdata_data_reg[10]_i_7 ),
        .\rdata_data_reg[10]_i_9 (\rdata_data_reg[10]_i_9 ),
        .\rdata_data_reg[11]_i_7 (\rdata_data_reg[11]_i_7 ),
        .\rdata_data_reg[11]_i_9 (\rdata_data_reg[11]_i_9 ),
        .\rdata_data_reg[12]_i_7 (\rdata_data_reg[12]_i_7 ),
        .\rdata_data_reg[12]_i_9 (\rdata_data_reg[12]_i_9 ),
        .\rdata_data_reg[13]_i_7 (\rdata_data_reg[13]_i_7 ),
        .\rdata_data_reg[13]_i_9 (\rdata_data_reg[13]_i_9 ),
        .\rdata_data_reg[14]_i_7 (\rdata_data_reg[14]_i_7 ),
        .\rdata_data_reg[14]_i_9 (\rdata_data_reg[14]_i_9 ),
        .\rdata_data_reg[15]_i_7 (\rdata_data_reg[15]_i_7 ),
        .\rdata_data_reg[15]_i_9 (\rdata_data_reg[15]_i_9 ),
        .\rdata_data_reg[16]_i_7 (\rdata_data_reg[16]_i_7 ),
        .\rdata_data_reg[16]_i_9 (\rdata_data_reg[16]_i_9 ),
        .\rdata_data_reg[17]_i_7 (\rdata_data_reg[17]_i_7 ),
        .\rdata_data_reg[17]_i_9 (\rdata_data_reg[17]_i_9 ),
        .\rdata_data_reg[18]_i_7 (\rdata_data_reg[18]_i_7 ),
        .\rdata_data_reg[18]_i_9 (\rdata_data_reg[18]_i_9 ),
        .\rdata_data_reg[19]_i_7 (\rdata_data_reg[19]_i_7 ),
        .\rdata_data_reg[19]_i_9 (\rdata_data_reg[19]_i_9 ),
        .\rdata_data_reg[1]_i_6 (\rdata_data_reg[1]_i_6 ),
        .\rdata_data_reg[1]_i_8 (\rdata_data_reg[1]_i_8 ),
        .\rdata_data_reg[20]_i_7 (\rdata_data_reg[20]_i_7 ),
        .\rdata_data_reg[20]_i_9 (\rdata_data_reg[20]_i_9 ),
        .\rdata_data_reg[21]_i_7 (\rdata_data_reg[21]_i_7 ),
        .\rdata_data_reg[21]_i_9 (\rdata_data_reg[21]_i_9 ),
        .\rdata_data_reg[22]_i_7 (\rdata_data_reg[22]_i_7 ),
        .\rdata_data_reg[22]_i_9 (\rdata_data_reg[22]_i_9 ),
        .\rdata_data_reg[23]_i_7 (\rdata_data_reg[23]_i_7 ),
        .\rdata_data_reg[23]_i_9 (\rdata_data_reg[23]_i_9 ),
        .\rdata_data_reg[24]_i_7 (\rdata_data_reg[24]_i_7 ),
        .\rdata_data_reg[24]_i_9 (\rdata_data_reg[24]_i_9 ),
        .\rdata_data_reg[25]_i_7 (\rdata_data_reg[25]_i_7 ),
        .\rdata_data_reg[25]_i_9 (\rdata_data_reg[25]_i_9 ),
        .\rdata_data_reg[26]_i_7 (\rdata_data_reg[26]_i_7 ),
        .\rdata_data_reg[26]_i_9 (\rdata_data_reg[26]_i_9 ),
        .\rdata_data_reg[27]_i_7 (\rdata_data_reg[27]_i_7 ),
        .\rdata_data_reg[27]_i_9 (\rdata_data_reg[27]_i_9 ),
        .\rdata_data_reg[28]_i_7 (\rdata_data_reg[28]_i_7 ),
        .\rdata_data_reg[28]_i_9 (\rdata_data_reg[28]_i_9 ),
        .\rdata_data_reg[29]_i_7 (\rdata_data_reg[29]_i_7 ),
        .\rdata_data_reg[29]_i_9 (\rdata_data_reg[29]_i_9 ),
        .\rdata_data_reg[2]_i_6 (\rdata_data_reg[2]_i_6 ),
        .\rdata_data_reg[2]_i_8 (\rdata_data_reg[2]_i_8 ),
        .\rdata_data_reg[30]_i_10 (\rdata_data_reg[30]_i_10 ),
        .\rdata_data_reg[30]_i_8 (\rdata_data_reg[30]_i_8 ),
        .\rdata_data_reg[31] ({int_weights_V_n_256,int_weights_V_n_257,int_weights_V_n_258,int_weights_V_n_259,int_weights_V_n_260,int_weights_V_n_261,int_weights_V_n_262,int_weights_V_n_263,int_weights_V_n_264,int_weights_V_n_265,int_weights_V_n_266,int_weights_V_n_267,int_weights_V_n_268,int_weights_V_n_269,int_weights_V_n_270,int_weights_V_n_271,int_weights_V_n_272,int_weights_V_n_273,int_weights_V_n_274,int_weights_V_n_275,int_weights_V_n_276,int_weights_V_n_277,int_weights_V_n_278,int_weights_V_n_279,int_weights_V_n_280,int_weights_V_n_281,int_weights_V_n_282,int_weights_V_n_283,int_weights_V_n_284,int_weights_V_n_285,int_weights_V_n_286,int_weights_V_n_287}),
        .\rdata_data_reg[31]_i_10 (\rdata_data_reg[31]_i_10 ),
        .\rdata_data_reg[31]_i_7 (\rdata_data_reg[31]_i_7 ),
        .\rdata_data_reg[31]_i_8 (\rdata_data_reg[31]_i_8 ),
        .\rdata_data_reg[31]_i_8_0 (\rdata_data_reg[31]_i_8_0 ),
        .\rdata_data_reg[3]_i_5 (\rdata_data_reg[3]_i_5 ),
        .\rdata_data_reg[3]_i_7 (\rdata_data_reg[3]_i_7 ),
        .\rdata_data_reg[4]_i_7 (\rdata_data_reg[4]_i_7 ),
        .\rdata_data_reg[4]_i_9 (\rdata_data_reg[4]_i_9 ),
        .\rdata_data_reg[5]_i_7 (\rdata_data_reg[5]_i_7 ),
        .\rdata_data_reg[5]_i_9 (\rdata_data_reg[5]_i_9 ),
        .\rdata_data_reg[6]_i_7 (\rdata_data_reg[6]_i_7 ),
        .\rdata_data_reg[6]_i_9 (\rdata_data_reg[6]_i_9 ),
        .\rdata_data_reg[7]_i_7 (\rdata_data_reg[7]_i_7 ),
        .\rdata_data_reg[7]_i_9 (\rdata_data_reg[7]_i_9 ),
        .\rdata_data_reg[8]_i_7 (\rdata_data_reg[8]_i_7 ),
        .\rdata_data_reg[8]_i_9 (\rdata_data_reg[8]_i_9 ),
        .\rdata_data_reg[9]_i_7 (\rdata_data_reg[9]_i_7 ),
        .\rdata_data_reg[9]_i_9 (\rdata_data_reg[9]_i_9 ),
        .rstate(rstate),
        .\rstate_reg[0] (\rdata_data[7]_i_3_n_0 ),
        .\rstate_reg[0]_0 (\rdata_data[31]_i_3_n_0 ),
        .\rstate_reg[0]_1 (\rdata_data[30]_i_3_n_0 ),
        .s_axi_neuron_io_ARADDR(s_axi_neuron_io_ARADDR[6:5]),
        .s_axi_neuron_io_ARVALID(s_axi_neuron_io_ARVALID),
        .s_axi_neuron_io_WDATA(s_axi_neuron_io_WDATA),
        .s_axi_neuron_io_WSTRB(s_axi_neuron_io_WSTRB),
        .s_axi_neuron_io_WVALID(s_axi_neuron_io_WVALID),
        .\waddr_reg[2] (p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_weights_V_read_i_1
       (.I0(s_axi_neuron_io_ARADDR[6]),
        .I1(s_axi_neuron_io_ARADDR[5]),
        .I2(s_axi_neuron_io_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_weights_V_read0));
  FDRE int_weights_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_V_read0),
        .Q(int_weights_V_read),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \int_weights_V_shift[0]_i_1 
       (.I0(s_axi_neuron_io_ARADDR[2]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_neuron_io_ARVALID),
        .I4(int_inputData_V_shift),
        .O(\int_weights_V_shift[0]_i_1_n_0 ));
  FDRE \int_weights_V_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_weights_V_shift[0]_i_1_n_0 ),
        .Q(int_inputData_V_shift),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    int_weights_V_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_neuron_io_AWADDR[5]),
        .I2(s_axi_neuron_io_AWADDR[6]),
        .I3(s_axi_neuron_io_WVALID),
        .I4(int_weights_V_write_reg_n_0),
        .O(int_weights_V_write_i_1_n_0));
  FDRE int_weights_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_V_write_i_1_n_0),
        .Q(int_weights_V_write_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \p_Val2_s_reg_104[63]_i_6 
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(\p_Val2_s_reg_104_reg[63]_i_3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[0]_i_3 
       (.I0(int_gie_reg_n_0),
        .I1(p_2_in),
        .I2(s_axi_neuron_io_ARADDR[2]),
        .I3(s_axi_neuron_io_ARADDR[3]),
        .I4(ap_start),
        .I5(p_3_in[0]),
        .O(\rdata_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata_data[0]_i_4 
       (.I0(\int_output_V_reg_n_0_[0] ),
        .I1(int_output_V_ap_vld),
        .I2(data5[0]),
        .I3(s_axi_neuron_io_ARADDR[2]),
        .I4(s_axi_neuron_io_ARADDR[3]),
        .O(\rdata_data[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_data[1]_i_10 
       (.I0(s_axi_neuron_io_ARADDR[5]),
        .I1(s_axi_neuron_io_ARADDR[6]),
        .O(\rdata_data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0208000)) 
    \rdata_data[1]_i_2 
       (.I0(\rdata_data[7]_i_3_n_0 ),
        .I1(s_axi_neuron_io_ARADDR[2]),
        .I2(\rdata_data[7]_i_6_n_0 ),
        .I3(data5[1]),
        .I4(\int_output_V_reg_n_0_[1] ),
        .I5(\rdata_data[1]_i_5_n_0 ),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800A80A08000)) 
    \rdata_data[1]_i_5 
       (.I0(\rdata_data[1]_i_10_n_0 ),
        .I1(p_1_in),
        .I2(s_axi_neuron_io_ARADDR[3]),
        .I3(s_axi_neuron_io_ARADDR[2]),
        .I4(p_3_in[1]),
        .I5(int_ap_done),
        .O(\rdata_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0208000)) 
    \rdata_data[2]_i_2 
       (.I0(\rdata_data[7]_i_3_n_0 ),
        .I1(s_axi_neuron_io_ARADDR[2]),
        .I2(\rdata_data[7]_i_6_n_0 ),
        .I3(data5[2]),
        .I4(\int_output_V_reg_n_0_[2] ),
        .I5(\rdata_data[2]_i_5_n_0 ),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata_data[2]_i_5 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(s_axi_neuron_io_ARADDR[3]),
        .I3(s_axi_neuron_io_ARADDR[2]),
        .I4(s_axi_neuron_io_ARADDR[5]),
        .I5(s_axi_neuron_io_ARADDR[6]),
        .O(\rdata_data[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \rdata_data[30]_i_3 
       (.I0(s_axi_neuron_io_ARADDR[6]),
        .I1(s_axi_neuron_io_ARADDR[5]),
        .I2(s_axi_neuron_io_ARADDR[3]),
        .I3(\rdata_data[7]_i_3_n_0 ),
        .I4(s_axi_neuron_io_ARADDR[2]),
        .O(\rdata_data[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF02)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_neuron_io_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(int_inputData_V_read),
        .I4(int_weights_V_read),
        .O(\rdata_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \rdata_data[31]_i_12 
       (.I0(s_axi_neuron_io_WVALID),
        .I1(int_weights_V_write_reg_n_0),
        .I2(s_axi_neuron_io_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(ce10_out));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \rdata_data[31]_i_16 
       (.I0(s_axi_neuron_io_WVALID),
        .I1(int_inputData_V_write_reg_n_0),
        .I2(s_axi_neuron_io_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(ce1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \rdata_data[31]_i_3 
       (.I0(s_axi_neuron_io_ARADDR[6]),
        .I1(s_axi_neuron_io_ARADDR[5]),
        .I2(s_axi_neuron_io_ARADDR[3]),
        .I3(\rdata_data[7]_i_3_n_0 ),
        .I4(s_axi_neuron_io_ARADDR[2]),
        .O(\rdata_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata_data[31]_i_4 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_neuron_io_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rdata_data[3]_i_2 
       (.I0(int_ap_done_i_2_n_0),
        .I1(ap_done),
        .I2(\int_output_V_reg_n_0_[3] ),
        .I3(data5[3]),
        .I4(\rdata_data[7]_i_6_n_0 ),
        .I5(s_axi_neuron_io_ARADDR[2]),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rdata_data[7]_i_2 
       (.I0(int_ap_done_i_2_n_0),
        .I1(int_auto_restart_reg_n_0),
        .I2(\int_output_V_reg_n_0_[7] ),
        .I3(data5[7]),
        .I4(\rdata_data[7]_i_6_n_0 ),
        .I5(s_axi_neuron_io_ARADDR[2]),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata_data[7]_i_3 
       (.I0(s_axi_neuron_io_ARADDR[0]),
        .I1(s_axi_neuron_io_ARADDR[4]),
        .I2(s_axi_neuron_io_ARADDR[1]),
        .I3(s_axi_neuron_io_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\rdata_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[7]_i_6 
       (.I0(s_axi_neuron_io_ARADDR[6]),
        .I1(s_axi_neuron_io_ARADDR[5]),
        .I2(s_axi_neuron_io_ARADDR[3]),
        .O(\rdata_data[7]_i_6_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_287),
        .Q(s_axi_neuron_io_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_277),
        .Q(s_axi_neuron_io_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_276),
        .Q(s_axi_neuron_io_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_275),
        .Q(s_axi_neuron_io_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_274),
        .Q(s_axi_neuron_io_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_273),
        .Q(s_axi_neuron_io_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_272),
        .Q(s_axi_neuron_io_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_271),
        .Q(s_axi_neuron_io_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_270),
        .Q(s_axi_neuron_io_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_269),
        .Q(s_axi_neuron_io_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_268),
        .Q(s_axi_neuron_io_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_286),
        .Q(s_axi_neuron_io_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_267),
        .Q(s_axi_neuron_io_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_266),
        .Q(s_axi_neuron_io_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_265),
        .Q(s_axi_neuron_io_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_264),
        .Q(s_axi_neuron_io_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_263),
        .Q(s_axi_neuron_io_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_262),
        .Q(s_axi_neuron_io_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_261),
        .Q(s_axi_neuron_io_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_260),
        .Q(s_axi_neuron_io_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_259),
        .Q(s_axi_neuron_io_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_258),
        .Q(s_axi_neuron_io_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_285),
        .Q(s_axi_neuron_io_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_257),
        .Q(s_axi_neuron_io_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_256),
        .Q(s_axi_neuron_io_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_284),
        .Q(s_axi_neuron_io_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_283),
        .Q(s_axi_neuron_io_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_282),
        .Q(s_axi_neuron_io_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_281),
        .Q(s_axi_neuron_io_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_280),
        .Q(s_axi_neuron_io_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_279),
        .Q(s_axi_neuron_io_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_0 ),
        .D(int_weights_V_n_278),
        .Q(s_axi_neuron_io_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FDFFA8AA)) 
    \rstate[0]_i_1 
       (.I0(rstate[0]),
        .I1(int_weights_V_read),
        .I2(int_inputData_V_read),
        .I3(s_axi_neuron_io_RREADY),
        .I4(s_axi_neuron_io_ARVALID),
        .I5(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_neuron_io_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_neuron_io_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_neuron_io_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_neuron_io_AWREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_neuron_io_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_neuron_io_BVALID));
  LUT4 #(
    .INIT(16'h0100)) 
    s_axi_neuron_io_RVALID_INST_0
       (.I0(int_inputData_V_read),
        .I1(int_weights_V_read),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .O(s_axi_neuron_io_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_neuron_io_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_neuron_io_WREADY));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[6]_i_1 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_neuron_io_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_io_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_io_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_io_AWADDR[2]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_io_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_io_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_io_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_neuron_io_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h050C)) 
    \wstate[0]_i_1 
       (.I0(s_axi_neuron_io_WVALID),
        .I1(s_axi_neuron_io_AWVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\wstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h05C0)) 
    \wstate[1]_i_2 
       (.I0(s_axi_neuron_io_BREADY),
        .I1(s_axi_neuron_io_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_2_n_0 ),
        .Q(wstate[1]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "neuronInitAndCompute3_neuron_io_s_axi_ram" *) 
module design_1_neuronInitAndCompute3_0_1_neuronInitAndCompute3_neuron_io_s_axi_ram
   (DOADO,
    DOBDO,
    \p_Val2_s_reg_104_reg[63]_i_4 ,
    \rdata_data_reg[31]_i_8 ,
    D,
    \p_Val2_s_reg_104_reg[63] ,
    \rdata_data_reg[31] ,
    ap_clk,
    ADDRBWRADDR,
    s_axi_neuron_io_WDATA,
    \p_Val2_s_reg_104_reg[63]_i_3 ,
    \p_Val2_s_reg_104_reg[0]_i_2 ,
    \p_Val2_s_reg_104_reg[1]_i_2 ,
    \p_Val2_s_reg_104_reg[2]_i_3 ,
    \p_Val2_s_reg_104_reg[3]_i_2 ,
    \p_Val2_s_reg_104_reg[4]_i_2 ,
    \p_Val2_s_reg_104_reg[5]_i_2 ,
    \p_Val2_s_reg_104_reg[6]_i_3 ,
    \p_Val2_s_reg_104_reg[7]_i_2 ,
    \p_Val2_s_reg_104_reg[8]_i_2 ,
    \p_Val2_s_reg_104_reg[9]_i_2 ,
    \p_Val2_s_reg_104_reg[10]_i_3 ,
    \p_Val2_s_reg_104_reg[11]_i_2 ,
    \p_Val2_s_reg_104_reg[12]_i_2 ,
    \p_Val2_s_reg_104_reg[13]_i_2 ,
    \p_Val2_s_reg_104_reg[14]_i_3 ,
    \p_Val2_s_reg_104_reg[15]_i_2 ,
    \p_Val2_s_reg_104_reg[16]_i_2 ,
    \p_Val2_s_reg_104_reg[17]_i_2 ,
    \p_Val2_s_reg_104_reg[18]_i_3 ,
    \p_Val2_s_reg_104_reg[19]_i_2 ,
    \p_Val2_s_reg_104_reg[20]_i_2 ,
    \p_Val2_s_reg_104_reg[21]_i_2 ,
    \p_Val2_s_reg_104_reg[22]_i_3 ,
    \p_Val2_s_reg_104_reg[23]_i_2 ,
    \p_Val2_s_reg_104_reg[24]_i_2 ,
    \p_Val2_s_reg_104_reg[25]_i_2 ,
    \p_Val2_s_reg_104_reg[26]_i_3 ,
    \p_Val2_s_reg_104_reg[27]_i_2 ,
    \p_Val2_s_reg_104_reg[28]_i_2 ,
    \p_Val2_s_reg_104_reg[29]_i_2 ,
    \p_Val2_s_reg_104_reg[30]_i_3 ,
    \p_Val2_s_reg_104_reg[31]_i_2 ,
    \p_Val2_s_reg_104_reg[32]_i_2 ,
    \p_Val2_s_reg_104_reg[33]_i_2 ,
    \p_Val2_s_reg_104_reg[34]_i_3 ,
    \p_Val2_s_reg_104_reg[35]_i_2 ,
    \p_Val2_s_reg_104_reg[36]_i_2 ,
    \p_Val2_s_reg_104_reg[37]_i_2 ,
    \p_Val2_s_reg_104_reg[38]_i_3 ,
    \p_Val2_s_reg_104_reg[39]_i_2 ,
    \p_Val2_s_reg_104_reg[40]_i_2 ,
    \p_Val2_s_reg_104_reg[41]_i_2 ,
    \p_Val2_s_reg_104_reg[42]_i_3 ,
    \p_Val2_s_reg_104_reg[43]_i_2 ,
    \p_Val2_s_reg_104_reg[44]_i_2 ,
    \p_Val2_s_reg_104_reg[45]_i_2 ,
    \p_Val2_s_reg_104_reg[46]_i_3 ,
    \p_Val2_s_reg_104_reg[47]_i_2 ,
    \p_Val2_s_reg_104_reg[48]_i_2 ,
    \p_Val2_s_reg_104_reg[49]_i_2 ,
    \p_Val2_s_reg_104_reg[50]_i_3 ,
    \p_Val2_s_reg_104_reg[51]_i_2 ,
    \p_Val2_s_reg_104_reg[52]_i_2 ,
    \p_Val2_s_reg_104_reg[53]_i_2 ,
    \p_Val2_s_reg_104_reg[54]_i_3 ,
    \p_Val2_s_reg_104_reg[55]_i_2 ,
    \p_Val2_s_reg_104_reg[56]_i_2 ,
    \p_Val2_s_reg_104_reg[57]_i_2 ,
    \p_Val2_s_reg_104_reg[58]_i_3 ,
    \p_Val2_s_reg_104_reg[59]_i_2 ,
    \p_Val2_s_reg_104_reg[60]_i_2 ,
    \p_Val2_s_reg_104_reg[61]_i_2 ,
    \p_Val2_s_reg_104_reg[62]_i_3 ,
    \p_Val2_s_reg_104_reg[63]_i_4_0 ,
    p_Val2_2_fu_202_p2,
    Q,
    int_gie_reg,
    \int_output_V_reg[0] ,
    \rstate_reg[0] ,
    s_axi_neuron_io_ARADDR,
    int_weights_V_read_reg,
    int_weights_V_read_reg_0,
    ar_hs,
    int_inputData_V_shift,
    int_weights_V_read,
    \rdata_data_reg[0]_i_9 ,
    \rdata_data_reg[31]_i_7 ,
    \int_output_V_reg[33] ,
    rstate,
    s_axi_neuron_io_ARVALID,
    \rdata_data_reg[1]_i_8 ,
    int_weights_V_read_reg_1,
    \int_output_V_reg[34] ,
    \rdata_data_reg[2]_i_8 ,
    int_weights_V_read_reg_2,
    \int_output_V_reg[3] ,
    \rdata_data_reg[3]_i_7 ,
    int_weights_V_read_reg_3,
    \rstate_reg[0]_0 ,
    \int_output_V_reg[62] ,
    \rstate_reg[0]_1 ,
    int_weights_V_read_reg_4,
    int_weights_V_read_reg_5,
    \rdata_data_reg[4]_i_7 ,
    int_weights_V_read_reg_6,
    int_weights_V_read_reg_7,
    \rdata_data_reg[5]_i_7 ,
    int_weights_V_read_reg_8,
    int_weights_V_read_reg_9,
    \rdata_data_reg[6]_i_7 ,
    int_auto_restart_reg,
    \rdata_data_reg[7]_i_9 ,
    int_weights_V_read_reg_10,
    int_weights_V_read_reg_11,
    int_weights_V_read_reg_12,
    \rdata_data_reg[8]_i_7 ,
    int_weights_V_read_reg_13,
    int_weights_V_read_reg_14,
    \rdata_data_reg[9]_i_7 ,
    int_weights_V_read_reg_15,
    int_weights_V_read_reg_16,
    \rdata_data_reg[10]_i_7 ,
    int_weights_V_read_reg_17,
    int_weights_V_read_reg_18,
    \rdata_data_reg[11]_i_7 ,
    int_weights_V_read_reg_19,
    int_weights_V_read_reg_20,
    \rdata_data_reg[12]_i_7 ,
    int_weights_V_read_reg_21,
    int_weights_V_read_reg_22,
    \rdata_data_reg[13]_i_7 ,
    int_weights_V_read_reg_23,
    int_weights_V_read_reg_24,
    \rdata_data_reg[14]_i_7 ,
    int_weights_V_read_reg_25,
    int_weights_V_read_reg_26,
    \rdata_data_reg[15]_i_7 ,
    int_weights_V_read_reg_27,
    int_weights_V_read_reg_28,
    \rdata_data_reg[16]_i_7 ,
    int_weights_V_read_reg_29,
    int_weights_V_read_reg_30,
    \rdata_data_reg[17]_i_7 ,
    int_weights_V_read_reg_31,
    int_weights_V_read_reg_32,
    \rdata_data_reg[18]_i_7 ,
    int_weights_V_read_reg_33,
    int_weights_V_read_reg_34,
    \rdata_data_reg[19]_i_7 ,
    int_weights_V_read_reg_35,
    int_weights_V_read_reg_36,
    \rdata_data_reg[20]_i_7 ,
    int_weights_V_read_reg_37,
    int_weights_V_read_reg_38,
    \rdata_data_reg[21]_i_7 ,
    int_weights_V_read_reg_39,
    int_weights_V_read_reg_40,
    \rdata_data_reg[22]_i_7 ,
    int_weights_V_read_reg_41,
    int_weights_V_read_reg_42,
    \rdata_data_reg[23]_i_7 ,
    int_weights_V_read_reg_43,
    int_weights_V_read_reg_44,
    \rdata_data_reg[24]_i_7 ,
    int_weights_V_read_reg_45,
    int_weights_V_read_reg_46,
    \rdata_data_reg[25]_i_7 ,
    int_weights_V_read_reg_47,
    int_weights_V_read_reg_48,
    \rdata_data_reg[26]_i_7 ,
    int_weights_V_read_reg_49,
    int_weights_V_read_reg_50,
    \rdata_data_reg[27]_i_7 ,
    int_weights_V_read_reg_51,
    int_weights_V_read_reg_52,
    \rdata_data_reg[28]_i_7 ,
    int_weights_V_read_reg_53,
    int_weights_V_read_reg_54,
    \rdata_data_reg[29]_i_7 ,
    int_weights_V_read_reg_55,
    int_weights_V_read_reg_56,
    \rdata_data_reg[30]_i_8 ,
    \rdata_data_reg[31]_i_10 ,
    int_weights_V_read_reg_57,
    \rdata_data_reg[0]_i_11 ,
    \rdata_data_reg[1]_i_6 ,
    int_weights_V_read_reg_58,
    \rdata_data_reg[2]_i_6 ,
    int_weights_V_read_reg_59,
    \rdata_data_reg[3]_i_5 ,
    int_weights_V_read_reg_60,
    \rdata_data_reg[4]_i_9 ,
    \rdata_data_reg[5]_i_9 ,
    \rdata_data_reg[6]_i_9 ,
    \rdata_data_reg[7]_i_7 ,
    int_weights_V_read_reg_61,
    \rdata_data_reg[8]_i_9 ,
    \rdata_data_reg[9]_i_9 ,
    \rdata_data_reg[10]_i_9 ,
    \rdata_data_reg[11]_i_9 ,
    \rdata_data_reg[12]_i_9 ,
    \rdata_data_reg[13]_i_9 ,
    \rdata_data_reg[14]_i_9 ,
    \rdata_data_reg[15]_i_9 ,
    \rdata_data_reg[16]_i_9 ,
    \rdata_data_reg[17]_i_9 ,
    \rdata_data_reg[18]_i_9 ,
    \rdata_data_reg[19]_i_9 ,
    \rdata_data_reg[20]_i_9 ,
    \rdata_data_reg[21]_i_9 ,
    \rdata_data_reg[22]_i_9 ,
    \rdata_data_reg[23]_i_9 ,
    \rdata_data_reg[24]_i_9 ,
    \rdata_data_reg[25]_i_9 ,
    \rdata_data_reg[26]_i_9 ,
    \rdata_data_reg[27]_i_9 ,
    \rdata_data_reg[28]_i_9 ,
    \rdata_data_reg[29]_i_9 ,
    \rdata_data_reg[30]_i_10 ,
    \rdata_data_reg[31]_i_8_0 ,
    int_weights_V_read_reg_62,
    \p_i_i_reg_114_reg[1] ,
    \p_i_i_reg_114_reg[0] ,
    \waddr_reg[2] ,
    int_weights_V_write_reg,
    s_axi_neuron_io_WVALID,
    s_axi_neuron_io_WSTRB);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [31:0]\p_Val2_s_reg_104_reg[63]_i_4 ;
  output [31:0]\rdata_data_reg[31]_i_8 ;
  output [63:0]D;
  output [63:0]\p_Val2_s_reg_104_reg[63] ;
  output [31:0]\rdata_data_reg[31] ;
  input ap_clk;
  input [1:0]ADDRBWRADDR;
  input [31:0]s_axi_neuron_io_WDATA;
  input \p_Val2_s_reg_104_reg[63]_i_3 ;
  input \p_Val2_s_reg_104_reg[0]_i_2 ;
  input \p_Val2_s_reg_104_reg[1]_i_2 ;
  input \p_Val2_s_reg_104_reg[2]_i_3 ;
  input \p_Val2_s_reg_104_reg[3]_i_2 ;
  input \p_Val2_s_reg_104_reg[4]_i_2 ;
  input \p_Val2_s_reg_104_reg[5]_i_2 ;
  input \p_Val2_s_reg_104_reg[6]_i_3 ;
  input \p_Val2_s_reg_104_reg[7]_i_2 ;
  input \p_Val2_s_reg_104_reg[8]_i_2 ;
  input \p_Val2_s_reg_104_reg[9]_i_2 ;
  input \p_Val2_s_reg_104_reg[10]_i_3 ;
  input \p_Val2_s_reg_104_reg[11]_i_2 ;
  input \p_Val2_s_reg_104_reg[12]_i_2 ;
  input \p_Val2_s_reg_104_reg[13]_i_2 ;
  input \p_Val2_s_reg_104_reg[14]_i_3 ;
  input \p_Val2_s_reg_104_reg[15]_i_2 ;
  input \p_Val2_s_reg_104_reg[16]_i_2 ;
  input \p_Val2_s_reg_104_reg[17]_i_2 ;
  input \p_Val2_s_reg_104_reg[18]_i_3 ;
  input \p_Val2_s_reg_104_reg[19]_i_2 ;
  input \p_Val2_s_reg_104_reg[20]_i_2 ;
  input \p_Val2_s_reg_104_reg[21]_i_2 ;
  input \p_Val2_s_reg_104_reg[22]_i_3 ;
  input \p_Val2_s_reg_104_reg[23]_i_2 ;
  input \p_Val2_s_reg_104_reg[24]_i_2 ;
  input \p_Val2_s_reg_104_reg[25]_i_2 ;
  input \p_Val2_s_reg_104_reg[26]_i_3 ;
  input \p_Val2_s_reg_104_reg[27]_i_2 ;
  input \p_Val2_s_reg_104_reg[28]_i_2 ;
  input \p_Val2_s_reg_104_reg[29]_i_2 ;
  input \p_Val2_s_reg_104_reg[30]_i_3 ;
  input \p_Val2_s_reg_104_reg[31]_i_2 ;
  input \p_Val2_s_reg_104_reg[32]_i_2 ;
  input \p_Val2_s_reg_104_reg[33]_i_2 ;
  input \p_Val2_s_reg_104_reg[34]_i_3 ;
  input \p_Val2_s_reg_104_reg[35]_i_2 ;
  input \p_Val2_s_reg_104_reg[36]_i_2 ;
  input \p_Val2_s_reg_104_reg[37]_i_2 ;
  input \p_Val2_s_reg_104_reg[38]_i_3 ;
  input \p_Val2_s_reg_104_reg[39]_i_2 ;
  input \p_Val2_s_reg_104_reg[40]_i_2 ;
  input \p_Val2_s_reg_104_reg[41]_i_2 ;
  input \p_Val2_s_reg_104_reg[42]_i_3 ;
  input \p_Val2_s_reg_104_reg[43]_i_2 ;
  input \p_Val2_s_reg_104_reg[44]_i_2 ;
  input \p_Val2_s_reg_104_reg[45]_i_2 ;
  input \p_Val2_s_reg_104_reg[46]_i_3 ;
  input \p_Val2_s_reg_104_reg[47]_i_2 ;
  input \p_Val2_s_reg_104_reg[48]_i_2 ;
  input \p_Val2_s_reg_104_reg[49]_i_2 ;
  input \p_Val2_s_reg_104_reg[50]_i_3 ;
  input \p_Val2_s_reg_104_reg[51]_i_2 ;
  input \p_Val2_s_reg_104_reg[52]_i_2 ;
  input \p_Val2_s_reg_104_reg[53]_i_2 ;
  input \p_Val2_s_reg_104_reg[54]_i_3 ;
  input \p_Val2_s_reg_104_reg[55]_i_2 ;
  input \p_Val2_s_reg_104_reg[56]_i_2 ;
  input \p_Val2_s_reg_104_reg[57]_i_2 ;
  input \p_Val2_s_reg_104_reg[58]_i_3 ;
  input \p_Val2_s_reg_104_reg[59]_i_2 ;
  input \p_Val2_s_reg_104_reg[60]_i_2 ;
  input \p_Val2_s_reg_104_reg[61]_i_2 ;
  input \p_Val2_s_reg_104_reg[62]_i_3 ;
  input \p_Val2_s_reg_104_reg[63]_i_4_0 ;
  input [63:0]p_Val2_2_fu_202_p2;
  input [1:0]Q;
  input int_gie_reg;
  input \int_output_V_reg[0] ;
  input \rstate_reg[0] ;
  input [1:0]s_axi_neuron_io_ARADDR;
  input int_weights_V_read_reg;
  input int_weights_V_read_reg_0;
  input ar_hs;
  input int_inputData_V_shift;
  input int_weights_V_read;
  input \rdata_data_reg[0]_i_9 ;
  input \rdata_data_reg[31]_i_7 ;
  input \int_output_V_reg[33] ;
  input [1:0]rstate;
  input s_axi_neuron_io_ARVALID;
  input \rdata_data_reg[1]_i_8 ;
  input int_weights_V_read_reg_1;
  input \int_output_V_reg[34] ;
  input \rdata_data_reg[2]_i_8 ;
  input int_weights_V_read_reg_2;
  input \int_output_V_reg[3] ;
  input \rdata_data_reg[3]_i_7 ;
  input int_weights_V_read_reg_3;
  input \rstate_reg[0]_0 ;
  input [52:0]\int_output_V_reg[62] ;
  input \rstate_reg[0]_1 ;
  input int_weights_V_read_reg_4;
  input int_weights_V_read_reg_5;
  input \rdata_data_reg[4]_i_7 ;
  input int_weights_V_read_reg_6;
  input int_weights_V_read_reg_7;
  input \rdata_data_reg[5]_i_7 ;
  input int_weights_V_read_reg_8;
  input int_weights_V_read_reg_9;
  input \rdata_data_reg[6]_i_7 ;
  input int_auto_restart_reg;
  input \rdata_data_reg[7]_i_9 ;
  input int_weights_V_read_reg_10;
  input int_weights_V_read_reg_11;
  input int_weights_V_read_reg_12;
  input \rdata_data_reg[8]_i_7 ;
  input int_weights_V_read_reg_13;
  input int_weights_V_read_reg_14;
  input \rdata_data_reg[9]_i_7 ;
  input int_weights_V_read_reg_15;
  input int_weights_V_read_reg_16;
  input \rdata_data_reg[10]_i_7 ;
  input int_weights_V_read_reg_17;
  input int_weights_V_read_reg_18;
  input \rdata_data_reg[11]_i_7 ;
  input int_weights_V_read_reg_19;
  input int_weights_V_read_reg_20;
  input \rdata_data_reg[12]_i_7 ;
  input int_weights_V_read_reg_21;
  input int_weights_V_read_reg_22;
  input \rdata_data_reg[13]_i_7 ;
  input int_weights_V_read_reg_23;
  input int_weights_V_read_reg_24;
  input \rdata_data_reg[14]_i_7 ;
  input int_weights_V_read_reg_25;
  input int_weights_V_read_reg_26;
  input \rdata_data_reg[15]_i_7 ;
  input int_weights_V_read_reg_27;
  input int_weights_V_read_reg_28;
  input \rdata_data_reg[16]_i_7 ;
  input int_weights_V_read_reg_29;
  input int_weights_V_read_reg_30;
  input \rdata_data_reg[17]_i_7 ;
  input int_weights_V_read_reg_31;
  input int_weights_V_read_reg_32;
  input \rdata_data_reg[18]_i_7 ;
  input int_weights_V_read_reg_33;
  input int_weights_V_read_reg_34;
  input \rdata_data_reg[19]_i_7 ;
  input int_weights_V_read_reg_35;
  input int_weights_V_read_reg_36;
  input \rdata_data_reg[20]_i_7 ;
  input int_weights_V_read_reg_37;
  input int_weights_V_read_reg_38;
  input \rdata_data_reg[21]_i_7 ;
  input int_weights_V_read_reg_39;
  input int_weights_V_read_reg_40;
  input \rdata_data_reg[22]_i_7 ;
  input int_weights_V_read_reg_41;
  input int_weights_V_read_reg_42;
  input \rdata_data_reg[23]_i_7 ;
  input int_weights_V_read_reg_43;
  input int_weights_V_read_reg_44;
  input \rdata_data_reg[24]_i_7 ;
  input int_weights_V_read_reg_45;
  input int_weights_V_read_reg_46;
  input \rdata_data_reg[25]_i_7 ;
  input int_weights_V_read_reg_47;
  input int_weights_V_read_reg_48;
  input \rdata_data_reg[26]_i_7 ;
  input int_weights_V_read_reg_49;
  input int_weights_V_read_reg_50;
  input \rdata_data_reg[27]_i_7 ;
  input int_weights_V_read_reg_51;
  input int_weights_V_read_reg_52;
  input \rdata_data_reg[28]_i_7 ;
  input int_weights_V_read_reg_53;
  input int_weights_V_read_reg_54;
  input \rdata_data_reg[29]_i_7 ;
  input int_weights_V_read_reg_55;
  input int_weights_V_read_reg_56;
  input \rdata_data_reg[30]_i_8 ;
  input \rdata_data_reg[31]_i_10 ;
  input int_weights_V_read_reg_57;
  input \rdata_data_reg[0]_i_11 ;
  input \rdata_data_reg[1]_i_6 ;
  input int_weights_V_read_reg_58;
  input \rdata_data_reg[2]_i_6 ;
  input int_weights_V_read_reg_59;
  input \rdata_data_reg[3]_i_5 ;
  input int_weights_V_read_reg_60;
  input \rdata_data_reg[4]_i_9 ;
  input \rdata_data_reg[5]_i_9 ;
  input \rdata_data_reg[6]_i_9 ;
  input \rdata_data_reg[7]_i_7 ;
  input int_weights_V_read_reg_61;
  input \rdata_data_reg[8]_i_9 ;
  input \rdata_data_reg[9]_i_9 ;
  input \rdata_data_reg[10]_i_9 ;
  input \rdata_data_reg[11]_i_9 ;
  input \rdata_data_reg[12]_i_9 ;
  input \rdata_data_reg[13]_i_9 ;
  input \rdata_data_reg[14]_i_9 ;
  input \rdata_data_reg[15]_i_9 ;
  input \rdata_data_reg[16]_i_9 ;
  input \rdata_data_reg[17]_i_9 ;
  input \rdata_data_reg[18]_i_9 ;
  input \rdata_data_reg[19]_i_9 ;
  input \rdata_data_reg[20]_i_9 ;
  input \rdata_data_reg[21]_i_9 ;
  input \rdata_data_reg[22]_i_9 ;
  input \rdata_data_reg[23]_i_9 ;
  input \rdata_data_reg[24]_i_9 ;
  input \rdata_data_reg[25]_i_9 ;
  input \rdata_data_reg[26]_i_9 ;
  input \rdata_data_reg[27]_i_9 ;
  input \rdata_data_reg[28]_i_9 ;
  input \rdata_data_reg[29]_i_9 ;
  input \rdata_data_reg[30]_i_10 ;
  input \rdata_data_reg[31]_i_8_0 ;
  input int_weights_V_read_reg_62;
  input \p_i_i_reg_114_reg[1] ;
  input \p_i_i_reg_114_reg[0] ;
  input [0:0]\waddr_reg[2] ;
  input int_weights_V_write_reg;
  input s_axi_neuron_io_WVALID;
  input [3:0]s_axi_neuron_io_WSTRB;

  wire [1:0]ADDRBWRADDR;
  wire [63:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [1:0]Q;
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
  wire int_auto_restart_reg;
  wire int_gie_reg;
  wire int_inputData_V_shift;
  wire \int_output_V_reg[0] ;
  wire \int_output_V_reg[33] ;
  wire \int_output_V_reg[34] ;
  wire \int_output_V_reg[3] ;
  wire [52:0]\int_output_V_reg[62] ;
  wire int_weights_V_read;
  wire int_weights_V_read_reg;
  wire int_weights_V_read_reg_0;
  wire int_weights_V_read_reg_1;
  wire int_weights_V_read_reg_10;
  wire int_weights_V_read_reg_11;
  wire int_weights_V_read_reg_12;
  wire int_weights_V_read_reg_13;
  wire int_weights_V_read_reg_14;
  wire int_weights_V_read_reg_15;
  wire int_weights_V_read_reg_16;
  wire int_weights_V_read_reg_17;
  wire int_weights_V_read_reg_18;
  wire int_weights_V_read_reg_19;
  wire int_weights_V_read_reg_2;
  wire int_weights_V_read_reg_20;
  wire int_weights_V_read_reg_21;
  wire int_weights_V_read_reg_22;
  wire int_weights_V_read_reg_23;
  wire int_weights_V_read_reg_24;
  wire int_weights_V_read_reg_25;
  wire int_weights_V_read_reg_26;
  wire int_weights_V_read_reg_27;
  wire int_weights_V_read_reg_28;
  wire int_weights_V_read_reg_29;
  wire int_weights_V_read_reg_3;
  wire int_weights_V_read_reg_30;
  wire int_weights_V_read_reg_31;
  wire int_weights_V_read_reg_32;
  wire int_weights_V_read_reg_33;
  wire int_weights_V_read_reg_34;
  wire int_weights_V_read_reg_35;
  wire int_weights_V_read_reg_36;
  wire int_weights_V_read_reg_37;
  wire int_weights_V_read_reg_38;
  wire int_weights_V_read_reg_39;
  wire int_weights_V_read_reg_4;
  wire int_weights_V_read_reg_40;
  wire int_weights_V_read_reg_41;
  wire int_weights_V_read_reg_42;
  wire int_weights_V_read_reg_43;
  wire int_weights_V_read_reg_44;
  wire int_weights_V_read_reg_45;
  wire int_weights_V_read_reg_46;
  wire int_weights_V_read_reg_47;
  wire int_weights_V_read_reg_48;
  wire int_weights_V_read_reg_49;
  wire int_weights_V_read_reg_5;
  wire int_weights_V_read_reg_50;
  wire int_weights_V_read_reg_51;
  wire int_weights_V_read_reg_52;
  wire int_weights_V_read_reg_53;
  wire int_weights_V_read_reg_54;
  wire int_weights_V_read_reg_55;
  wire int_weights_V_read_reg_56;
  wire int_weights_V_read_reg_57;
  wire int_weights_V_read_reg_58;
  wire int_weights_V_read_reg_59;
  wire int_weights_V_read_reg_6;
  wire int_weights_V_read_reg_60;
  wire int_weights_V_read_reg_61;
  wire int_weights_V_read_reg_62;
  wire int_weights_V_read_reg_7;
  wire int_weights_V_read_reg_8;
  wire int_weights_V_read_reg_9;
  wire int_weights_V_write_reg;
  wire [63:0]p_Val2_2_fu_202_p2;
  wire \p_Val2_s_reg_104_reg[0]_i_2 ;
  wire \p_Val2_s_reg_104_reg[10]_i_3 ;
  wire \p_Val2_s_reg_104_reg[11]_i_2 ;
  wire \p_Val2_s_reg_104_reg[12]_i_2 ;
  wire \p_Val2_s_reg_104_reg[13]_i_2 ;
  wire \p_Val2_s_reg_104_reg[14]_i_3 ;
  wire \p_Val2_s_reg_104_reg[15]_i_2 ;
  wire \p_Val2_s_reg_104_reg[16]_i_2 ;
  wire \p_Val2_s_reg_104_reg[17]_i_2 ;
  wire \p_Val2_s_reg_104_reg[18]_i_3 ;
  wire \p_Val2_s_reg_104_reg[19]_i_2 ;
  wire \p_Val2_s_reg_104_reg[1]_i_2 ;
  wire \p_Val2_s_reg_104_reg[20]_i_2 ;
  wire \p_Val2_s_reg_104_reg[21]_i_2 ;
  wire \p_Val2_s_reg_104_reg[22]_i_3 ;
  wire \p_Val2_s_reg_104_reg[23]_i_2 ;
  wire \p_Val2_s_reg_104_reg[24]_i_2 ;
  wire \p_Val2_s_reg_104_reg[25]_i_2 ;
  wire \p_Val2_s_reg_104_reg[26]_i_3 ;
  wire \p_Val2_s_reg_104_reg[27]_i_2 ;
  wire \p_Val2_s_reg_104_reg[28]_i_2 ;
  wire \p_Val2_s_reg_104_reg[29]_i_2 ;
  wire \p_Val2_s_reg_104_reg[2]_i_3 ;
  wire \p_Val2_s_reg_104_reg[30]_i_3 ;
  wire \p_Val2_s_reg_104_reg[31]_i_2 ;
  wire \p_Val2_s_reg_104_reg[32]_i_2 ;
  wire \p_Val2_s_reg_104_reg[33]_i_2 ;
  wire \p_Val2_s_reg_104_reg[34]_i_3 ;
  wire \p_Val2_s_reg_104_reg[35]_i_2 ;
  wire \p_Val2_s_reg_104_reg[36]_i_2 ;
  wire \p_Val2_s_reg_104_reg[37]_i_2 ;
  wire \p_Val2_s_reg_104_reg[38]_i_3 ;
  wire \p_Val2_s_reg_104_reg[39]_i_2 ;
  wire \p_Val2_s_reg_104_reg[3]_i_2 ;
  wire \p_Val2_s_reg_104_reg[40]_i_2 ;
  wire \p_Val2_s_reg_104_reg[41]_i_2 ;
  wire \p_Val2_s_reg_104_reg[42]_i_3 ;
  wire \p_Val2_s_reg_104_reg[43]_i_2 ;
  wire \p_Val2_s_reg_104_reg[44]_i_2 ;
  wire \p_Val2_s_reg_104_reg[45]_i_2 ;
  wire \p_Val2_s_reg_104_reg[46]_i_3 ;
  wire \p_Val2_s_reg_104_reg[47]_i_2 ;
  wire \p_Val2_s_reg_104_reg[48]_i_2 ;
  wire \p_Val2_s_reg_104_reg[49]_i_2 ;
  wire \p_Val2_s_reg_104_reg[4]_i_2 ;
  wire \p_Val2_s_reg_104_reg[50]_i_3 ;
  wire \p_Val2_s_reg_104_reg[51]_i_2 ;
  wire \p_Val2_s_reg_104_reg[52]_i_2 ;
  wire \p_Val2_s_reg_104_reg[53]_i_2 ;
  wire \p_Val2_s_reg_104_reg[54]_i_3 ;
  wire \p_Val2_s_reg_104_reg[55]_i_2 ;
  wire \p_Val2_s_reg_104_reg[56]_i_2 ;
  wire \p_Val2_s_reg_104_reg[57]_i_2 ;
  wire \p_Val2_s_reg_104_reg[58]_i_3 ;
  wire \p_Val2_s_reg_104_reg[59]_i_2 ;
  wire \p_Val2_s_reg_104_reg[5]_i_2 ;
  wire \p_Val2_s_reg_104_reg[60]_i_2 ;
  wire \p_Val2_s_reg_104_reg[61]_i_2 ;
  wire \p_Val2_s_reg_104_reg[62]_i_3 ;
  wire [63:0]\p_Val2_s_reg_104_reg[63] ;
  wire \p_Val2_s_reg_104_reg[63]_i_3 ;
  wire [31:0]\p_Val2_s_reg_104_reg[63]_i_4 ;
  wire \p_Val2_s_reg_104_reg[63]_i_4_0 ;
  wire \p_Val2_s_reg_104_reg[6]_i_3 ;
  wire \p_Val2_s_reg_104_reg[7]_i_2 ;
  wire \p_Val2_s_reg_104_reg[8]_i_2 ;
  wire \p_Val2_s_reg_104_reg[9]_i_2 ;
  wire \p_i_i_reg_114_reg[0] ;
  wire \p_i_i_reg_114_reg[1] ;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[0]_i_7_n_0 ;
  wire \rdata_data[10]_i_2_n_0 ;
  wire \rdata_data[10]_i_3_n_0 ;
  wire \rdata_data[10]_i_5_n_0 ;
  wire \rdata_data[11]_i_2_n_0 ;
  wire \rdata_data[11]_i_3_n_0 ;
  wire \rdata_data[11]_i_5_n_0 ;
  wire \rdata_data[12]_i_2_n_0 ;
  wire \rdata_data[12]_i_3_n_0 ;
  wire \rdata_data[12]_i_5_n_0 ;
  wire \rdata_data[13]_i_2_n_0 ;
  wire \rdata_data[13]_i_3_n_0 ;
  wire \rdata_data[13]_i_5_n_0 ;
  wire \rdata_data[14]_i_2_n_0 ;
  wire \rdata_data[14]_i_3_n_0 ;
  wire \rdata_data[14]_i_5_n_0 ;
  wire \rdata_data[15]_i_2_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[15]_i_5_n_0 ;
  wire \rdata_data[16]_i_2_n_0 ;
  wire \rdata_data[16]_i_3_n_0 ;
  wire \rdata_data[16]_i_5_n_0 ;
  wire \rdata_data[17]_i_2_n_0 ;
  wire \rdata_data[17]_i_3_n_0 ;
  wire \rdata_data[17]_i_5_n_0 ;
  wire \rdata_data[18]_i_2_n_0 ;
  wire \rdata_data[18]_i_3_n_0 ;
  wire \rdata_data[18]_i_5_n_0 ;
  wire \rdata_data[19]_i_2_n_0 ;
  wire \rdata_data[19]_i_3_n_0 ;
  wire \rdata_data[19]_i_5_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[20]_i_2_n_0 ;
  wire \rdata_data[20]_i_3_n_0 ;
  wire \rdata_data[20]_i_5_n_0 ;
  wire \rdata_data[21]_i_2_n_0 ;
  wire \rdata_data[21]_i_3_n_0 ;
  wire \rdata_data[21]_i_5_n_0 ;
  wire \rdata_data[22]_i_2_n_0 ;
  wire \rdata_data[22]_i_3_n_0 ;
  wire \rdata_data[22]_i_5_n_0 ;
  wire \rdata_data[23]_i_2_n_0 ;
  wire \rdata_data[23]_i_3_n_0 ;
  wire \rdata_data[23]_i_5_n_0 ;
  wire \rdata_data[24]_i_2_n_0 ;
  wire \rdata_data[24]_i_3_n_0 ;
  wire \rdata_data[24]_i_5_n_0 ;
  wire \rdata_data[25]_i_2_n_0 ;
  wire \rdata_data[25]_i_3_n_0 ;
  wire \rdata_data[25]_i_5_n_0 ;
  wire \rdata_data[26]_i_2_n_0 ;
  wire \rdata_data[26]_i_3_n_0 ;
  wire \rdata_data[26]_i_5_n_0 ;
  wire \rdata_data[27]_i_2_n_0 ;
  wire \rdata_data[27]_i_3_n_0 ;
  wire \rdata_data[27]_i_5_n_0 ;
  wire \rdata_data[28]_i_2_n_0 ;
  wire \rdata_data[28]_i_3_n_0 ;
  wire \rdata_data[28]_i_5_n_0 ;
  wire \rdata_data[29]_i_2_n_0 ;
  wire \rdata_data[29]_i_3_n_0 ;
  wire \rdata_data[29]_i_5_n_0 ;
  wire \rdata_data[2]_i_3_n_0 ;
  wire \rdata_data[2]_i_4_n_0 ;
  wire \rdata_data[30]_i_2_n_0 ;
  wire \rdata_data[30]_i_4_n_0 ;
  wire \rdata_data[30]_i_6_n_0 ;
  wire \rdata_data[31]_i_5_n_0 ;
  wire \rdata_data[31]_i_6_n_0 ;
  wire \rdata_data[3]_i_3_n_0 ;
  wire \rdata_data[3]_i_4_n_0 ;
  wire \rdata_data[4]_i_2_n_0 ;
  wire \rdata_data[4]_i_3_n_0 ;
  wire \rdata_data[4]_i_5_n_0 ;
  wire \rdata_data[5]_i_2_n_0 ;
  wire \rdata_data[5]_i_3_n_0 ;
  wire \rdata_data[5]_i_5_n_0 ;
  wire \rdata_data[6]_i_2_n_0 ;
  wire \rdata_data[6]_i_3_n_0 ;
  wire \rdata_data[6]_i_5_n_0 ;
  wire \rdata_data[7]_i_4_n_0 ;
  wire \rdata_data[7]_i_5_n_0 ;
  wire \rdata_data[8]_i_2_n_0 ;
  wire \rdata_data[8]_i_3_n_0 ;
  wire \rdata_data[8]_i_5_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire \rdata_data[9]_i_3_n_0 ;
  wire \rdata_data[9]_i_5_n_0 ;
  wire \rdata_data_reg[0]_i_11 ;
  wire \rdata_data_reg[0]_i_9 ;
  wire \rdata_data_reg[10]_i_7 ;
  wire \rdata_data_reg[10]_i_9 ;
  wire \rdata_data_reg[11]_i_7 ;
  wire \rdata_data_reg[11]_i_9 ;
  wire \rdata_data_reg[12]_i_7 ;
  wire \rdata_data_reg[12]_i_9 ;
  wire \rdata_data_reg[13]_i_7 ;
  wire \rdata_data_reg[13]_i_9 ;
  wire \rdata_data_reg[14]_i_7 ;
  wire \rdata_data_reg[14]_i_9 ;
  wire \rdata_data_reg[15]_i_7 ;
  wire \rdata_data_reg[15]_i_9 ;
  wire \rdata_data_reg[16]_i_7 ;
  wire \rdata_data_reg[16]_i_9 ;
  wire \rdata_data_reg[17]_i_7 ;
  wire \rdata_data_reg[17]_i_9 ;
  wire \rdata_data_reg[18]_i_7 ;
  wire \rdata_data_reg[18]_i_9 ;
  wire \rdata_data_reg[19]_i_7 ;
  wire \rdata_data_reg[19]_i_9 ;
  wire \rdata_data_reg[1]_i_6 ;
  wire \rdata_data_reg[1]_i_8 ;
  wire \rdata_data_reg[20]_i_7 ;
  wire \rdata_data_reg[20]_i_9 ;
  wire \rdata_data_reg[21]_i_7 ;
  wire \rdata_data_reg[21]_i_9 ;
  wire \rdata_data_reg[22]_i_7 ;
  wire \rdata_data_reg[22]_i_9 ;
  wire \rdata_data_reg[23]_i_7 ;
  wire \rdata_data_reg[23]_i_9 ;
  wire \rdata_data_reg[24]_i_7 ;
  wire \rdata_data_reg[24]_i_9 ;
  wire \rdata_data_reg[25]_i_7 ;
  wire \rdata_data_reg[25]_i_9 ;
  wire \rdata_data_reg[26]_i_7 ;
  wire \rdata_data_reg[26]_i_9 ;
  wire \rdata_data_reg[27]_i_7 ;
  wire \rdata_data_reg[27]_i_9 ;
  wire \rdata_data_reg[28]_i_7 ;
  wire \rdata_data_reg[28]_i_9 ;
  wire \rdata_data_reg[29]_i_7 ;
  wire \rdata_data_reg[29]_i_9 ;
  wire \rdata_data_reg[2]_i_6 ;
  wire \rdata_data_reg[2]_i_8 ;
  wire \rdata_data_reg[30]_i_10 ;
  wire \rdata_data_reg[30]_i_8 ;
  wire [31:0]\rdata_data_reg[31] ;
  wire \rdata_data_reg[31]_i_10 ;
  wire \rdata_data_reg[31]_i_7 ;
  wire [31:0]\rdata_data_reg[31]_i_8 ;
  wire \rdata_data_reg[31]_i_8_0 ;
  wire \rdata_data_reg[3]_i_5 ;
  wire \rdata_data_reg[3]_i_7 ;
  wire \rdata_data_reg[4]_i_7 ;
  wire \rdata_data_reg[4]_i_9 ;
  wire \rdata_data_reg[5]_i_7 ;
  wire \rdata_data_reg[5]_i_9 ;
  wire \rdata_data_reg[6]_i_7 ;
  wire \rdata_data_reg[6]_i_9 ;
  wire \rdata_data_reg[7]_i_7 ;
  wire \rdata_data_reg[7]_i_9 ;
  wire \rdata_data_reg[8]_i_7 ;
  wire \rdata_data_reg[8]_i_9 ;
  wire \rdata_data_reg[9]_i_7 ;
  wire \rdata_data_reg[9]_i_9 ;
  wire [1:0]rstate;
  wire \rstate_reg[0] ;
  wire \rstate_reg[0]_0 ;
  wire \rstate_reg[0]_1 ;
  wire [1:0]s_axi_neuron_io_ARADDR;
  wire s_axi_neuron_io_ARVALID;
  wire [31:0]s_axi_neuron_io_WDATA;
  wire [3:0]s_axi_neuron_io_WSTRB;
  wire s_axi_neuron_io_WVALID;
  wire [0:0]\waddr_reg[2] ;
  wire [1:0]weights_V_address0;
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
  (* RTL_RAM_BITS = "256" *) 
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_address0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_neuron_io_WDATA),
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
    .INIT(4'h8)) 
    \gen_write[1].mem_reg_0_i_1__0 
       (.I0(Q[0]),
        .I1(\p_i_i_reg_114_reg[1] ),
        .O(weights_V_address0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_write[1].mem_reg_0_i_2__0 
       (.I0(Q[0]),
        .I1(\p_i_i_reg_114_reg[0] ),
        .O(weights_V_address0[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(\waddr_reg[2] ),
        .I1(int_weights_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[3]),
        .O(\gen_write[1].mem_reg_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(\waddr_reg[2] ),
        .I1(int_weights_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[2]),
        .O(\gen_write[1].mem_reg_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(\waddr_reg[2] ),
        .I1(int_weights_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[1]),
        .O(\gen_write[1].mem_reg_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(\waddr_reg[2] ),
        .I1(int_weights_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[0]),
        .O(\gen_write[1].mem_reg_0_i_8_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "256" *) 
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_address0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_neuron_io_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\p_Val2_s_reg_104_reg[63]_i_4 ),
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
       (.I0(\waddr_reg[2] ),
        .I1(int_weights_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[3]),
        .O(\gen_write[1].mem_reg_1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(\waddr_reg[2] ),
        .I1(int_weights_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[2]),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_3 
       (.I0(\waddr_reg[2] ),
        .I1(int_weights_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[1]),
        .O(\gen_write[1].mem_reg_1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_4 
       (.I0(\waddr_reg[2] ),
        .I1(int_weights_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[0]),
        .O(\gen_write[1].mem_reg_1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[0]_i_1 
       (.I0(p_Val2_2_fu_202_p2[0]),
        .I1(Q[1]),
        .I2(DOADO[0]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[0]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[10]_i_1 
       (.I0(p_Val2_2_fu_202_p2[10]),
        .I1(Q[1]),
        .I2(DOADO[10]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[10]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[11]_i_1 
       (.I0(p_Val2_2_fu_202_p2[11]),
        .I1(Q[1]),
        .I2(DOADO[11]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[11]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [11]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[12]_i_1 
       (.I0(p_Val2_2_fu_202_p2[12]),
        .I1(Q[1]),
        .I2(DOADO[12]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[12]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[13]_i_1 
       (.I0(p_Val2_2_fu_202_p2[13]),
        .I1(Q[1]),
        .I2(DOADO[13]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[13]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[14]_i_1 
       (.I0(p_Val2_2_fu_202_p2[14]),
        .I1(Q[1]),
        .I2(DOADO[14]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[14]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[15]_i_1 
       (.I0(p_Val2_2_fu_202_p2[15]),
        .I1(Q[1]),
        .I2(DOADO[15]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[15]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[16]_i_1 
       (.I0(p_Val2_2_fu_202_p2[16]),
        .I1(Q[1]),
        .I2(DOADO[16]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[16]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[17]_i_1 
       (.I0(p_Val2_2_fu_202_p2[17]),
        .I1(Q[1]),
        .I2(DOADO[17]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[17]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[18]_i_1 
       (.I0(p_Val2_2_fu_202_p2[18]),
        .I1(Q[1]),
        .I2(DOADO[18]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[18]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[19]_i_1 
       (.I0(p_Val2_2_fu_202_p2[19]),
        .I1(Q[1]),
        .I2(DOADO[19]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[19]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[1]_i_1 
       (.I0(p_Val2_2_fu_202_p2[1]),
        .I1(Q[1]),
        .I2(DOADO[1]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[1]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[20]_i_1 
       (.I0(p_Val2_2_fu_202_p2[20]),
        .I1(Q[1]),
        .I2(DOADO[20]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[20]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [20]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[21]_i_1 
       (.I0(p_Val2_2_fu_202_p2[21]),
        .I1(Q[1]),
        .I2(DOADO[21]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[21]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[22]_i_1 
       (.I0(p_Val2_2_fu_202_p2[22]),
        .I1(Q[1]),
        .I2(DOADO[22]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[22]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [22]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[23]_i_1 
       (.I0(p_Val2_2_fu_202_p2[23]),
        .I1(Q[1]),
        .I2(DOADO[23]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[23]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [23]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[24]_i_1 
       (.I0(p_Val2_2_fu_202_p2[24]),
        .I1(Q[1]),
        .I2(DOADO[24]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[24]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [24]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[25]_i_1 
       (.I0(p_Val2_2_fu_202_p2[25]),
        .I1(Q[1]),
        .I2(DOADO[25]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[25]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[26]_i_1 
       (.I0(p_Val2_2_fu_202_p2[26]),
        .I1(Q[1]),
        .I2(DOADO[26]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[26]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[27]_i_1 
       (.I0(p_Val2_2_fu_202_p2[27]),
        .I1(Q[1]),
        .I2(DOADO[27]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[27]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[28]_i_1 
       (.I0(p_Val2_2_fu_202_p2[28]),
        .I1(Q[1]),
        .I2(DOADO[28]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[28]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[29]_i_1 
       (.I0(p_Val2_2_fu_202_p2[29]),
        .I1(Q[1]),
        .I2(DOADO[29]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[29]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [29]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[2]_i_1 
       (.I0(p_Val2_2_fu_202_p2[2]),
        .I1(Q[1]),
        .I2(DOADO[2]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[2]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[30]_i_1 
       (.I0(p_Val2_2_fu_202_p2[30]),
        .I1(Q[1]),
        .I2(DOADO[30]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[30]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [30]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[31]_i_1 
       (.I0(p_Val2_2_fu_202_p2[31]),
        .I1(Q[1]),
        .I2(DOADO[31]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[31]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [31]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[32]_i_1 
       (.I0(p_Val2_2_fu_202_p2[32]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [0]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[32]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [32]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[33]_i_1 
       (.I0(p_Val2_2_fu_202_p2[33]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [1]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[33]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [33]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[34]_i_1 
       (.I0(p_Val2_2_fu_202_p2[34]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [2]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[34]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [34]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[35]_i_1 
       (.I0(p_Val2_2_fu_202_p2[35]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [3]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[35]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [35]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[36]_i_1 
       (.I0(p_Val2_2_fu_202_p2[36]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [4]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[36]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [36]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[37]_i_1 
       (.I0(p_Val2_2_fu_202_p2[37]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [5]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[37]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [37]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[38]_i_1 
       (.I0(p_Val2_2_fu_202_p2[38]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [6]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[38]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [38]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[39]_i_1 
       (.I0(p_Val2_2_fu_202_p2[39]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [7]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[39]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [39]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[3]_i_1 
       (.I0(p_Val2_2_fu_202_p2[3]),
        .I1(Q[1]),
        .I2(DOADO[3]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[3]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[40]_i_1 
       (.I0(p_Val2_2_fu_202_p2[40]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [8]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[40]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [40]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[41]_i_1 
       (.I0(p_Val2_2_fu_202_p2[41]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [9]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[41]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [41]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[42]_i_1 
       (.I0(p_Val2_2_fu_202_p2[42]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [10]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[42]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [42]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[43]_i_1 
       (.I0(p_Val2_2_fu_202_p2[43]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [11]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[43]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [43]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[44]_i_1 
       (.I0(p_Val2_2_fu_202_p2[44]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [12]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[44]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [44]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[45]_i_1 
       (.I0(p_Val2_2_fu_202_p2[45]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [13]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[45]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [45]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[46]_i_1 
       (.I0(p_Val2_2_fu_202_p2[46]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [14]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[46]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [46]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[47]_i_1 
       (.I0(p_Val2_2_fu_202_p2[47]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [15]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[47]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [47]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[48]_i_1 
       (.I0(p_Val2_2_fu_202_p2[48]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [16]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[48]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [48]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[49]_i_1 
       (.I0(p_Val2_2_fu_202_p2[49]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [17]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[49]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [49]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[4]_i_1 
       (.I0(p_Val2_2_fu_202_p2[4]),
        .I1(Q[1]),
        .I2(DOADO[4]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[4]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[50]_i_1 
       (.I0(p_Val2_2_fu_202_p2[50]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [18]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[50]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [50]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[51]_i_1 
       (.I0(p_Val2_2_fu_202_p2[51]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [19]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[51]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [51]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[52]_i_1 
       (.I0(p_Val2_2_fu_202_p2[52]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [20]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[52]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [52]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[53]_i_1 
       (.I0(p_Val2_2_fu_202_p2[53]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [21]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[53]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [53]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[54]_i_1 
       (.I0(p_Val2_2_fu_202_p2[54]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [22]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[54]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [54]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[55]_i_1 
       (.I0(p_Val2_2_fu_202_p2[55]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [23]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[55]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [55]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[56]_i_1 
       (.I0(p_Val2_2_fu_202_p2[56]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [24]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[56]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [56]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[57]_i_1 
       (.I0(p_Val2_2_fu_202_p2[57]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [25]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[57]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [57]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[58]_i_1 
       (.I0(p_Val2_2_fu_202_p2[58]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [26]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[58]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [58]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[59]_i_1 
       (.I0(p_Val2_2_fu_202_p2[59]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [27]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[59]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [59]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[5]_i_1 
       (.I0(p_Val2_2_fu_202_p2[5]),
        .I1(Q[1]),
        .I2(DOADO[5]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[5]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[60]_i_1 
       (.I0(p_Val2_2_fu_202_p2[60]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [28]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[60]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [60]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[61]_i_1 
       (.I0(p_Val2_2_fu_202_p2[61]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [29]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[61]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [61]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[62]_i_1 
       (.I0(p_Val2_2_fu_202_p2[62]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [30]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[62]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [62]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[63]_i_1 
       (.I0(p_Val2_2_fu_202_p2[63]),
        .I1(Q[1]),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4 [31]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[63]_i_4_0 ),
        .O(\p_Val2_s_reg_104_reg[63] [63]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[6]_i_1 
       (.I0(p_Val2_2_fu_202_p2[6]),
        .I1(Q[1]),
        .I2(DOADO[6]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[6]_i_3 ),
        .O(\p_Val2_s_reg_104_reg[63] [6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[7]_i_1 
       (.I0(p_Val2_2_fu_202_p2[7]),
        .I1(Q[1]),
        .I2(DOADO[7]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[7]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[8]_i_1 
       (.I0(p_Val2_2_fu_202_p2[8]),
        .I1(Q[1]),
        .I2(DOADO[8]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[8]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_104[9]_i_1 
       (.I0(p_Val2_2_fu_202_p2[9]),
        .I1(Q[1]),
        .I2(DOADO[9]),
        .I3(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I4(\p_Val2_s_reg_104_reg[9]_i_2 ),
        .O(\p_Val2_s_reg_104_reg[63] [9]));
  LUT6 #(
    .INIT(64'hFAAAAAAAAAAAEEAA)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(int_gie_reg),
        .I2(\int_output_V_reg[0] ),
        .I3(\rstate_reg[0] ),
        .I4(s_axi_neuron_io_ARADDR[1]),
        .I5(s_axi_neuron_io_ARADDR[0]),
        .O(\rdata_data_reg[31] [0]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[0]_i_2 
       (.I0(\rdata_data[0]_i_5_n_0 ),
        .I1(int_weights_V_read_reg),
        .I2(\rdata_data[0]_i_7_n_0 ),
        .I3(int_weights_V_read_reg_0),
        .I4(ar_hs),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[0]_i_5 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[0]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[0]),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[0]_i_7 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[0]_i_11 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [0]),
        .O(\rdata_data[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[10]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [5]),
        .I3(\int_output_V_reg[62] [32]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [10]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[10]_i_2 
       (.I0(\rdata_data[10]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_15),
        .I2(\rdata_data[10]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_16),
        .I4(ar_hs),
        .O(\rdata_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[10]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[10]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[10]),
        .O(\rdata_data[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[10]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[10]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [10]),
        .O(\rdata_data[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[11]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [6]),
        .I3(\int_output_V_reg[62] [33]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [11]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[11]_i_2 
       (.I0(\rdata_data[11]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_17),
        .I2(\rdata_data[11]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_18),
        .I4(ar_hs),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[11]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[11]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[11]),
        .O(\rdata_data[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[11]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[11]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [11]),
        .O(\rdata_data[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[12]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [7]),
        .I3(\int_output_V_reg[62] [34]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [12]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[12]_i_2 
       (.I0(\rdata_data[12]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_19),
        .I2(\rdata_data[12]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_20),
        .I4(ar_hs),
        .O(\rdata_data[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[12]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[12]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[12]),
        .O(\rdata_data[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[12]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[12]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [12]),
        .O(\rdata_data[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[13]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [8]),
        .I3(\int_output_V_reg[62] [35]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [13]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[13]_i_2 
       (.I0(\rdata_data[13]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_21),
        .I2(\rdata_data[13]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_22),
        .I4(ar_hs),
        .O(\rdata_data[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[13]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[13]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[13]),
        .O(\rdata_data[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[13]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[13]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [13]),
        .O(\rdata_data[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[14]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [9]),
        .I3(\int_output_V_reg[62] [36]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [14]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[14]_i_2 
       (.I0(\rdata_data[14]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_23),
        .I2(\rdata_data[14]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_24),
        .I4(ar_hs),
        .O(\rdata_data[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[14]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[14]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[14]),
        .O(\rdata_data[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[14]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[14]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [14]),
        .O(\rdata_data[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data[15]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [10]),
        .I3(\int_output_V_reg[62] [37]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [15]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[15]_i_2 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_25),
        .I2(\rdata_data[15]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_26),
        .I4(ar_hs),
        .O(\rdata_data[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[15]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[15]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[15]),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[15]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[15]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [15]),
        .O(\rdata_data[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data[16]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [11]),
        .I3(\int_output_V_reg[62] [38]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [16]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[16]_i_2 
       (.I0(\rdata_data[16]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_27),
        .I2(\rdata_data[16]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_28),
        .I4(ar_hs),
        .O(\rdata_data[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[16]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[16]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[16]),
        .O(\rdata_data[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[16]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[16]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [16]),
        .O(\rdata_data[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data[17]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [12]),
        .I3(\int_output_V_reg[62] [39]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [17]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[17]_i_2 
       (.I0(\rdata_data[17]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_29),
        .I2(\rdata_data[17]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_30),
        .I4(ar_hs),
        .O(\rdata_data[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[17]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[17]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[17]),
        .O(\rdata_data[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[17]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[17]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [17]),
        .O(\rdata_data[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data[18]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [13]),
        .I3(\int_output_V_reg[62] [40]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [18]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[18]_i_2 
       (.I0(\rdata_data[18]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_31),
        .I2(\rdata_data[18]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_32),
        .I4(ar_hs),
        .O(\rdata_data[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[18]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[18]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[18]),
        .O(\rdata_data[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[18]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[18]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [18]),
        .O(\rdata_data[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data[19]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [14]),
        .I3(\int_output_V_reg[62] [41]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [19]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[19]_i_2 
       (.I0(\rdata_data[19]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_33),
        .I2(\rdata_data[19]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_34),
        .I4(ar_hs),
        .O(\rdata_data[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[19]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[19]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[19]),
        .O(\rdata_data[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[19]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[19]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [19]),
        .O(\rdata_data[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFAAAA)) 
    \rdata_data[1]_i_1 
       (.I0(\int_output_V_reg[33] ),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_neuron_io_ARVALID),
        .I4(\rdata_data[1]_i_3_n_0 ),
        .I5(\rdata_data[1]_i_4_n_0 ),
        .O(\rdata_data_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \rdata_data[1]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [1]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[1]_i_6 ),
        .I3(int_inputData_V_shift),
        .I4(int_weights_V_read),
        .I5(int_weights_V_read_reg_58),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \rdata_data[1]_i_4 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[1]_i_8 ),
        .I3(int_weights_V_read),
        .I4(int_inputData_V_shift),
        .I5(int_weights_V_read_reg_1),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data[20]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [15]),
        .I3(\int_output_V_reg[62] [42]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [20]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[20]_i_2 
       (.I0(\rdata_data[20]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_35),
        .I2(\rdata_data[20]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_36),
        .I4(ar_hs),
        .O(\rdata_data[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[20]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[20]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[20]),
        .O(\rdata_data[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[20]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[20]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [20]),
        .O(\rdata_data[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data[21]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [16]),
        .I3(\int_output_V_reg[62] [43]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [21]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[21]_i_2 
       (.I0(\rdata_data[21]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_37),
        .I2(\rdata_data[21]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_38),
        .I4(ar_hs),
        .O(\rdata_data[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[21]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[21]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[21]),
        .O(\rdata_data[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[21]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[21]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [21]),
        .O(\rdata_data[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data[22]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [17]),
        .I3(\int_output_V_reg[62] [44]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [22]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[22]_i_2 
       (.I0(\rdata_data[22]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_39),
        .I2(\rdata_data[22]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_40),
        .I4(ar_hs),
        .O(\rdata_data[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[22]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[22]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[22]),
        .O(\rdata_data[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[22]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[22]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [22]),
        .O(\rdata_data[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[23]_i_1 
       (.I0(\rdata_data[23]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [18]),
        .I3(\int_output_V_reg[62] [45]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [23]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[23]_i_2 
       (.I0(\rdata_data[23]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_41),
        .I2(\rdata_data[23]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_42),
        .I4(ar_hs),
        .O(\rdata_data[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[23]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[23]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[23]),
        .O(\rdata_data[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[23]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[23]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [23]),
        .O(\rdata_data[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[24]_i_1 
       (.I0(\rdata_data[24]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [19]),
        .I3(\int_output_V_reg[62] [46]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [24]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[24]_i_2 
       (.I0(\rdata_data[24]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_43),
        .I2(\rdata_data[24]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_44),
        .I4(ar_hs),
        .O(\rdata_data[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[24]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[24]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[24]),
        .O(\rdata_data[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[24]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[24]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [24]),
        .O(\rdata_data[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[25]_i_1 
       (.I0(\rdata_data[25]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [20]),
        .I3(\int_output_V_reg[62] [47]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [25]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[25]_i_2 
       (.I0(\rdata_data[25]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_45),
        .I2(\rdata_data[25]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_46),
        .I4(ar_hs),
        .O(\rdata_data[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[25]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[25]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[25]),
        .O(\rdata_data[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[25]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[25]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [25]),
        .O(\rdata_data[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[26]_i_1 
       (.I0(\rdata_data[26]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [21]),
        .I3(\int_output_V_reg[62] [48]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [26]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[26]_i_2 
       (.I0(\rdata_data[26]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_47),
        .I2(\rdata_data[26]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_48),
        .I4(ar_hs),
        .O(\rdata_data[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[26]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[26]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[26]),
        .O(\rdata_data[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[26]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[26]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [26]),
        .O(\rdata_data[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[27]_i_1 
       (.I0(\rdata_data[27]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [22]),
        .I3(\int_output_V_reg[62] [49]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [27]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[27]_i_2 
       (.I0(\rdata_data[27]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_49),
        .I2(\rdata_data[27]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_50),
        .I4(ar_hs),
        .O(\rdata_data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[27]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[27]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[27]),
        .O(\rdata_data[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[27]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[27]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [27]),
        .O(\rdata_data[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[28]_i_1 
       (.I0(\rdata_data[28]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [23]),
        .I3(\int_output_V_reg[62] [50]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [28]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[28]_i_2 
       (.I0(\rdata_data[28]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_51),
        .I2(\rdata_data[28]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_52),
        .I4(ar_hs),
        .O(\rdata_data[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[28]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[28]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[28]),
        .O(\rdata_data[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[28]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[28]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [28]),
        .O(\rdata_data[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[29]_i_1 
       (.I0(\rdata_data[29]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [24]),
        .I3(\int_output_V_reg[62] [51]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [29]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[29]_i_2 
       (.I0(\rdata_data[29]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_53),
        .I2(\rdata_data[29]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_54),
        .I4(ar_hs),
        .O(\rdata_data[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[29]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[29]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[29]),
        .O(\rdata_data[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[29]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[29]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [29]),
        .O(\rdata_data[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFAAAA)) 
    \rdata_data[2]_i_1 
       (.I0(\int_output_V_reg[34] ),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_neuron_io_ARVALID),
        .I4(\rdata_data[2]_i_3_n_0 ),
        .I5(\rdata_data[2]_i_4_n_0 ),
        .O(\rdata_data_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \rdata_data[2]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [2]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[2]_i_6 ),
        .I3(int_inputData_V_shift),
        .I4(int_weights_V_read),
        .I5(int_weights_V_read_reg_59),
        .O(\rdata_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \rdata_data[2]_i_4 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[2]_i_8 ),
        .I3(int_weights_V_read),
        .I4(int_inputData_V_shift),
        .I5(int_weights_V_read_reg_2),
        .O(\rdata_data[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[30]_i_1 
       (.I0(\rdata_data[30]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [25]),
        .I3(\int_output_V_reg[62] [52]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [30]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[30]_i_2 
       (.I0(\rdata_data[30]_i_4_n_0 ),
        .I1(int_weights_V_read_reg_55),
        .I2(\rdata_data[30]_i_6_n_0 ),
        .I3(int_weights_V_read_reg_56),
        .I4(ar_hs),
        .O(\rdata_data[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[30]_i_4 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[30]_i_8 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[30]),
        .O(\rdata_data[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[30]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[30]_i_10 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [30]),
        .O(\rdata_data[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    \rdata_data[31]_i_2 
       (.I0(\int_output_V_reg[62] [26]),
        .I1(\rstate_reg[0]_0 ),
        .I2(ar_hs),
        .I3(\rdata_data[31]_i_5_n_0 ),
        .I4(\rdata_data[31]_i_6_n_0 ),
        .O(\rdata_data_reg[31] [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \rdata_data[31]_i_5 
       (.I0(\rdata_data_reg[31]_i_8 [31]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[31]_i_8_0 ),
        .I3(int_inputData_V_shift),
        .I4(int_weights_V_read),
        .I5(int_weights_V_read_reg_62),
        .O(\rdata_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \rdata_data[31]_i_6 
       (.I0(DOBDO[31]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[31]_i_10 ),
        .I3(int_weights_V_read),
        .I4(int_inputData_V_shift),
        .I5(int_weights_V_read_reg_57),
        .O(\rdata_data[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    \rdata_data[3]_i_1 
       (.I0(\int_output_V_reg[3] ),
        .I1(\rstate_reg[0] ),
        .I2(ar_hs),
        .I3(\rdata_data[3]_i_3_n_0 ),
        .I4(\rdata_data[3]_i_4_n_0 ),
        .O(\rdata_data_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \rdata_data[3]_i_3 
       (.I0(\rdata_data_reg[31]_i_8 [3]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[3]_i_5 ),
        .I3(int_inputData_V_shift),
        .I4(int_weights_V_read),
        .I5(int_weights_V_read_reg_60),
        .O(\rdata_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \rdata_data[3]_i_4 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[3]_i_7 ),
        .I3(int_weights_V_read),
        .I4(int_inputData_V_shift),
        .I5(int_weights_V_read_reg_3),
        .O(\rdata_data[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[4]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [0]),
        .I3(\int_output_V_reg[62] [27]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [4]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[4]_i_2 
       (.I0(\rdata_data[4]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_4),
        .I2(\rdata_data[4]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_5),
        .I4(ar_hs),
        .O(\rdata_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[4]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[4]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[4]),
        .O(\rdata_data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[4]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[4]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [4]),
        .O(\rdata_data[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[5]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [1]),
        .I3(\int_output_V_reg[62] [28]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [5]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[5]_i_2 
       (.I0(\rdata_data[5]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_6),
        .I2(\rdata_data[5]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_7),
        .I4(ar_hs),
        .O(\rdata_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[5]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[5]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[5]),
        .O(\rdata_data[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[5]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[5]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [5]),
        .O(\rdata_data[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[6]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [2]),
        .I3(\int_output_V_reg[62] [29]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [6]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[6]_i_2 
       (.I0(\rdata_data[6]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_8),
        .I2(\rdata_data[6]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_9),
        .I4(ar_hs),
        .O(\rdata_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[6]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[6]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[6]),
        .O(\rdata_data[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[6]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[6]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [6]),
        .O(\rdata_data[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    \rdata_data[7]_i_1 
       (.I0(int_auto_restart_reg),
        .I1(\rstate_reg[0] ),
        .I2(ar_hs),
        .I3(\rdata_data[7]_i_4_n_0 ),
        .I4(\rdata_data[7]_i_5_n_0 ),
        .O(\rdata_data_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \rdata_data[7]_i_4 
       (.I0(\rdata_data_reg[31]_i_8 [7]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[7]_i_7 ),
        .I3(int_inputData_V_shift),
        .I4(int_weights_V_read),
        .I5(int_weights_V_read_reg_61),
        .O(\rdata_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \rdata_data[7]_i_5 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_7 ),
        .I2(\rdata_data_reg[7]_i_9 ),
        .I3(int_weights_V_read),
        .I4(int_inputData_V_shift),
        .I5(int_weights_V_read_reg_10),
        .O(\rdata_data[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[8]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [3]),
        .I3(\int_output_V_reg[62] [30]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [8]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[8]_i_2 
       (.I0(\rdata_data[8]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_11),
        .I2(\rdata_data[8]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_12),
        .I4(ar_hs),
        .O(\rdata_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[8]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[8]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[8]),
        .O(\rdata_data[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[8]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[8]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [8]),
        .O(\rdata_data[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(\rstate_reg[0]_0 ),
        .I2(\int_output_V_reg[62] [4]),
        .I3(\int_output_V_reg[62] [31]),
        .I4(\rstate_reg[0]_1 ),
        .O(\rdata_data_reg[31] [9]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata_data[9]_i_2 
       (.I0(\rdata_data[9]_i_3_n_0 ),
        .I1(int_weights_V_read_reg_13),
        .I2(\rdata_data[9]_i_5_n_0 ),
        .I3(int_weights_V_read_reg_14),
        .I4(ar_hs),
        .O(\rdata_data[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[9]_i_3 
       (.I0(int_inputData_V_shift),
        .I1(int_weights_V_read),
        .I2(\rdata_data_reg[9]_i_7 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(DOBDO[9]),
        .O(\rdata_data[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \rdata_data[9]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[9]_i_9 ),
        .I3(\rdata_data_reg[31]_i_7 ),
        .I4(\rdata_data_reg[31]_i_8 [9]),
        .O(\rdata_data[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[0]_i_1 
       (.I0(DOADO[0]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[10]_i_1 
       (.I0(DOADO[10]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[10]_i_3 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[11]_i_1 
       (.I0(DOADO[11]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[12]_i_1 
       (.I0(DOADO[12]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[13]_i_1 
       (.I0(DOADO[13]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[14]_i_1 
       (.I0(DOADO[14]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[14]_i_3 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[15]_i_1 
       (.I0(DOADO[15]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[16]_i_1 
       (.I0(DOADO[16]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[17]_i_1 
       (.I0(DOADO[17]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[18]_i_1 
       (.I0(DOADO[18]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[18]_i_3 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[19]_i_1 
       (.I0(DOADO[19]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[1]_i_1 
       (.I0(DOADO[1]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[20]_i_1 
       (.I0(DOADO[20]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[21]_i_1 
       (.I0(DOADO[21]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[22]_i_1 
       (.I0(DOADO[22]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[22]_i_3 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[23]_i_1 
       (.I0(DOADO[23]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[24]_i_1 
       (.I0(DOADO[24]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[25]_i_1 
       (.I0(DOADO[25]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[26]_i_1 
       (.I0(DOADO[26]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[26]_i_3 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[27]_i_1 
       (.I0(DOADO[27]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[28]_i_1 
       (.I0(DOADO[28]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[29]_i_1 
       (.I0(DOADO[29]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[2]_i_1 
       (.I0(DOADO[2]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[2]_i_3 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[30]_i_1 
       (.I0(DOADO[30]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[30]_i_3 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[31]_i_1 
       (.I0(DOADO[31]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[31]_i_2 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[32]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [0]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[32]_i_2 ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[33]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [1]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[33]_i_2 ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[34]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [2]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[34]_i_3 ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[35]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [3]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[35]_i_2 ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[36]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [4]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[36]_i_2 ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[37]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [5]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[37]_i_2 ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[38]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [6]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[38]_i_3 ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[39]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [7]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[39]_i_2 ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[3]_i_1 
       (.I0(DOADO[3]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[40]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [8]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[40]_i_2 ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[41]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [9]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[41]_i_2 ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[42]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [10]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[42]_i_3 ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[43]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [11]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[43]_i_2 ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[44]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [12]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[44]_i_2 ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[45]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [13]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[45]_i_2 ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[46]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [14]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[46]_i_3 ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[47]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [15]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[47]_i_2 ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[48]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [16]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[48]_i_2 ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[49]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [17]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[49]_i_2 ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[4]_i_1 
       (.I0(DOADO[4]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[50]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [18]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[50]_i_3 ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[51]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [19]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[51]_i_2 ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[52]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [20]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[52]_i_2 ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[53]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [21]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[53]_i_2 ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[54]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [22]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[54]_i_3 ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[55]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [23]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[55]_i_2 ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[56]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [24]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[56]_i_2 ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[57]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [25]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[57]_i_2 ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[58]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [26]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[58]_i_3 ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[59]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [27]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[59]_i_2 ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[5]_i_1 
       (.I0(DOADO[5]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[60]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [28]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[60]_i_2 ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[61]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [29]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[61]_i_2 ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[62]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [30]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[62]_i_3 ),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[63]_i_1 
       (.I0(\p_Val2_s_reg_104_reg[63]_i_4 [31]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[63]_i_4_0 ),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[6]_i_1 
       (.I0(DOADO[6]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[6]_i_3 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[7]_i_1 
       (.I0(DOADO[7]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[8]_i_1 
       (.I0(DOADO[8]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \weights_V_load_reg_245[9]_i_1 
       (.I0(DOADO[9]),
        .I1(\p_Val2_s_reg_104_reg[63]_i_3 ),
        .I2(\p_Val2_s_reg_104_reg[9]_i_2 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "neuronInitAndCompute3_neuron_io_s_axi_ram" *) 
module design_1_neuronInitAndCompute3_0_1_neuronInitAndCompute3_neuron_io_s_axi_ram__parameterized1
   (\inputData_V_load_reg_250_reg[31]_i_2 ,
    \rdata_data_reg[31]_i_15 ,
    ADDRBWRADDR,
    \inputData_V_load_reg_250_reg[63]_i_3 ,
    \rdata_data_reg[31]_i_13 ,
    \inputData_V_load_reg_250_reg[63] ,
    \rdata_data_reg[0] ,
    \rdata_data_reg[1] ,
    \rdata_data_reg[2] ,
    \rdata_data_reg[3] ,
    \rdata_data_reg[4] ,
    \rdata_data_reg[5] ,
    \rdata_data_reg[6] ,
    \rdata_data_reg[7] ,
    \rdata_data_reg[8] ,
    \rdata_data_reg[9] ,
    \rdata_data_reg[10] ,
    \rdata_data_reg[11] ,
    \rdata_data_reg[12] ,
    \rdata_data_reg[13] ,
    \rdata_data_reg[14] ,
    \rdata_data_reg[15] ,
    \rdata_data_reg[16] ,
    \rdata_data_reg[17] ,
    \rdata_data_reg[18] ,
    \rdata_data_reg[19] ,
    \rdata_data_reg[20] ,
    \rdata_data_reg[21] ,
    \rdata_data_reg[22] ,
    \rdata_data_reg[23] ,
    \rdata_data_reg[24] ,
    \rdata_data_reg[25] ,
    \rdata_data_reg[26] ,
    \rdata_data_reg[27] ,
    \rdata_data_reg[28] ,
    \rdata_data_reg[29] ,
    \rdata_data_reg[30] ,
    \rdata_data_reg[31] ,
    \rdata_data_reg[0]_0 ,
    \rdata_data_reg[1]_0 ,
    \rdata_data_reg[2]_0 ,
    \rdata_data_reg[3]_0 ,
    \rdata_data_reg[4]_0 ,
    \rdata_data_reg[5]_0 ,
    \rdata_data_reg[6]_0 ,
    \rdata_data_reg[7]_0 ,
    \rdata_data_reg[8]_0 ,
    \rdata_data_reg[9]_0 ,
    \rdata_data_reg[10]_0 ,
    \rdata_data_reg[11]_0 ,
    \rdata_data_reg[12]_0 ,
    \rdata_data_reg[13]_0 ,
    \rdata_data_reg[14]_0 ,
    \rdata_data_reg[15]_0 ,
    \rdata_data_reg[16]_0 ,
    \rdata_data_reg[17]_0 ,
    \rdata_data_reg[18]_0 ,
    \rdata_data_reg[19]_0 ,
    \rdata_data_reg[20]_0 ,
    \rdata_data_reg[21]_0 ,
    \rdata_data_reg[22]_0 ,
    \rdata_data_reg[23]_0 ,
    \rdata_data_reg[24]_0 ,
    \rdata_data_reg[25]_0 ,
    \rdata_data_reg[26]_0 ,
    \rdata_data_reg[27]_0 ,
    \rdata_data_reg[28]_0 ,
    \rdata_data_reg[29]_0 ,
    \rdata_data_reg[30]_0 ,
    \rdata_data_reg[31]_0 ,
    ap_clk,
    s_axi_neuron_io_WDATA,
    \inputData_V_load_reg_250_reg[63]_i_2 ,
    \inputData_V_load_reg_250_reg[0]_i_2 ,
    \inputData_V_load_reg_250_reg[1]_i_2 ,
    \inputData_V_load_reg_250_reg[2]_i_2 ,
    \inputData_V_load_reg_250_reg[3]_i_2 ,
    \inputData_V_load_reg_250_reg[4]_i_2 ,
    \inputData_V_load_reg_250_reg[5]_i_2 ,
    \inputData_V_load_reg_250_reg[6]_i_2 ,
    \inputData_V_load_reg_250_reg[7]_i_2 ,
    \inputData_V_load_reg_250_reg[8]_i_2 ,
    \inputData_V_load_reg_250_reg[9]_i_2 ,
    \inputData_V_load_reg_250_reg[10]_i_2 ,
    \inputData_V_load_reg_250_reg[11]_i_2 ,
    \inputData_V_load_reg_250_reg[12]_i_2 ,
    \inputData_V_load_reg_250_reg[13]_i_2 ,
    \inputData_V_load_reg_250_reg[14]_i_2 ,
    \inputData_V_load_reg_250_reg[15]_i_2 ,
    \inputData_V_load_reg_250_reg[16]_i_2 ,
    \inputData_V_load_reg_250_reg[17]_i_2 ,
    \inputData_V_load_reg_250_reg[18]_i_2 ,
    \inputData_V_load_reg_250_reg[19]_i_2 ,
    \inputData_V_load_reg_250_reg[20]_i_2 ,
    \inputData_V_load_reg_250_reg[21]_i_2 ,
    \inputData_V_load_reg_250_reg[22]_i_2 ,
    \inputData_V_load_reg_250_reg[23]_i_2 ,
    \inputData_V_load_reg_250_reg[24]_i_2 ,
    \inputData_V_load_reg_250_reg[25]_i_2 ,
    \inputData_V_load_reg_250_reg[26]_i_2 ,
    \inputData_V_load_reg_250_reg[27]_i_2 ,
    \inputData_V_load_reg_250_reg[28]_i_2 ,
    \inputData_V_load_reg_250_reg[29]_i_2 ,
    \inputData_V_load_reg_250_reg[30]_i_2 ,
    \inputData_V_load_reg_250_reg[31]_i_2_0 ,
    \inputData_V_load_reg_250_reg[32]_i_2 ,
    \inputData_V_load_reg_250_reg[33]_i_2 ,
    \inputData_V_load_reg_250_reg[34]_i_2 ,
    \inputData_V_load_reg_250_reg[35]_i_2 ,
    \inputData_V_load_reg_250_reg[36]_i_2 ,
    \inputData_V_load_reg_250_reg[37]_i_2 ,
    \inputData_V_load_reg_250_reg[38]_i_2 ,
    \inputData_V_load_reg_250_reg[39]_i_2 ,
    \inputData_V_load_reg_250_reg[40]_i_2 ,
    \inputData_V_load_reg_250_reg[41]_i_2 ,
    \inputData_V_load_reg_250_reg[42]_i_2 ,
    \inputData_V_load_reg_250_reg[43]_i_2 ,
    \inputData_V_load_reg_250_reg[44]_i_2 ,
    \inputData_V_load_reg_250_reg[45]_i_2 ,
    \inputData_V_load_reg_250_reg[46]_i_2 ,
    \inputData_V_load_reg_250_reg[47]_i_2 ,
    \inputData_V_load_reg_250_reg[48]_i_2 ,
    \inputData_V_load_reg_250_reg[49]_i_2 ,
    \inputData_V_load_reg_250_reg[50]_i_2 ,
    \inputData_V_load_reg_250_reg[51]_i_2 ,
    \inputData_V_load_reg_250_reg[52]_i_2 ,
    \inputData_V_load_reg_250_reg[53]_i_2 ,
    \inputData_V_load_reg_250_reg[54]_i_2 ,
    \inputData_V_load_reg_250_reg[55]_i_2 ,
    \inputData_V_load_reg_250_reg[56]_i_2 ,
    \inputData_V_load_reg_250_reg[57]_i_2 ,
    \inputData_V_load_reg_250_reg[58]_i_2 ,
    \inputData_V_load_reg_250_reg[59]_i_2 ,
    \inputData_V_load_reg_250_reg[60]_i_2 ,
    \inputData_V_load_reg_250_reg[61]_i_2 ,
    \inputData_V_load_reg_250_reg[62]_i_2 ,
    \inputData_V_load_reg_250_reg[63]_i_3_0 ,
    int_weights_V_read,
    int_inputData_V_shift,
    \rdata_data_reg[0]_i_10 ,
    \rdata_data_reg[31]_i_14 ,
    \rdata_data_reg[1]_i_12 ,
    \rdata_data_reg[2]_i_11 ,
    \rdata_data_reg[3]_i_10 ,
    \rdata_data_reg[4]_i_8 ,
    \rdata_data_reg[5]_i_8 ,
    \rdata_data_reg[6]_i_8 ,
    \rdata_data_reg[7]_i_12 ,
    \rdata_data_reg[8]_i_8 ,
    \rdata_data_reg[9]_i_8 ,
    \rdata_data_reg[10]_i_8 ,
    \rdata_data_reg[11]_i_8 ,
    \rdata_data_reg[12]_i_8 ,
    \rdata_data_reg[13]_i_8 ,
    \rdata_data_reg[14]_i_8 ,
    \rdata_data_reg[15]_i_8 ,
    \rdata_data_reg[16]_i_8 ,
    \rdata_data_reg[17]_i_8 ,
    \rdata_data_reg[18]_i_8 ,
    \rdata_data_reg[19]_i_8 ,
    \rdata_data_reg[20]_i_8 ,
    \rdata_data_reg[21]_i_8 ,
    \rdata_data_reg[22]_i_8 ,
    \rdata_data_reg[23]_i_8 ,
    \rdata_data_reg[24]_i_8 ,
    \rdata_data_reg[25]_i_8 ,
    \rdata_data_reg[26]_i_8 ,
    \rdata_data_reg[27]_i_8 ,
    \rdata_data_reg[28]_i_8 ,
    \rdata_data_reg[29]_i_8 ,
    \rdata_data_reg[30]_i_9 ,
    \rdata_data_reg[31]_i_15_0 ,
    \rdata_data_reg[0]_i_12 ,
    \rdata_data_reg[1]_i_11 ,
    \rdata_data_reg[2]_i_10 ,
    \rdata_data_reg[3]_i_9 ,
    \rdata_data_reg[4]_i_10 ,
    \rdata_data_reg[5]_i_10 ,
    \rdata_data_reg[6]_i_10 ,
    \rdata_data_reg[7]_i_11 ,
    \rdata_data_reg[8]_i_10 ,
    \rdata_data_reg[9]_i_10 ,
    \rdata_data_reg[10]_i_10 ,
    \rdata_data_reg[11]_i_10 ,
    \rdata_data_reg[12]_i_10 ,
    \rdata_data_reg[13]_i_10 ,
    \rdata_data_reg[14]_i_10 ,
    \rdata_data_reg[15]_i_10 ,
    \rdata_data_reg[16]_i_10 ,
    \rdata_data_reg[17]_i_10 ,
    \rdata_data_reg[18]_i_10 ,
    \rdata_data_reg[19]_i_10 ,
    \rdata_data_reg[20]_i_10 ,
    \rdata_data_reg[21]_i_10 ,
    \rdata_data_reg[22]_i_10 ,
    \rdata_data_reg[23]_i_10 ,
    \rdata_data_reg[24]_i_10 ,
    \rdata_data_reg[25]_i_10 ,
    \rdata_data_reg[26]_i_10 ,
    \rdata_data_reg[27]_i_10 ,
    \rdata_data_reg[28]_i_10 ,
    \rdata_data_reg[29]_i_10 ,
    \rdata_data_reg[30]_i_11 ,
    \rdata_data_reg[31]_i_13_0 ,
    s_axi_neuron_io_ARADDR,
    rstate,
    s_axi_neuron_io_ARVALID,
    Q,
    \p_i_i_reg_114_reg[1] ,
    \p_i_i_reg_114_reg[0] ,
    int_inputData_V_write_reg,
    s_axi_neuron_io_WVALID,
    s_axi_neuron_io_WSTRB);
  output [31:0]\inputData_V_load_reg_250_reg[31]_i_2 ;
  output [31:0]\rdata_data_reg[31]_i_15 ;
  output [1:0]ADDRBWRADDR;
  output [31:0]\inputData_V_load_reg_250_reg[63]_i_3 ;
  output [31:0]\rdata_data_reg[31]_i_13 ;
  output [63:0]\inputData_V_load_reg_250_reg[63] ;
  output \rdata_data_reg[0] ;
  output \rdata_data_reg[1] ;
  output \rdata_data_reg[2] ;
  output \rdata_data_reg[3] ;
  output \rdata_data_reg[4] ;
  output \rdata_data_reg[5] ;
  output \rdata_data_reg[6] ;
  output \rdata_data_reg[7] ;
  output \rdata_data_reg[8] ;
  output \rdata_data_reg[9] ;
  output \rdata_data_reg[10] ;
  output \rdata_data_reg[11] ;
  output \rdata_data_reg[12] ;
  output \rdata_data_reg[13] ;
  output \rdata_data_reg[14] ;
  output \rdata_data_reg[15] ;
  output \rdata_data_reg[16] ;
  output \rdata_data_reg[17] ;
  output \rdata_data_reg[18] ;
  output \rdata_data_reg[19] ;
  output \rdata_data_reg[20] ;
  output \rdata_data_reg[21] ;
  output \rdata_data_reg[22] ;
  output \rdata_data_reg[23] ;
  output \rdata_data_reg[24] ;
  output \rdata_data_reg[25] ;
  output \rdata_data_reg[26] ;
  output \rdata_data_reg[27] ;
  output \rdata_data_reg[28] ;
  output \rdata_data_reg[29] ;
  output \rdata_data_reg[30] ;
  output \rdata_data_reg[31] ;
  output \rdata_data_reg[0]_0 ;
  output \rdata_data_reg[1]_0 ;
  output \rdata_data_reg[2]_0 ;
  output \rdata_data_reg[3]_0 ;
  output \rdata_data_reg[4]_0 ;
  output \rdata_data_reg[5]_0 ;
  output \rdata_data_reg[6]_0 ;
  output \rdata_data_reg[7]_0 ;
  output \rdata_data_reg[8]_0 ;
  output \rdata_data_reg[9]_0 ;
  output \rdata_data_reg[10]_0 ;
  output \rdata_data_reg[11]_0 ;
  output \rdata_data_reg[12]_0 ;
  output \rdata_data_reg[13]_0 ;
  output \rdata_data_reg[14]_0 ;
  output \rdata_data_reg[15]_0 ;
  output \rdata_data_reg[16]_0 ;
  output \rdata_data_reg[17]_0 ;
  output \rdata_data_reg[18]_0 ;
  output \rdata_data_reg[19]_0 ;
  output \rdata_data_reg[20]_0 ;
  output \rdata_data_reg[21]_0 ;
  output \rdata_data_reg[22]_0 ;
  output \rdata_data_reg[23]_0 ;
  output \rdata_data_reg[24]_0 ;
  output \rdata_data_reg[25]_0 ;
  output \rdata_data_reg[26]_0 ;
  output \rdata_data_reg[27]_0 ;
  output \rdata_data_reg[28]_0 ;
  output \rdata_data_reg[29]_0 ;
  output \rdata_data_reg[30]_0 ;
  output \rdata_data_reg[31]_0 ;
  input ap_clk;
  input [31:0]s_axi_neuron_io_WDATA;
  input \inputData_V_load_reg_250_reg[63]_i_2 ;
  input \inputData_V_load_reg_250_reg[0]_i_2 ;
  input \inputData_V_load_reg_250_reg[1]_i_2 ;
  input \inputData_V_load_reg_250_reg[2]_i_2 ;
  input \inputData_V_load_reg_250_reg[3]_i_2 ;
  input \inputData_V_load_reg_250_reg[4]_i_2 ;
  input \inputData_V_load_reg_250_reg[5]_i_2 ;
  input \inputData_V_load_reg_250_reg[6]_i_2 ;
  input \inputData_V_load_reg_250_reg[7]_i_2 ;
  input \inputData_V_load_reg_250_reg[8]_i_2 ;
  input \inputData_V_load_reg_250_reg[9]_i_2 ;
  input \inputData_V_load_reg_250_reg[10]_i_2 ;
  input \inputData_V_load_reg_250_reg[11]_i_2 ;
  input \inputData_V_load_reg_250_reg[12]_i_2 ;
  input \inputData_V_load_reg_250_reg[13]_i_2 ;
  input \inputData_V_load_reg_250_reg[14]_i_2 ;
  input \inputData_V_load_reg_250_reg[15]_i_2 ;
  input \inputData_V_load_reg_250_reg[16]_i_2 ;
  input \inputData_V_load_reg_250_reg[17]_i_2 ;
  input \inputData_V_load_reg_250_reg[18]_i_2 ;
  input \inputData_V_load_reg_250_reg[19]_i_2 ;
  input \inputData_V_load_reg_250_reg[20]_i_2 ;
  input \inputData_V_load_reg_250_reg[21]_i_2 ;
  input \inputData_V_load_reg_250_reg[22]_i_2 ;
  input \inputData_V_load_reg_250_reg[23]_i_2 ;
  input \inputData_V_load_reg_250_reg[24]_i_2 ;
  input \inputData_V_load_reg_250_reg[25]_i_2 ;
  input \inputData_V_load_reg_250_reg[26]_i_2 ;
  input \inputData_V_load_reg_250_reg[27]_i_2 ;
  input \inputData_V_load_reg_250_reg[28]_i_2 ;
  input \inputData_V_load_reg_250_reg[29]_i_2 ;
  input \inputData_V_load_reg_250_reg[30]_i_2 ;
  input \inputData_V_load_reg_250_reg[31]_i_2_0 ;
  input \inputData_V_load_reg_250_reg[32]_i_2 ;
  input \inputData_V_load_reg_250_reg[33]_i_2 ;
  input \inputData_V_load_reg_250_reg[34]_i_2 ;
  input \inputData_V_load_reg_250_reg[35]_i_2 ;
  input \inputData_V_load_reg_250_reg[36]_i_2 ;
  input \inputData_V_load_reg_250_reg[37]_i_2 ;
  input \inputData_V_load_reg_250_reg[38]_i_2 ;
  input \inputData_V_load_reg_250_reg[39]_i_2 ;
  input \inputData_V_load_reg_250_reg[40]_i_2 ;
  input \inputData_V_load_reg_250_reg[41]_i_2 ;
  input \inputData_V_load_reg_250_reg[42]_i_2 ;
  input \inputData_V_load_reg_250_reg[43]_i_2 ;
  input \inputData_V_load_reg_250_reg[44]_i_2 ;
  input \inputData_V_load_reg_250_reg[45]_i_2 ;
  input \inputData_V_load_reg_250_reg[46]_i_2 ;
  input \inputData_V_load_reg_250_reg[47]_i_2 ;
  input \inputData_V_load_reg_250_reg[48]_i_2 ;
  input \inputData_V_load_reg_250_reg[49]_i_2 ;
  input \inputData_V_load_reg_250_reg[50]_i_2 ;
  input \inputData_V_load_reg_250_reg[51]_i_2 ;
  input \inputData_V_load_reg_250_reg[52]_i_2 ;
  input \inputData_V_load_reg_250_reg[53]_i_2 ;
  input \inputData_V_load_reg_250_reg[54]_i_2 ;
  input \inputData_V_load_reg_250_reg[55]_i_2 ;
  input \inputData_V_load_reg_250_reg[56]_i_2 ;
  input \inputData_V_load_reg_250_reg[57]_i_2 ;
  input \inputData_V_load_reg_250_reg[58]_i_2 ;
  input \inputData_V_load_reg_250_reg[59]_i_2 ;
  input \inputData_V_load_reg_250_reg[60]_i_2 ;
  input \inputData_V_load_reg_250_reg[61]_i_2 ;
  input \inputData_V_load_reg_250_reg[62]_i_2 ;
  input \inputData_V_load_reg_250_reg[63]_i_3_0 ;
  input int_weights_V_read;
  input int_inputData_V_shift;
  input \rdata_data_reg[0]_i_10 ;
  input \rdata_data_reg[31]_i_14 ;
  input \rdata_data_reg[1]_i_12 ;
  input \rdata_data_reg[2]_i_11 ;
  input \rdata_data_reg[3]_i_10 ;
  input \rdata_data_reg[4]_i_8 ;
  input \rdata_data_reg[5]_i_8 ;
  input \rdata_data_reg[6]_i_8 ;
  input \rdata_data_reg[7]_i_12 ;
  input \rdata_data_reg[8]_i_8 ;
  input \rdata_data_reg[9]_i_8 ;
  input \rdata_data_reg[10]_i_8 ;
  input \rdata_data_reg[11]_i_8 ;
  input \rdata_data_reg[12]_i_8 ;
  input \rdata_data_reg[13]_i_8 ;
  input \rdata_data_reg[14]_i_8 ;
  input \rdata_data_reg[15]_i_8 ;
  input \rdata_data_reg[16]_i_8 ;
  input \rdata_data_reg[17]_i_8 ;
  input \rdata_data_reg[18]_i_8 ;
  input \rdata_data_reg[19]_i_8 ;
  input \rdata_data_reg[20]_i_8 ;
  input \rdata_data_reg[21]_i_8 ;
  input \rdata_data_reg[22]_i_8 ;
  input \rdata_data_reg[23]_i_8 ;
  input \rdata_data_reg[24]_i_8 ;
  input \rdata_data_reg[25]_i_8 ;
  input \rdata_data_reg[26]_i_8 ;
  input \rdata_data_reg[27]_i_8 ;
  input \rdata_data_reg[28]_i_8 ;
  input \rdata_data_reg[29]_i_8 ;
  input \rdata_data_reg[30]_i_9 ;
  input \rdata_data_reg[31]_i_15_0 ;
  input \rdata_data_reg[0]_i_12 ;
  input \rdata_data_reg[1]_i_11 ;
  input \rdata_data_reg[2]_i_10 ;
  input \rdata_data_reg[3]_i_9 ;
  input \rdata_data_reg[4]_i_10 ;
  input \rdata_data_reg[5]_i_10 ;
  input \rdata_data_reg[6]_i_10 ;
  input \rdata_data_reg[7]_i_11 ;
  input \rdata_data_reg[8]_i_10 ;
  input \rdata_data_reg[9]_i_10 ;
  input \rdata_data_reg[10]_i_10 ;
  input \rdata_data_reg[11]_i_10 ;
  input \rdata_data_reg[12]_i_10 ;
  input \rdata_data_reg[13]_i_10 ;
  input \rdata_data_reg[14]_i_10 ;
  input \rdata_data_reg[15]_i_10 ;
  input \rdata_data_reg[16]_i_10 ;
  input \rdata_data_reg[17]_i_10 ;
  input \rdata_data_reg[18]_i_10 ;
  input \rdata_data_reg[19]_i_10 ;
  input \rdata_data_reg[20]_i_10 ;
  input \rdata_data_reg[21]_i_10 ;
  input \rdata_data_reg[22]_i_10 ;
  input \rdata_data_reg[23]_i_10 ;
  input \rdata_data_reg[24]_i_10 ;
  input \rdata_data_reg[25]_i_10 ;
  input \rdata_data_reg[26]_i_10 ;
  input \rdata_data_reg[27]_i_10 ;
  input \rdata_data_reg[28]_i_10 ;
  input \rdata_data_reg[29]_i_10 ;
  input \rdata_data_reg[30]_i_11 ;
  input \rdata_data_reg[31]_i_13_0 ;
  input [1:0]s_axi_neuron_io_ARADDR;
  input [1:0]rstate;
  input s_axi_neuron_io_ARVALID;
  input [2:0]Q;
  input \p_i_i_reg_114_reg[1] ;
  input \p_i_i_reg_114_reg[0] ;
  input int_inputData_V_write_reg;
  input s_axi_neuron_io_WVALID;
  input [3:0]s_axi_neuron_io_WSTRB;

  wire [1:0]ADDRBWRADDR;
  wire [2:0]Q;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_i_3__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_4__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_5__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6__0_n_0 ;
  wire \gen_write[1].mem_reg_1_i_1__0_n_0 ;
  wire \gen_write[1].mem_reg_1_i_2__0_n_0 ;
  wire \gen_write[1].mem_reg_1_i_3__0_n_0 ;
  wire \gen_write[1].mem_reg_1_i_4__0_n_0 ;
  wire [1:0]inputData_V_address0;
  wire \inputData_V_load_reg_250_reg[0]_i_2 ;
  wire \inputData_V_load_reg_250_reg[10]_i_2 ;
  wire \inputData_V_load_reg_250_reg[11]_i_2 ;
  wire \inputData_V_load_reg_250_reg[12]_i_2 ;
  wire \inputData_V_load_reg_250_reg[13]_i_2 ;
  wire \inputData_V_load_reg_250_reg[14]_i_2 ;
  wire \inputData_V_load_reg_250_reg[15]_i_2 ;
  wire \inputData_V_load_reg_250_reg[16]_i_2 ;
  wire \inputData_V_load_reg_250_reg[17]_i_2 ;
  wire \inputData_V_load_reg_250_reg[18]_i_2 ;
  wire \inputData_V_load_reg_250_reg[19]_i_2 ;
  wire \inputData_V_load_reg_250_reg[1]_i_2 ;
  wire \inputData_V_load_reg_250_reg[20]_i_2 ;
  wire \inputData_V_load_reg_250_reg[21]_i_2 ;
  wire \inputData_V_load_reg_250_reg[22]_i_2 ;
  wire \inputData_V_load_reg_250_reg[23]_i_2 ;
  wire \inputData_V_load_reg_250_reg[24]_i_2 ;
  wire \inputData_V_load_reg_250_reg[25]_i_2 ;
  wire \inputData_V_load_reg_250_reg[26]_i_2 ;
  wire \inputData_V_load_reg_250_reg[27]_i_2 ;
  wire \inputData_V_load_reg_250_reg[28]_i_2 ;
  wire \inputData_V_load_reg_250_reg[29]_i_2 ;
  wire \inputData_V_load_reg_250_reg[2]_i_2 ;
  wire \inputData_V_load_reg_250_reg[30]_i_2 ;
  wire [31:0]\inputData_V_load_reg_250_reg[31]_i_2 ;
  wire \inputData_V_load_reg_250_reg[31]_i_2_0 ;
  wire \inputData_V_load_reg_250_reg[32]_i_2 ;
  wire \inputData_V_load_reg_250_reg[33]_i_2 ;
  wire \inputData_V_load_reg_250_reg[34]_i_2 ;
  wire \inputData_V_load_reg_250_reg[35]_i_2 ;
  wire \inputData_V_load_reg_250_reg[36]_i_2 ;
  wire \inputData_V_load_reg_250_reg[37]_i_2 ;
  wire \inputData_V_load_reg_250_reg[38]_i_2 ;
  wire \inputData_V_load_reg_250_reg[39]_i_2 ;
  wire \inputData_V_load_reg_250_reg[3]_i_2 ;
  wire \inputData_V_load_reg_250_reg[40]_i_2 ;
  wire \inputData_V_load_reg_250_reg[41]_i_2 ;
  wire \inputData_V_load_reg_250_reg[42]_i_2 ;
  wire \inputData_V_load_reg_250_reg[43]_i_2 ;
  wire \inputData_V_load_reg_250_reg[44]_i_2 ;
  wire \inputData_V_load_reg_250_reg[45]_i_2 ;
  wire \inputData_V_load_reg_250_reg[46]_i_2 ;
  wire \inputData_V_load_reg_250_reg[47]_i_2 ;
  wire \inputData_V_load_reg_250_reg[48]_i_2 ;
  wire \inputData_V_load_reg_250_reg[49]_i_2 ;
  wire \inputData_V_load_reg_250_reg[4]_i_2 ;
  wire \inputData_V_load_reg_250_reg[50]_i_2 ;
  wire \inputData_V_load_reg_250_reg[51]_i_2 ;
  wire \inputData_V_load_reg_250_reg[52]_i_2 ;
  wire \inputData_V_load_reg_250_reg[53]_i_2 ;
  wire \inputData_V_load_reg_250_reg[54]_i_2 ;
  wire \inputData_V_load_reg_250_reg[55]_i_2 ;
  wire \inputData_V_load_reg_250_reg[56]_i_2 ;
  wire \inputData_V_load_reg_250_reg[57]_i_2 ;
  wire \inputData_V_load_reg_250_reg[58]_i_2 ;
  wire \inputData_V_load_reg_250_reg[59]_i_2 ;
  wire \inputData_V_load_reg_250_reg[5]_i_2 ;
  wire \inputData_V_load_reg_250_reg[60]_i_2 ;
  wire \inputData_V_load_reg_250_reg[61]_i_2 ;
  wire \inputData_V_load_reg_250_reg[62]_i_2 ;
  wire [63:0]\inputData_V_load_reg_250_reg[63] ;
  wire \inputData_V_load_reg_250_reg[63]_i_2 ;
  wire [31:0]\inputData_V_load_reg_250_reg[63]_i_3 ;
  wire \inputData_V_load_reg_250_reg[63]_i_3_0 ;
  wire \inputData_V_load_reg_250_reg[6]_i_2 ;
  wire \inputData_V_load_reg_250_reg[7]_i_2 ;
  wire \inputData_V_load_reg_250_reg[8]_i_2 ;
  wire \inputData_V_load_reg_250_reg[9]_i_2 ;
  wire int_inputData_V_shift;
  wire int_inputData_V_write_reg;
  wire int_weights_V_read;
  wire \p_i_i_reg_114_reg[0] ;
  wire \p_i_i_reg_114_reg[1] ;
  wire \rdata_data_reg[0] ;
  wire \rdata_data_reg[0]_0 ;
  wire \rdata_data_reg[0]_i_10 ;
  wire \rdata_data_reg[0]_i_12 ;
  wire \rdata_data_reg[10] ;
  wire \rdata_data_reg[10]_0 ;
  wire \rdata_data_reg[10]_i_10 ;
  wire \rdata_data_reg[10]_i_8 ;
  wire \rdata_data_reg[11] ;
  wire \rdata_data_reg[11]_0 ;
  wire \rdata_data_reg[11]_i_10 ;
  wire \rdata_data_reg[11]_i_8 ;
  wire \rdata_data_reg[12] ;
  wire \rdata_data_reg[12]_0 ;
  wire \rdata_data_reg[12]_i_10 ;
  wire \rdata_data_reg[12]_i_8 ;
  wire \rdata_data_reg[13] ;
  wire \rdata_data_reg[13]_0 ;
  wire \rdata_data_reg[13]_i_10 ;
  wire \rdata_data_reg[13]_i_8 ;
  wire \rdata_data_reg[14] ;
  wire \rdata_data_reg[14]_0 ;
  wire \rdata_data_reg[14]_i_10 ;
  wire \rdata_data_reg[14]_i_8 ;
  wire \rdata_data_reg[15] ;
  wire \rdata_data_reg[15]_0 ;
  wire \rdata_data_reg[15]_i_10 ;
  wire \rdata_data_reg[15]_i_8 ;
  wire \rdata_data_reg[16] ;
  wire \rdata_data_reg[16]_0 ;
  wire \rdata_data_reg[16]_i_10 ;
  wire \rdata_data_reg[16]_i_8 ;
  wire \rdata_data_reg[17] ;
  wire \rdata_data_reg[17]_0 ;
  wire \rdata_data_reg[17]_i_10 ;
  wire \rdata_data_reg[17]_i_8 ;
  wire \rdata_data_reg[18] ;
  wire \rdata_data_reg[18]_0 ;
  wire \rdata_data_reg[18]_i_10 ;
  wire \rdata_data_reg[18]_i_8 ;
  wire \rdata_data_reg[19] ;
  wire \rdata_data_reg[19]_0 ;
  wire \rdata_data_reg[19]_i_10 ;
  wire \rdata_data_reg[19]_i_8 ;
  wire \rdata_data_reg[1] ;
  wire \rdata_data_reg[1]_0 ;
  wire \rdata_data_reg[1]_i_11 ;
  wire \rdata_data_reg[1]_i_12 ;
  wire \rdata_data_reg[20] ;
  wire \rdata_data_reg[20]_0 ;
  wire \rdata_data_reg[20]_i_10 ;
  wire \rdata_data_reg[20]_i_8 ;
  wire \rdata_data_reg[21] ;
  wire \rdata_data_reg[21]_0 ;
  wire \rdata_data_reg[21]_i_10 ;
  wire \rdata_data_reg[21]_i_8 ;
  wire \rdata_data_reg[22] ;
  wire \rdata_data_reg[22]_0 ;
  wire \rdata_data_reg[22]_i_10 ;
  wire \rdata_data_reg[22]_i_8 ;
  wire \rdata_data_reg[23] ;
  wire \rdata_data_reg[23]_0 ;
  wire \rdata_data_reg[23]_i_10 ;
  wire \rdata_data_reg[23]_i_8 ;
  wire \rdata_data_reg[24] ;
  wire \rdata_data_reg[24]_0 ;
  wire \rdata_data_reg[24]_i_10 ;
  wire \rdata_data_reg[24]_i_8 ;
  wire \rdata_data_reg[25] ;
  wire \rdata_data_reg[25]_0 ;
  wire \rdata_data_reg[25]_i_10 ;
  wire \rdata_data_reg[25]_i_8 ;
  wire \rdata_data_reg[26] ;
  wire \rdata_data_reg[26]_0 ;
  wire \rdata_data_reg[26]_i_10 ;
  wire \rdata_data_reg[26]_i_8 ;
  wire \rdata_data_reg[27] ;
  wire \rdata_data_reg[27]_0 ;
  wire \rdata_data_reg[27]_i_10 ;
  wire \rdata_data_reg[27]_i_8 ;
  wire \rdata_data_reg[28] ;
  wire \rdata_data_reg[28]_0 ;
  wire \rdata_data_reg[28]_i_10 ;
  wire \rdata_data_reg[28]_i_8 ;
  wire \rdata_data_reg[29] ;
  wire \rdata_data_reg[29]_0 ;
  wire \rdata_data_reg[29]_i_10 ;
  wire \rdata_data_reg[29]_i_8 ;
  wire \rdata_data_reg[2] ;
  wire \rdata_data_reg[2]_0 ;
  wire \rdata_data_reg[2]_i_10 ;
  wire \rdata_data_reg[2]_i_11 ;
  wire \rdata_data_reg[30] ;
  wire \rdata_data_reg[30]_0 ;
  wire \rdata_data_reg[30]_i_11 ;
  wire \rdata_data_reg[30]_i_9 ;
  wire \rdata_data_reg[31] ;
  wire \rdata_data_reg[31]_0 ;
  wire [31:0]\rdata_data_reg[31]_i_13 ;
  wire \rdata_data_reg[31]_i_13_0 ;
  wire \rdata_data_reg[31]_i_14 ;
  wire [31:0]\rdata_data_reg[31]_i_15 ;
  wire \rdata_data_reg[31]_i_15_0 ;
  wire \rdata_data_reg[3] ;
  wire \rdata_data_reg[3]_0 ;
  wire \rdata_data_reg[3]_i_10 ;
  wire \rdata_data_reg[3]_i_9 ;
  wire \rdata_data_reg[4] ;
  wire \rdata_data_reg[4]_0 ;
  wire \rdata_data_reg[4]_i_10 ;
  wire \rdata_data_reg[4]_i_8 ;
  wire \rdata_data_reg[5] ;
  wire \rdata_data_reg[5]_0 ;
  wire \rdata_data_reg[5]_i_10 ;
  wire \rdata_data_reg[5]_i_8 ;
  wire \rdata_data_reg[6] ;
  wire \rdata_data_reg[6]_0 ;
  wire \rdata_data_reg[6]_i_10 ;
  wire \rdata_data_reg[6]_i_8 ;
  wire \rdata_data_reg[7] ;
  wire \rdata_data_reg[7]_0 ;
  wire \rdata_data_reg[7]_i_11 ;
  wire \rdata_data_reg[7]_i_12 ;
  wire \rdata_data_reg[8] ;
  wire \rdata_data_reg[8]_0 ;
  wire \rdata_data_reg[8]_i_10 ;
  wire \rdata_data_reg[8]_i_8 ;
  wire \rdata_data_reg[9] ;
  wire \rdata_data_reg[9]_0 ;
  wire \rdata_data_reg[9]_i_10 ;
  wire \rdata_data_reg[9]_i_8 ;
  wire [1:0]rstate;
  wire [1:0]s_axi_neuron_io_ARADDR;
  wire s_axi_neuron_io_ARVALID;
  wire [31:0]s_axi_neuron_io_WDATA;
  wire [3:0]s_axi_neuron_io_WSTRB;
  wire s_axi_neuron_io_WVALID;
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
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_neuron_io_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\inputData_V_load_reg_250_reg[31]_i_2 ),
        .DOBDO(\rdata_data_reg[31]_i_15 ),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_3__0_n_0 ,\gen_write[1].mem_reg_0_i_4__0_n_0 ,\gen_write[1].mem_reg_0_i_5__0_n_0 ,\gen_write[1].mem_reg_0_i_6__0_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(\p_i_i_reg_114_reg[1] ),
        .I1(\p_i_i_reg_114_reg[0] ),
        .O(inputData_V_address0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(\p_i_i_reg_114_reg[0] ),
        .O(inputData_V_address0[0]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(s_axi_neuron_io_ARADDR[1]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_neuron_io_ARVALID),
        .I4(Q[2]),
        .O(ADDRBWRADDR[1]));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_3__0 
       (.I0(Q[0]),
        .I1(int_inputData_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[3]),
        .O(\gen_write[1].mem_reg_0_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(s_axi_neuron_io_ARADDR[0]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_neuron_io_ARVALID),
        .I4(Q[1]),
        .O(ADDRBWRADDR[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_4__0 
       (.I0(Q[0]),
        .I1(int_inputData_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[2]),
        .O(\gen_write[1].mem_reg_0_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_5__0 
       (.I0(Q[0]),
        .I1(int_inputData_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[1]),
        .O(\gen_write[1].mem_reg_0_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_write[1].mem_reg_0_i_6__0 
       (.I0(Q[0]),
        .I1(int_inputData_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[0]),
        .O(\gen_write[1].mem_reg_0_i_6__0_n_0 ));
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
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI(s_axi_neuron_io_WDATA),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\inputData_V_load_reg_250_reg[63]_i_3 ),
        .DOBDO(\rdata_data_reg[31]_i_13 ),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1__0_n_0 ,\gen_write[1].mem_reg_1_i_2__0_n_0 ,\gen_write[1].mem_reg_1_i_3__0_n_0 ,\gen_write[1].mem_reg_1_i_4__0_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_1__0 
       (.I0(Q[0]),
        .I1(int_inputData_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[3]),
        .O(\gen_write[1].mem_reg_1_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_2__0 
       (.I0(Q[0]),
        .I1(int_inputData_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[2]),
        .O(\gen_write[1].mem_reg_1_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_3__0 
       (.I0(Q[0]),
        .I1(int_inputData_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[1]),
        .O(\gen_write[1].mem_reg_1_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write[1].mem_reg_1_i_4__0 
       (.I0(Q[0]),
        .I1(int_inputData_V_write_reg),
        .I2(s_axi_neuron_io_WVALID),
        .I3(s_axi_neuron_io_WSTRB[0]),
        .O(\gen_write[1].mem_reg_1_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[0]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [0]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[0]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[10]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [10]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[10]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[11]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [11]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[11]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[12]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [12]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[12]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[13]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [13]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[13]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[14]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [14]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[14]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[15]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [15]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[15]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[16]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [16]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[16]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[17]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [17]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[17]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[18]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [18]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[18]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[19]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [19]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[19]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[1]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [1]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[1]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[20]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [20]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[20]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[21]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [21]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[21]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[22]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [22]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[22]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[23]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [23]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[23]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[24]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [24]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[24]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[25]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [25]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[25]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[26]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [26]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[26]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[27]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [27]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[27]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[28]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [28]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[28]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[29]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [29]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[29]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[2]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [2]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[2]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[30]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [30]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[30]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[31]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [31]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[31]_i_2_0 ),
        .O(\inputData_V_load_reg_250_reg[63] [31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[32]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [0]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[32]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [32]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[33]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [1]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[33]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [33]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[34]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [2]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[34]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [34]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[35]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [3]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[35]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [35]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[36]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [4]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[36]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [36]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[37]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [5]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[37]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [37]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[38]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [6]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[38]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [38]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[39]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [7]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[39]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [39]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[3]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [3]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[3]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[40]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [8]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[40]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [40]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[41]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [9]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[41]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [41]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[42]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [10]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[42]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [42]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[43]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [11]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[43]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [43]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[44]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [12]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[44]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [44]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[45]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [13]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[45]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [45]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[46]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [14]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[46]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [46]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[47]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [15]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[47]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [47]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[48]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [16]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[48]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [48]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[49]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [17]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[49]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [49]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[4]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [4]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[4]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[50]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [18]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[50]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [50]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[51]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [19]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[51]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [51]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[52]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [20]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[52]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [52]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[53]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [21]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[53]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [53]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[54]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [22]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[54]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [54]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[55]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [23]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[55]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [55]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[56]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [24]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[56]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [56]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[57]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [25]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[57]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [57]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[58]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [26]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[58]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [58]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[59]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [27]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[59]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [59]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[5]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [5]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[5]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[60]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [28]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[60]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [60]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[61]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [29]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[61]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [61]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[62]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [30]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[62]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [62]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[63]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[63]_i_3 [31]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[63]_i_3_0 ),
        .O(\inputData_V_load_reg_250_reg[63] [63]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[6]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [6]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[6]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[7]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [7]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[7]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[8]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [8]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[8]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputData_V_load_reg_250[9]_i_1 
       (.I0(\inputData_V_load_reg_250_reg[31]_i_2 [9]),
        .I1(\inputData_V_load_reg_250_reg[63]_i_2 ),
        .I2(\inputData_V_load_reg_250_reg[9]_i_2 ),
        .O(\inputData_V_load_reg_250_reg[63] [9]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[0]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[0]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [0]),
        .O(\rdata_data_reg[0] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[0]_i_8 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[0]_i_12 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [0]),
        .O(\rdata_data_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[10]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[10]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [10]),
        .O(\rdata_data_reg[10] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[10]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[10]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [10]),
        .O(\rdata_data_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[11]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[11]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [11]),
        .O(\rdata_data_reg[11] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[11]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[11]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [11]),
        .O(\rdata_data_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[12]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[12]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [12]),
        .O(\rdata_data_reg[12] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[12]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[12]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [12]),
        .O(\rdata_data_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[13]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[13]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [13]),
        .O(\rdata_data_reg[13] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[13]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[13]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [13]),
        .O(\rdata_data_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[14]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[14]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [14]),
        .O(\rdata_data_reg[14] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[14]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[14]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [14]),
        .O(\rdata_data_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[15]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[15]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [15]),
        .O(\rdata_data_reg[15] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[15]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[15]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [15]),
        .O(\rdata_data_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[16]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[16]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [16]),
        .O(\rdata_data_reg[16] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[16]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[16]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [16]),
        .O(\rdata_data_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[17]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[17]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [17]),
        .O(\rdata_data_reg[17] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[17]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[17]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [17]),
        .O(\rdata_data_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[18]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[18]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [18]),
        .O(\rdata_data_reg[18] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[18]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[18]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [18]),
        .O(\rdata_data_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[19]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[19]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [19]),
        .O(\rdata_data_reg[19] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[19]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[19]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [19]),
        .O(\rdata_data_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[1]_i_7 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[1]_i_11 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [1]),
        .O(\rdata_data_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[1]_i_9 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[1]_i_12 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [1]),
        .O(\rdata_data_reg[1] ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[20]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[20]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [20]),
        .O(\rdata_data_reg[20] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[20]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[20]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [20]),
        .O(\rdata_data_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[21]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[21]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [21]),
        .O(\rdata_data_reg[21] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[21]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[21]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [21]),
        .O(\rdata_data_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[22]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[22]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [22]),
        .O(\rdata_data_reg[22] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[22]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[22]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [22]),
        .O(\rdata_data_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[23]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[23]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [23]),
        .O(\rdata_data_reg[23] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[23]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[23]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [23]),
        .O(\rdata_data_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[24]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[24]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [24]),
        .O(\rdata_data_reg[24] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[24]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[24]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [24]),
        .O(\rdata_data_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[25]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[25]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [25]),
        .O(\rdata_data_reg[25] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[25]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[25]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [25]),
        .O(\rdata_data_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[26]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[26]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [26]),
        .O(\rdata_data_reg[26] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[26]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[26]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [26]),
        .O(\rdata_data_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[27]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[27]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [27]),
        .O(\rdata_data_reg[27] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[27]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[27]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [27]),
        .O(\rdata_data_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[28]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[28]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [28]),
        .O(\rdata_data_reg[28] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[28]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[28]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [28]),
        .O(\rdata_data_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[29]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[29]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [29]),
        .O(\rdata_data_reg[29] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[29]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[29]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [29]),
        .O(\rdata_data_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[2]_i_7 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[2]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [2]),
        .O(\rdata_data_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[2]_i_9 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[2]_i_11 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [2]),
        .O(\rdata_data_reg[2] ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[30]_i_5 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[30]_i_9 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [30]),
        .O(\rdata_data_reg[30] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[30]_i_7 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[30]_i_11 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [30]),
        .O(\rdata_data_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[31]_i_11 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[31]_i_15_0 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [31]),
        .O(\rdata_data_reg[31] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[31]_i_9 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[31]_i_13_0 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [31]),
        .O(\rdata_data_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[3]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[3]_i_9 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [3]),
        .O(\rdata_data_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[3]_i_8 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[3]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [3]),
        .O(\rdata_data_reg[3] ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[4]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[4]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [4]),
        .O(\rdata_data_reg[4] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[4]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[4]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [4]),
        .O(\rdata_data_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[5]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[5]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [5]),
        .O(\rdata_data_reg[5] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[5]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[5]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [5]),
        .O(\rdata_data_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[6]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[6]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [6]),
        .O(\rdata_data_reg[6] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[6]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[6]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [6]),
        .O(\rdata_data_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[7]_i_10 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[7]_i_12 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [7]),
        .O(\rdata_data_reg[7] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[7]_i_8 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[7]_i_11 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [7]),
        .O(\rdata_data_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[8]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[8]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [8]),
        .O(\rdata_data_reg[8] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[8]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[8]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [8]),
        .O(\rdata_data_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata_data[9]_i_4 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[9]_i_8 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_15 [9]),
        .O(\rdata_data_reg[9] ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata_data[9]_i_6 
       (.I0(int_weights_V_read),
        .I1(int_inputData_V_shift),
        .I2(\rdata_data_reg[9]_i_10 ),
        .I3(\rdata_data_reg[31]_i_14 ),
        .I4(\rdata_data_reg[31]_i_13 [9]),
        .O(\rdata_data_reg[9]_0 ));
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
