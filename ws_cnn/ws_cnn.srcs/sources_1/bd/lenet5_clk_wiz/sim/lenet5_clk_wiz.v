//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Feb 26 01:07:07 2022
//Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
//Command     : generate_target lenet5_clk_wiz.bd
//Design      : lenet5_clk_wiz
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "lenet5_clk_wiz,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lenet5_clk_wiz,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "lenet5_clk_wiz.hwdef" *) 
module lenet5_clk_wiz
   (en,
    fout,
    rst,
    sys_clk);
  input en;
  output [3:0]fout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN lenet5_clk_wiz_sys_clk, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clk;

  wire DFF_1bit_0_Q;
  wire clk_wiz_0_clk_out1;
  wire en_1;
  wire [3:0]lenet5_0_fout;
  wire reset_1;
  wire sys_clk_1;

  assign en_1 = en;
  assign fout[3:0] = lenet5_0_fout;
  assign reset_1 = rst;
  assign sys_clk_1 = sys_clk;
  lenet5_clk_wiz_DFF_1bit_0_0 DFF_1bit_0
       (.D(en_1),
        .Q(DFF_1bit_0_Q),
        .clk(clk_wiz_0_clk_out1),
        .en(en_1));
  lenet5_clk_wiz_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clk_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_1));
  lenet5_clk_wiz_lenet5_0_0 lenet5_0
       (.en(DFF_1bit_0_Q),
        .fout(lenet5_0_fout),
        .sys_clk(clk_wiz_0_clk_out1));
endmodule
