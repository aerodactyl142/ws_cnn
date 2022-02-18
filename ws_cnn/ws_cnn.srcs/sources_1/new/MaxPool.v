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


module MaxPool(
    input [9:0] inp1,
    input [9:0] inp2,
    input [9:0] inp3,
    input [9:0] inp4,
    input clk,
    input en,
    output reg [9:0] outp
    );

reg [9:0] comp1, comp2 = 10'b0;

always @ (posedge clk) begin
    if (en) begin
        if (inp1 >= inp2) comp1 = inp1;
        else comp1 = inp2;
        if (inp3 >= inp4) comp2 = inp2;
        else comp2 = inp4;
        outp = (comp1 > comp2) ? comp1:comp2;
        comp1 = 10'b0; //reset to zero for next run
        comp2 = 10'b0;
    end
end

endmodule
