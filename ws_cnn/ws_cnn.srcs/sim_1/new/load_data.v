`timescale 1ns / 1ps

module load_data;
parameter MAX_IMG = 100;
parameter IMG_WIDTH = 10; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
parameter MAX_WGT = 77;
parameter PE_Y = 3; //vertical, determines how long it takes for data to come out
parameter PE_X = 3; //horizontal
parameter PE_SIZE = PE_X*PE_Y;

reg [9:0] ImageMem [0:MAX_IMG];
reg [9:0] WeightMem [0:MAX_WGT];
reg load_w = 0;
reg [9:0] wt [0:8];
//reg load_data = 0;

reg [9:0] bias; //only one bias per set of weights, the others all 0
wire [9:0] outpt;
reg [9:0] zero_bias = 10'b0;
reg clk, en;
reg clr;

//layer definitions
parameter num_layers = 2;
parameter kernel_size = 3; //redefine new var for each layer if non-constant kernel size, assume square kernel
parameter stride = 1;
//layer 1
parameter in_ch1 = 1;
parameter out_ch1 = 2; //num_biasx = outx
//layer 2
//parameter in_c2 = 2; //in channel = prev out channel
parameter out_ch2 = 3;
//layer 3
//parameter in3 = 2;
//parameter out_ch3 = 4;

//number of parameters per layer = kernel_size*kernel_size*inx*outx + outx
parameter layer_step = (IMG_WIDTH-kernel_size)/stride + 1;
//FC
parameter fcin1 = 16;
parameter fcout1 = 10;

parameter clk_time = 4; //in nanoseconds
parameter period = 2*clk_time; //in nanoseconds
parameter pe_time = PE_Y*period; //in nanoseconds

initial $readmemb("test_data10.dat",ImageMem);
//initial $readmemb("test_wt10.dat",WeightMem);

wire [9:0] ot [0:kernel_size-1];
//design_1 pe3 (.psum1(bias), .CLR(clr), .psum2(zero_bias), .psum3(zero_bias), .enable(en), 
//.outp1(ot[0]), .outp2(ot[1]),.outp3(ot[2]),.Q(outpt), .load_w(load_w), .sys_clk(clk), 
//.w11(wt[2]), .w12(wt[1]), .w13(wt[0]),.w21(wt[5]),.w22(wt[4]),.w23(wt[3]),.w31(wt[8]),.w32(wt[7]),.w33(wt[6]), .x1(x_in[0]), .x2(x_in[1]), .x3(x_in[2])); 

PE_array9 pe3(.psum1(bias), .clr(clr), .psum2(zero_bias), .psum3(zero_bias), .en(en), 
.outp1(ot[0]), .outp2(ot[1]),.outp3(ot[2]),
.acc_out(outpt), .load_w(load_w), .sys_clk(clk), 
.w11(wt[2]), .w12(wt[1]), .w13(wt[0]),.w21(wt[5]),.w22(wt[4]),.w23(wt[3]),.w31(wt[8]),.w32(wt[7]),.w33(wt[6]), .x1(x_in[0]), .x2(x_in[1]), .x3(x_in[2])); 

localparam SF = 2.0**-6.0;  // Q3.6 scaling factor is 2^-6

//for calculations
//reg signed [7:0] wa,wb;
//reg signed [15:0] wout;
//reg signed [7:0] ww;
//initial begin

//wa = 8'b00_000110;
//wb = 8'b00_010011;
//wout = wa*wb;
//ww = {wout[14],wout[12:6]};
//$display("%f * %f = %f", (wa*SF), (wb*SF), (ww*SF));
//end

initial begin //set clk
//    #5 clk <= !clk; //if no <=, will delay 1 clk cycle
//    //#5 is 5 MHz!!!, 5ns
    clk = 1;
    en = 1;
    forever begin
    //clk starts immediately, diff initial blocks run in parallel
    #clk_time clk = ~clk;
//        clr = ~en;
    end
end

//initial begin //set accum clr value in parallel
//clr = 1;
////#period; //load time before data go in, load weights
//#pe_time; //PE processing time
////#period; //one more cycle for data to enter accum
//#period;
//#period;
//#period;
//clr = 0;
//end

reg signed [9:0] x_in [0:kernel_size-1]; //0:2 or 0:4
integer k;

reg [7:0] addr, addrx1, addrx2, addrx3;
wire [9:0] dout, doutx1, doutx2, doutx3;
wire [7:0] count;
reg [7:0] max_count = 200; //PE_SIZE+2;
reg rst, enw, rstw;
reg [7:0] p, q;
reg [2:0] m;
reg [7:0] max_q = layer_step;
reg [7:0] max_p = IMG_WIDTH+kernel_size-1;

weight_RAM wgtmem1(.clk(clk), .rst(rstw), .en(enw), .addr(addr), .dout(dout));
counter count1(.clk(clk), .en(en), .count(count), .max_count(max_count), .rst(rst));
image_RAM imgmem1(.clk(clk), .rst(rst), .en(en), .addr1(addrx1), .addr2(addrx2), .addr3(addrx3), .dout1(doutx1), .dout2(doutx2), .dout3(doutx3));
//assign addr = count;

always @ (posedge clk) begin
    if (count == 0) begin
        for (m=0;m<=kernel_size; m=m+1) begin
            x_in[m] = zero_bias;
        end
        rst = 0;
        clr = 1;
    end
    if (count <= PE_SIZE) begin //1 extra count to write last output
        enw = 1;
//for (k=1; k<=PE_SIZE; k=k+1) begin
    //    for (k=n*PE_SIZE; k<(n+1)*PE_SIZE; k=k+1) //load weights
    //        $display("%d:%b",k,WeightMem[k]);
            addr = count+1; //addr starts from 1
            wt[count-1] = dout; //takes the previous cycle's value
    end
    else if (count == PE_SIZE+1) begin
//        en = 0;
        addr = count+1;
        bias = dout;
    end
    else if (count == PE_SIZE + 2) begin
        load_w = 1;
        addr = 0;
        rstw = 1;
//        #period;
//        load_w = 0;
        
    end
    else if (count == PE_SIZE + 3) begin //data_load starts here
        load_w = 0;
//        en = 1;
        enw = 0;
//        clr = 0;
//        rst = 1;
//        clr = 1;
        p = 0;
        q = 0;
//        addrx1 = (q)*IMG_WIDTH+p+1;
//        addrx2 = (1+q)*IMG_WIDTH+p-1+1;
//        addrx3 = (2+q)*IMG_WIDTH+p-2+1;
//        x_in[0] = 10'b0;
//        x_in[1] = 10'b0;
//        x_in[2] = 10'b0;
    end
    else if (count == PE_SIZE + 7) //plus 4 clks for accum_out
        clr = 0;
//    else begin
//  use counter for loop
//    end
    if (count >= PE_SIZE + 3) begin //load finish weights
        if (p == max_p) begin
            p = 0;
            q = q+1;
        end
        
//        for (m=0;m<kernel_size;m=m+1) begin
//            if (p<m) x_in[m] = 10'b0; //handles the start
//            else if (p>IMG_WIDTH-1+m) x_in[m] = 10'b0; //handles the end
//            else
            if (p<IMG_WIDTH) begin
                addrx1 = (q)*IMG_WIDTH+p+1;
                x_in[0] = doutx1;
//                x_in[0] = ImageMem[(q)*IMG_WIDTH+p]; //load x1, x2, x3 in parallel
            end
            else x_in[0] = 10'b0;
            if (p>0 && p<IMG_WIDTH+1) begin
                addrx2 = (1+q)*IMG_WIDTH+p-1+1;
                x_in[1] = doutx2;
//                x_in[1] = ImageMem[(1+q)*IMG_WIDTH+p-1];
            end
            else x_in[1] = 10'b0;
            if (p>1) begin
                addrx3 = (2+q)*IMG_WIDTH+p-2+1;
                x_in[2] = doutx3;
//                x_in[2] = ImageMem[(2+q)*IMG_WIDTH+p-2];
            end
            else x_in[2] = 10'b0;
//        end
        p = p+1;
        
        
    end
end


//initial begin
//    //TODO: Update weights for subsequent layers/ channels
    
    
////    bias = WeightMem[out_ch1*PE_SIZE]; //load bias
    
////    en = 1;
//#96;
//for (q=0;q<layer_step;q=q+1) begin //vertical
//    for (p=0;p<IMG_WIDTH+kernel_size-1;p=p+1) begin //horizontal
//        for (m=0;m<kernel_size;m=m+1) begin
//            if (p<m) x_in[m] = 10'b0; //handles the start
//            else if (p>IMG_WIDTH-1+m) x_in[m] = 10'b0; //handles the end
//            else
//                x_in[m] = ImageMem[(m+q)*IMG_WIDTH+p-m]; //load x1, x2, x3 in parallel
//        end
////            $display($time," ", outpt*SF);
//            #period; //wait one cycle before changing new x values
//    end //end p
//end //end q
//    x_in[kernel_size-1] = zero_bias; //reset last element to zero after 1 period
//    bias = zero_bias; //reset bias
//    //three outputs, 4 gaps (between lines), three outputs again

//end //end initial


endmodule