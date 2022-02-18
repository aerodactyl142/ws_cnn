//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Feb 18 22:50:43 2022
//Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
//Command     : generate_target cnn_out1.bd
//Design      : cnn_out1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cnn_out1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cnn_out1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "cnn_out1.hwdef" *) 
module cnn_out1
   (en,
    reset_rtl,
    sys_clk);
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN cnn_out1_sys_clk, FREQ_HZ 125000000, PHASE 0.000" *) input sys_clk;

  wire clk_wiz_0_clk_out1;
  wire [9:0]cnn_0_outpt;
  wire en_1;
  wire reset_rtl_1;
  wire sys_clk_1;

  assign en_1 = en;
  assign reset_rtl_1 = reset_rtl;
  assign sys_clk_1 = sys_clk;
  cnn_out1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clk_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_rtl_1));
  cnn_out1_cnn_0_0 cnn_0
       (.en(en_1),
        .outpt(cnn_0_outpt),
        .sys_clk(clk_wiz_0_clk_out1));
  cnn_out1_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(cnn_0_outpt));
endmodule
