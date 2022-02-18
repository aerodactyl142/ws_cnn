`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2022 09:32:52 PM
// Design Name: 
// Module Name: MaxPool
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


module AvgPool(
    input [9:0] inp1,
    input [9:0] inp2,
    input [9:0] inp3,
    input [9:0] inp4,
    input clk,
    input en,
    output reg [9:0] outp
    );

reg [9:0] inps;

always @ (posedge clk) begin
    if (en) begin
        //test negative case, does it overflow out
        inps = (inp1 + inp2 + inp3 + inp4);
        outp = inps*0.25;
    end
    else outp = 10'b0; //pull down to 0
end
endmodule
