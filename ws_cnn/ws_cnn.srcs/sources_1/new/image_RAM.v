`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2022 03:00:04 PM
// Design Name: 
// Module Name: image_RAM
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


module image_RAM(
input sys_clk,
input en,
input rst,
//input [7:0] addr1,
//input [7:0] addr2,
//input [7:0] addr3,
//output reg [9:0] dout1,
//output reg [9:0] dout2,
//output reg [9:0] dout3
output [9:0] x1, x2, x3
);

parameter MAX_IMG = 1024;
//(*dont_touch = "true"*) 
reg [7:0] ImageMem [0:MAX_IMG-1];
initial $readmemb("image0.data",ImageMem);

//always @ (rst) begin
//    dout1 = 10'b0;
//    dout2 = 10'b0;
//    dout3 = 10'b0;
//end

    reg done;
    parameter IMG_WIDTH = 32; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
    parameter [3:0] kernel_size = 5; //redefine new var for each layer if non-constant kernel size, assume square kernel
//    parameter [3:0] PE_SIZE = 9;
//    parameter MAX_ADDR = 1023; //set last addr
    
//    wire [7:0] ax1, ax2, ax3;

//    (*dont_touch = "true"*) 
    reg [9:0] addrx1, addrx2, addrx3;
//    wire [9:0] doutx1, doutx2, doutx3;
//    (*dont_touch = "true"*) 
    reg [9:0] x_in [0:2]; //0:2 or 0:4
    reg [9:0] p = 0;
    reg [9:0] q = 0;
//    reg [3:0] m;
    reg [9:0] max_q = IMG_WIDTH - kernel_size + 1; //layer_step;
    reg [9:0] max_p = IMG_WIDTH+3; //IMG_WIDTH+num_x(3);
//    reg en_din, rst_din;
//    reg [3:0] delay = 0;
    reg rst_ram = 0;

assign x1 = x_in[0];
assign x2 = x_in[1];
assign x3 = x_in[2];
    
//    image_RAM imgmem1(.clk(sys_clk), .rst(rst_ram), .en(en), .addr1(addrx1), .addr2(addrx2), .addr3(addrx3), .dout1(doutx1), .dout2(doutx2), .dout3(doutx3));
//    data_in din1(.sys_clk(sys_clk), .en(en_din), .rst(rst_din), .x1(x1), .x2(x2), .x3(x3));

always @ (posedge sys_clk or posedge rst) begin
    if (rst) begin
        p = 0;
        q = 0;
        done = 0;
//            delay = 0;
    end
    else if (en && ~ done) begin //else if (en && ~done)
        
            addrx1 = (q)*IMG_WIDTH+p-1;
            addrx2 = (1+q)*IMG_WIDTH+p-2;
            addrx3 = (2+q)*IMG_WIDTH+p-3;
                if (p>0 && p<=IMG_WIDTH) begin
                    x_in[0] = {ImageMem[addrx1][7], 2'b0, ImageMem[addrx1][6:0]};
                end
                else x_in[0] = 10'b0;
                if (p>1 && p<=IMG_WIDTH+1) begin
                    x_in[1] = {ImageMem[addrx2][7], 2'b0, ImageMem[addrx2][6:0]};
                end
                else x_in[1] = 10'b0;
                if (p>2) begin
                    x_in[2] = {ImageMem[addrx3][7], 2'b0, ImageMem[addrx3][6:0]};
                end
                else x_in[2] = 10'b0;
            p = p+1;
            $display("Data at ", addrx1+1, " is %b", x_in[0]);
            if (addrx3 == MAX_IMG+1)
                done = 1;
            if (p == max_p) begin
                p = 0;
                q = q+1;
            end
    end
end

//always @ (posedge clk or posedge rst) begin
//if (rst) begin
//    dout1 = 10'b0;
//    dout2 = 10'b0;
//    dout3 = 10'b0;
//end
//else if (en) begin
////    $display(ImageMem[1]);
//    if (addr1>0 && addr1<=MAX_IMG)
//        dout1 = {ImageMem[addr1][7], 2'b0, ImageMem[addr1][6:0]}; //for 9 bit data, dout = WeightMem[addr]
//    else dout1 = 10'b0;
//    if (addr2>0 && addr2<=MAX_IMG) 
//        dout2 = {ImageMem[addr2][7], 2'b0, ImageMem[addr2][6:0]};
//    else dout2 = 10'b0;
//    if (addr3>0 && addr3<=MAX_IMG)
//        dout3 = {ImageMem[addr3][7], 2'b0, ImageMem[addr3][6:0]};
//    else dout3 = 10'b0;
    
    
//end
//    if (rst) begin
//        dout = 10'b0;
//    end
//end

endmodule
