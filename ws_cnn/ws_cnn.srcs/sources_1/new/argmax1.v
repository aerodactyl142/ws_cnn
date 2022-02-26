`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2022 12:42:09 AM
// Design Name: 
// Module Name: argmax1
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


module argmax1(
    input sys_clk,
    input en,
    input [10:0] res1, res2, res3, res4, res5, res6, res7, res8, res9, res10,
    output reg [10:0] comp1, comp2, comp3, comp4, comp5,
    output reg [3:0] c1,c2,c3,c4,c5
    );

//reg [10:0] comp1, comp2, comp3, comp4, comp5, comp6, comp7, comp8, comp9 = 11'b0;
localparam SF = 2.0**-7.0;  // Q3.6 scaling factor is 2^-6
//reg [3:0] ,c6,c7,c8,c9;
//assign outp = c9;

always @ (posedge sys_clk) begin
    if (en) begin
//        $display("1 ", res1*SF, " 2 ", res2*SF, " 3 ", res3*SF, " 4 ", res4*SF, " 5 ", res5*SF, " 6 ", res6*SF, " 7 ", res7*SF, " 8 ", res8*SF, " 9 ", res9*SF, " 10 ", res10*SF);
        if (res1 >= res2) begin
            comp1 = res1;
            c1 = 1;
        end
        else begin
            comp1 = res2;
            c1 = 2; //comp1 argmax
        end
        if (res3 >= res4) begin
            comp2 = res3;
            c2 = 3;
        end
        else begin
            comp2 = res4;
            c2 = 4;
        end
        if (res5 >= res6) begin
            comp3 = res5;
            c3 = 5;
        end
        else begin
            comp3 = res6;
            c3 = 6;
        end
        
        if (res7 >= res8) begin
            comp4 = res7;
            c4 = 7;
        end
        else begin
            comp4 = res8;
            c4 = 8;
        end
        if (res9 >= res10) begin
            comp5 = res9;
            c5 = 9;
        end
        else begin
            comp5 = res10;
            c5 = 10;
        end
        

//        if(comp6>=comp7) begin
//            comp8 = comp6;
//            c8 = c6;
//        end
//        else begin
//            comp8 = comp7;
//            c8 = c7;
//        end
        
//        if (comp8 >= comp5) begin
//            comp9 = comp8;
//            c9 = c8;
//        end
//        else begin
//            comp9 = comp5;
//            c9 = c5;
//        end
//        $display("Pred: ", outp-1);
//        outp = (comp1 > comp2) ? comp1:comp2;
    end
end

endmodule
