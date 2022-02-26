`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2022 12:05:01 AM
// Design Name: 
// Module Name: wgt_ram5
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


module img_ram5(
input sys_clk,
input en,
output [10:0] x1, x2, x3, x4, x5
);

parameter MAX_IMG = 1024;
//(*dont_touch = "true"*) 
reg [7:0] ImageMem [0:MAX_IMG-1];

initial $readmemb("image1.data", ImageMem);

parameter IMG_WIDTH = 32; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
parameter [3:0] kernel_size = 5; //redefine new var for each layer if non-constant kernel size, assume square kernel
//localparam SF = 2.0**-6.0;  // Q3.8 scaling factor is 2^-8

//    (*dont_touch = "true"*) 
reg [9:0] addrx1, addrx2, addrx3, addrx4, addrx5;
//    (*dont_touch = "true"*) 
reg [10:0] x_in [0:4]; //0:2 or 0:4
reg [9:0] p = 0;
reg [9:0] q = 0;
//reg [9:0] max_q = IMG_WIDTH - kernel_size + 1; //layer_step;
reg [9:0] max_p = IMG_WIDTH+5; //IMG_WIDTH+num_x(5);

assign x1 = x_in[0];
assign x2 = x_in[1];
assign x3 = x_in[2];
assign x4 = x_in[3];
assign x5 = x_in[4];

always @ (posedge sys_clk) begin
    if (en ) begin
        addrx1 = (q)*IMG_WIDTH+p-1;
        addrx2 = (1+q)*IMG_WIDTH+p-2;
        addrx3 = (2+q)*IMG_WIDTH+p-3;
        addrx4 = (3+q)*IMG_WIDTH+p-4;
        addrx5 = (4+q)*IMG_WIDTH+p-5;
//        $display(addrx1, " ", addrx2, " ", addrx3, " ",addrx4, " ", addrx5);
//        $display(x_in[0]*SF, " ", x_in[1]*SF, " ", x_in[2]*SF, " ",x_in[3]*SF, " ", x_in[4]*SF);
        if (p>0 && p<=IMG_WIDTH) begin
            x_in[0] = {2'b0, ImageMem[addrx1], 1'b0};
        end
        else x_in[0] = 11'b0;
        if (p>1 && p<=IMG_WIDTH+1) begin
            x_in[1] = {2'b0, ImageMem[addrx2], 1'b0};
        end
        else x_in[1] = 11'b0;
        if (p>2 && p<=IMG_WIDTH+2) begin
            x_in[2] = {2'b0, ImageMem[addrx3], 1'b0};
        end
        else x_in[2] = 11'b0;
        if (p>3 && p<=IMG_WIDTH+3) begin
            x_in[3] = {2'b0, ImageMem[addrx4], 1'b0};
        end
        else x_in[3] = 11'b0;
        if (p>4 && p<=IMG_WIDTH+4) begin
            x_in[4] = {2'b0, ImageMem[addrx5], 1'b0};
        end
        else x_in[4] = 11'b0;
        p = p+1;
//            $display("Data at ", addrx1+1, " is %b", x_in[0]);
        if (p == max_p) begin
            p = 0;
            q = q+1;
        end
    end
end

endmodule
