`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2022 02:35:36 AM
// Design Name: 
// Module Name: layer2_ram
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


module layer2_ram(
input sys_clk,
input en,
//input start_addr,
output [10:0] x1, x2, x3, x4, x5
);

parameter MAX_IMG = 1176;
//(*dont_touch = "true"*) 
reg [10:0] ImageMem [0:MAX_IMG-1];
initial $readmemb("image0mp1out.data",ImageMem);

parameter IMG_WIDTH = 14; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
parameter [3:0] kernel_size = 5; //redefine new var for each layer if non-constant kernel size, assume square kernel
//localparam SF = 2.0**-6.0;  // Q3.8 scaling factor is 2^-8

//    (*dont_touch = "true"*) 
reg [9:0] addrx1, addrx2, addrx3, addrx4, addrx5;
//    (*dont_touch = "true"*) 
reg [10:0] x_in [0:4]; //0:2 or 0:4
reg [9:0] p = 0;
reg [9:0] q = 0;
reg [9:0] max_q = IMG_WIDTH - kernel_size + 1; //layer_step;
reg [9:0] max_p = IMG_WIDTH+5; //IMG_WIDTH+num_x(5);
reg[9:0] start_addr = 0;
assign x1 = x_in[0];
assign x2 = x_in[1];
assign x3 = x_in[2];
assign x4 = x_in[3];
assign x5 = x_in[4];

always @ (posedge sys_clk) begin
    if (en ) begin
        addrx1 = start_addr + (q)*IMG_WIDTH+p-1;
        addrx2 = start_addr + (1+q)*IMG_WIDTH+p-2;
        addrx3 = start_addr + (2+q)*IMG_WIDTH+p-3;
        addrx4 = start_addr + (3+q)*IMG_WIDTH+p-4;
        addrx5 = start_addr + (4+q)*IMG_WIDTH+p-5;
//        $display(addrx1, " ", addrx2, " ", addrx3, " ",addrx4, " ", addrx5);
//        $display(x_in[0]*SF, " ", x_in[1]*SF, " ", x_in[2]*SF, " ",x_in[3]*SF, " ", x_in[4]*SF);
        if (p>0 && p<=IMG_WIDTH) begin
            x_in[0] = {ImageMem[addrx1]};
        end
        else x_in[0] = 11'b0;
        if (p>1 && p<=IMG_WIDTH+1) begin
            x_in[1] = {ImageMem[addrx2]};
        end
        else x_in[1] = 11'b0;
        if (p>2 && p<=IMG_WIDTH+2) begin
            x_in[2] = {ImageMem[addrx3]};
        end
        else x_in[2] = 11'b0;
        if (p>3 && p<=IMG_WIDTH+3) begin
            x_in[3] = {ImageMem[addrx4]};
        end
        else x_in[3] = 11'b0;
        if (p>4 && p<=IMG_WIDTH+4) begin
            x_in[4] = {ImageMem[addrx5]};
        end
        else x_in[4] = 11'b0;
        p = p+1;
//            $display("Data at ", addrx1+1, " is %b", x_in[0]);
        if (p == max_p) begin
            p = 0;
            q = q+1;
        end
        if (q == max_q) begin
            p = 0;
            q = 0;
        end
    end
end

endmodule
