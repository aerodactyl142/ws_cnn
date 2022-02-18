//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Mon Feb 14 00:46:07 2022
//Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
//Command     : generate_target wt_ram.bd
//Design      : wt_ram
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "wt_ram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=wt_ram,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "wt_ram.hwdef" *) 
module wt_ram
   (reset_rtl,
    sys_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN wt_ram_sys_clock, FREQ_HZ 125000000, PHASE 0.000" *) input sys_clk;

  wire [7:0]Net;
  wire clk_wiz_clk_out1;
  wire reset_rtl_1;
  wire sys_clock_1;
  wire [0:0]vio_0_probe_out0;
  wire [9:0]weight_RAM_0_dout;

  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clk;
  wt_ram_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1),
        .reset(reset_rtl_1));
  wt_ram_ila_0_0 ila_0
       (.clk(clk_wiz_clk_out1),
        .probe0(Net),
        .probe1(weight_RAM_0_dout));
  wt_ram_vio_0_0 vio_0
       (.clk(clk_wiz_clk_out1),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(Net));
  wt_ram_weight_RAM_0_0 weight_RAM_0
       (.addr(Net),
        .clk(clk_wiz_clk_out1),
        .dout(weight_RAM_0_dout),
        .en(vio_0_probe_out0));
endmodule
