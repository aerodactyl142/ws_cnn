`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2022 10:34:31 PM
// Design Name: 
// Module Name: pooling_tb
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


module pooling_tb(

    );
parameter clk_time = 4; //in nanoseconds, half period
reg clk;
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6


initial begin //set clk
    //    #5 clk <= !clk; //if no <=, will delay 1 clk cycle
    //    //#5 is 5 MHz!!!, 5ns
        clk = 1;
        forever begin
        //clk starts immediately, diff initial blocks run in parallel
        #clk_time clk = ~clk;
    //        clr = ~en;
        end
    end

endmodule
