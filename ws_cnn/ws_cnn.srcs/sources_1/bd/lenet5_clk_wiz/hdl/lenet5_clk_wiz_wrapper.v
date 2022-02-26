//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Feb 26 01:07:07 2022
//Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
//Command     : generate_target lenet5_clk_wiz_wrapper.bd
//Design      : lenet5_clk_wiz_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lenet5_clk_wiz_wrapper
   (en,
    fout,
    rst,
    sys_clk);
  input en;
  output [3:0]fout;
  input rst;
  input sys_clk;

  wire en;
  wire [3:0]fout;
  wire rst;
  wire sys_clk;

  lenet5_clk_wiz lenet5_clk_wiz_i
       (.en(en),
        .fout(fout),
        .rst(rst),
        .sys_clk(sys_clk));
endmodule
