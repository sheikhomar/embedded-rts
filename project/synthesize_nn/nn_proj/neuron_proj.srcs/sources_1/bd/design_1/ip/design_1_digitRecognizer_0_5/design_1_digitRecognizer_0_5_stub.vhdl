-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Dec 18 13:18:10 2018
-- Host        : DESKTOP-GI6NB51 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_proj/neuron_proj.srcs/sources_1/bd/design_1/ip/design_1_digitRecognizer_0_5/design_1_digitRecognizer_0_5_stub.vhdl
-- Design      : design_1_digitRecognizer_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_digitRecognizer_0_5 is
  Port ( 
    s_axi_digrec_io_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_digrec_io_AWVALID : in STD_LOGIC;
    s_axi_digrec_io_AWREADY : out STD_LOGIC;
    s_axi_digrec_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_digrec_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_digrec_io_WVALID : in STD_LOGIC;
    s_axi_digrec_io_WREADY : out STD_LOGIC;
    s_axi_digrec_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_digrec_io_BVALID : out STD_LOGIC;
    s_axi_digrec_io_BREADY : in STD_LOGIC;
    s_axi_digrec_io_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_digrec_io_ARVALID : in STD_LOGIC;
    s_axi_digrec_io_ARREADY : out STD_LOGIC;
    s_axi_digrec_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_digrec_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_digrec_io_RVALID : out STD_LOGIC;
    s_axi_digrec_io_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );

end design_1_digitRecognizer_0_5;

architecture stub of design_1_digitRecognizer_0_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_digrec_io_AWADDR[13:0],s_axi_digrec_io_AWVALID,s_axi_digrec_io_AWREADY,s_axi_digrec_io_WDATA[31:0],s_axi_digrec_io_WSTRB[3:0],s_axi_digrec_io_WVALID,s_axi_digrec_io_WREADY,s_axi_digrec_io_BRESP[1:0],s_axi_digrec_io_BVALID,s_axi_digrec_io_BREADY,s_axi_digrec_io_ARADDR[13:0],s_axi_digrec_io_ARVALID,s_axi_digrec_io_ARREADY,s_axi_digrec_io_RDATA[31:0],s_axi_digrec_io_RRESP[1:0],s_axi_digrec_io_RVALID,s_axi_digrec_io_RREADY,ap_clk,ap_rst_n,interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "digitRecognizer,Vivado 2017.2";
begin
end;
