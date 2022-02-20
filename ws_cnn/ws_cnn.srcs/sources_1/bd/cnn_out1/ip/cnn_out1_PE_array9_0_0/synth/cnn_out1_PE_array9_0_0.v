// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:PE_array9:1.0
// IP Revision: 1

(* X_CORE_INFO = "PE_array9,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "cnn_out1_PE_array9_0_0,PE_array9,{}" *)
(* CORE_GENERATION_INFO = "cnn_out1_PE_array9_0_0,PE_array9,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=PE_array9,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cnn_out1_PE_array9_0_0 (
  x1,
  x2,
  x3,
  w11,
  w12,
  w13,
  w21,
  w22,
  w23,
  w31,
  w32,
  w33,
  sys_clk,
  load_w,
  en,
  psum1,
  clr,
  outp1,
  outp2,
  outp3,
  acc_out
);

input wire [9 : 0] x1;
input wire [9 : 0] x2;
input wire [9 : 0] x3;
input wire [9 : 0] w11;
input wire [9 : 0] w12;
input wire [9 : 0] w13;
input wire [9 : 0] w21;
input wire [9 : 0] w22;
input wire [9 : 0] w23;
input wire [9 : 0] w31;
input wire [9 : 0] w32;
input wire [9 : 0] w33;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *)
input wire sys_clk;
input wire load_w;
input wire en;
input wire [9 : 0] psum1;
input wire clr;
output wire [9 : 0] outp1;
output wire [9 : 0] outp2;
output wire [9 : 0] outp3;
output wire [9 : 0] acc_out;

  PE_array9 inst (
    .x1(x1),
    .x2(x2),
    .x3(x3),
    .w11(w11),
    .w12(w12),
    .w13(w13),
    .w21(w21),
    .w22(w22),
    .w23(w23),
    .w31(w31),
    .w32(w32),
    .w33(w33),
    .sys_clk(sys_clk),
    .load_w(load_w),
    .en(en),
    .psum1(psum1),
    .clr(clr),
    .outp1(outp1),
    .outp2(outp2),
    .outp3(outp3),
    .acc_out(acc_out)
  );
endmodule
