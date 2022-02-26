`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2022 12:42:09 AM
// Design Name: 
// Module Name: argmax2
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


module argmax2(
    input sys_clk,
    input en,
    input [10:0] comp1, comp2,
    input [3:0] c1, c2,
    output reg [10:0] comp3,
    output reg [3:0] c3
);

always @ (posedge sys_clk) begin
    if (en) begin
        if (comp1 >= comp2) begin
            comp3 = comp1;
            c3 = c1;
        end
        else begin
            comp3 = comp2;
            c3 = c2;
        end
//    if (comp3 >= comp4) begin
//        comp7 = comp3;
//        c7 = c3;
//    end
//    else begin
//        comp7 = comp4;
//        c7 = c4;
//    end
    end
end
endmodule
