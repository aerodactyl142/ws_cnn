// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Feb 13 22:55:06 2022
// Host        : DESKTOP-AGK7S8O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Xilinx/Projects_2018/ws_cnn/ws_cnn.srcs/sources_1/bd/wt_ram/ip/wt_ram_vio_0_0/wt_ram_vio_0_0_stub.v
// Design      : wt_ram_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.2" *)
module wt_ram_vio_0_0(clk, probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[0:0],probe_out1[7:0]" */;
  input clk;
  output [0:0]probe_out0;
  output [7:0]probe_out1;
endmodule