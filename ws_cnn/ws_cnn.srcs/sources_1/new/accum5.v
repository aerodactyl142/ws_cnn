`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 10:20:23 PM
// Design Name: 
// Module Name: accum5
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module accum5(
    input sys_clk,
    input clr,
    input [10:0] D1, D2, D3, D4, D5,
    output reg [10:0] Q
    );
localparam SF = 2.0**-7.0;  // Q3.8 scaling factor is 2^-8

always @(posedge sys_clk) begin 
  if (clr) 
    Q = 11'b0000; 
  else begin
    Q = D1+D2+D3+D4+D5;
//    $display("%b",D1, " + ","%b",D2, " + ","%b",D3, " + ","%b",D4, " + ", "%b",D5, " = ","%b", Q);
//    $display(D1*SF, " + ",D2*SF, " + ",D3*SF, " + ",D4*SF, " + ", D5*SF, " = ", Q*SF);
  end 
end 

endmodule
