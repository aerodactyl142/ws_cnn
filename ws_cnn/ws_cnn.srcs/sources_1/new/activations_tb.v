`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 02:00:38 PM
// Design Name: 
// Module Name: activations_tb
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


module activations_tb(
    );

parameter clk_time = 4; //in nanoseconds

reg sys_clk, en;
reg [2:0] ACT_SEL = 0; //1 = ReLU, 2 = Tanh, 3 = Sigmoid
reg [9:0] x = 10'b1_010_110000;
wire [9:0] outp;
localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

activations act1(.sys_clk(sys_clk), .en(en), .inp(x), .outp(outp), .ACT_SEL(ACT_SEL));

initial begin //set clk
//    #5 clk <= !clk; //if no <=, will delay 1 clk cycle
//    //#5 is 5 MHz!!!, 5ns
    sys_clk = 1;
    forever begin
    //clk starts immediately, diff initial blocks run in parallel
        #clk_time sys_clk = ~sys_clk;
    end
end

always @ (posedge sys_clk) begin
    x = x + 10'b0000_010000;
end

initial begin
    en = 1;
    ACT_SEL = 3;
//    x = ~10'b0101_000000+1;
//x = 10'b0010000000;
    $display($time, "X: -5, %b", x);
    #16 $display($time, "Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: -4.5, %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: -3.5, %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    
    $display("X: -3, %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    
    $display("X: -2, %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: -1, %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: %b", x);
    #8 $display("Out: %b", outp);
    $display("X: -0.25, %b", x);
    #8 $display("Out: %b", outp);
    
    //zero
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    $display("X: ", x*SF);
    #8 $display("Out: ", outp*SF);
    
    en = 0;
    

end

endmodule
