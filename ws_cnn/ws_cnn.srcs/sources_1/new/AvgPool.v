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
    input [10:0] inp1,
    input [10:0] inp2,
    input [10:0] inp3,
    input [10:0] inp4,
    input clk,
    input en,
    output reg [10:0] outp
    );

reg [10:0] inps;
reg [10:0] quarter = 11'b0000_0100000; //0.25, equivalent to divide by 4
reg [20:0] pmult;

always @ (posedge clk) begin
    if (en) begin
        //test negative case, does it overflow out
        inps = (inp1 + inp2 + inp3 + inp4);
        pmult = inps*quarter;
        outp = {inps[10], pmult[16:7]};
    end
    else outp = 11'b0; //pull down to 0
end
endmodule
