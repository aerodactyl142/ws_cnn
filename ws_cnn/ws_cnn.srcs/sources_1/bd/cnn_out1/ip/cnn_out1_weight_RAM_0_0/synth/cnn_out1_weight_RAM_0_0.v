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


// IP VLNV: xilinx.com:module_ref:weight_RAM:1.0
// IP Revision: 1

(* X_CORE_INFO = "weight_RAM,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "cnn_out1_weight_RAM_0_0,weight_RAM,{}" *)
(* CORE_GENERATION_INFO = "cnn_out1_weight_RAM_0_0,weight_RAM,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=weight_RAM,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,kernel_size=5,MAX_WGT=61706}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cnn_out1_weight_RAM_0_0 (
  clk,
  en,
  rst,
  addra,
  addrb,
  w11,
  w12,
  w13,
  w21,
  w22,
  w23,
  w31,
  w32,
  w33,
  bias
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN cnn_out1_sys_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [15 : 0] addra;
input wire [15 : 0] addrb;
output wire [9 : 0] w11;
output wire [9 : 0] w12;
output wire [9 : 0] w13;
output wire [9 : 0] w21;
output wire [9 : 0] w22;
output wire [9 : 0] w23;
output wire [9 : 0] w31;
output wire [9 : 0] w32;
output wire [9 : 0] w33;
output wire [9 : 0] bias;

  weight_RAM #(
    .kernel_size(5),
    .MAX_WGT(61706)
  ) inst (
    .clk(clk),
    .en(en),
    .rst(rst),
    .addra(addra),
    .addrb(addrb),
    .w11(w11),
    .w12(w12),
    .w13(w13),
    .w21(w21),
    .w22(w22),
    .w23(w23),
    .w31(w31),
    .w32(w32),
    .w33(w33),
    .bias(bias)
  );
endmodule
