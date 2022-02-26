`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2022 02:48:38 PM
// Design Name: 
// Module Name: ReLU
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


module ReLU(
input [10:0] inp,
input sys_clk,
input en,
output reg [10:0] outp
    );
    
always @ (posedge sys_clk) begin
 if (en) begin
//    $display("ReLU ", inp);
    if (inp[10] == 1'b1)
        outp = 11'b0;
    else
        outp = inp;
 end

end
    
endmodule
