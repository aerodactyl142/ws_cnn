`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2022 11:20:58 PM
// Design Name: 
// Module Name: accum
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


module accum (sys_clk, CLR, D1, D2, D3, Q); 
input sys_clk, CLR; 
input signed [7:0] D1; 
input signed [7:0] D2; 
input signed [7:0] D3; 
output reg signed [7:0] Q; 
reg    [7:0] tmp;  

  always @(posedge sys_clk or posedge CLR) 
    begin 
      if (CLR) 
        Q = 8'b0000; 
      else 
        Q = D1+D2+D3; 
        $display("%b + %b + %b = %b",D1,D2,D3,tmp);
    end 
//  assign Q = tmp; 
endmodule 
