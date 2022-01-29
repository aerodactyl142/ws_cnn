`timescale 1ns / 1ps

module load_data;
parameter MAX_IMG = 25;
parameter IMG_WIDTH = 5; //fixed size for small images, = sqrt(1024), num_img = MAX_IMG/1024
parameter MAX_WGT = 10;
parameter PE_Y = 3; //vertical, determines how long it takes for data to come out
parameter PE_X = 3; //horizontal
parameter PE_SIZE = PE_X*PE_Y;

reg [7:0] ImageMem [0:MAX_IMG];
reg [7:0] WeightMem [0:MAX_WGT];
reg load_w = 0;
reg [7:0] wt [0:8];
//reg load_data = 0;
reg [7:0] x1;
reg [7:0] x2;
reg [7:0] x3;

reg [7:0] bias; //only one bias per set of weights, the others all 0
wire [7:0] outpt;
reg [7:0] zero_bias = 8'b0;
reg clk, en;
reg clr;

//layer definitions
parameter num_layers = 3;
parameter kernel_size = 3; //redefine for each layer if non-constant kernel size, assume square kernel
parameter stride = 1;
//layer 1
parameter in1 = 1;
parameter out1 = 2; //num_biasx = outx
//layer 2
parameter in2 = 2;
parameter out2 = 2;
//layer 3
parameter in3 = 2;
parameter out3 = 4;
//number of parameters per layer = kernel_size*kernel_size*inx*outx + outx
parameter layer_step = (IMG_WIDTH-kernel_size)/stride + 1;
//FC
parameter fcin1 = 16;
parameter fcout1 = 10;

parameter clk_time = 5; //in nanoseconds
parameter period = 2*clk_time; //in nanoseconds
parameter pe_time = PE_Y*period; //in nanoseconds

initial $readmemb("test_data.dat",ImageMem);
initial $readmemb("test_wt.dat",WeightMem);

//wire [7:0] abc;
//WS_PE pe1(.psum(bias), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[0]), .xin(x1), .outp(abc));

//wire [7:0] o11, o12, o13, o21,o22,o23,o31,o32,o33;
//wire [7:0] fx11, fx12, fx21,fx22,fx31,fx32;

wire [7:0] ot [0:2];
design_1 pe3 (.bias(bias), .CLR(clr), .psum2(zero_bias), .psum3(zero_bias), .enable(en), 
.outp1(ot[0]), .outp2(ot[1]),.outp3(ot[2]),.Q(outpt), .load_w(load_w), .sys_clk(clk), 
.w0(wt[2]), .w1(wt[1]), .w2(wt[0]),.w21(wt[5]),.w22(wt[4]),.w23(wt[3]),.w31(wt[8]),.w32(wt[7]),.w33(wt[6]), .x1(x1), .x2(x2), .x3(x3)); 

//wire signed [7:0] o11,o21,o31,fx11,fx21,fx31;
//WS_PE pe11(.psum(bias), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[2]), .xin(x1), .outp(o11), .f_inp(fx11));
//WS_PE pe12(.psum(zero_bias), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[1]), .xin(fx11), .outp(o12), .f_inp(fx12));
//WS_PE pe13(.psum(zero_bias), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[0]), .xin(fx12), .outp(o13));
//WS_PE pe21(.psum(o11), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[5]), .xin(x2), .outp(o21), .f_inp(fx21));
//WS_PE pe22(.psum(o12), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[4]), .xin(fx21), .outp(o22), .f_inp(fx22));
//WS_PE pe23(.psum(o13), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[3]), .xin(fx22), .outp(o23));
//WS_PE pe31(.psum(o21), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[8]), .xin(x3), .outp(o31), .f_inp(fx31));
//WS_PE pe32(.psum(o22), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[7]), .xin(fx31), .outp(o32), .f_inp(fx32));
//WS_PE pe33(.psum(o23), .enable(en), .sys_clk(clk), .load_w(load_w), .win(wt[6]), .xin(fx32), .outp(o33));
//only one final output given here
//for ease of debug and splitting PE arrays, make more smaller PE arrays

//wire [7:0] acc_out;

//accum acc(.sys_clk(clk), .CLR(clr), .D1(o31), .D2(o32), .D3(o33), .Q(acc_out)); 

//reg signed [7:0] wa,wb;
//reg signed [15:0] wout;
//reg signed [7:0] ww;
//localparam SF = 2.0**-6.0;  // Q1.6 scaling factor is 2^-6
//initial begin

//wa = 8'b00_000110;
//wb = 8'b00_010011;
//wout = wa*wb;
//ww = {wout[14],wout[12:6]};
//$display("%f * %f = %f", (wa*SF), (wb*SF), (ww*SF));
//end
localparam SF = 2.0**-6.0;  // Q1.6 scaling factor is 2^-6

integer k;
initial begin
//    #5 clk <= !clk; //if no <=, will delay 1 clk cycle
//    //#5 is 5 MHz!!!, 5ns
    clk = 1;
    forever begin
    //clk starts immediately, diff initial blocks run in parallel
    
    #clk_time clk = ~clk;
//        clr = ~en;
    end
end

initial begin
clr = 1;
//#period; //load time before data go in, load weights
#pe_time; //PE processing time
//#period; //one more cycle for data to enter accum
#period;
#period;
#period;
clr = 0;
end

reg signed [7:0] x_in [0:kernel_size]; //0:3 or 0:5
//integer i, n, fc_times;
integer n = 0;
//reg [7:0] a,b,c,d,f;
//reg [14:0] e;//,f;
initial begin
//a = 8'b1100;
//b = 8'b100000;
//d = 8'b1100;
//e = a*b;
////f = e + d<<<6;
//c = {e[14],e[12:6]};
//f = c+d;
////$display("%b * %b = %b, plus bias to %b, with final outp %b", a,b,e,f,c);

//$display("%b * %b = %b, truncated to %b, with final outp %b", a,b,e,c,f);
for (n=0;n<=kernel_size; n=n+1) begin
    x_in[n] = zero_bias;
end

x1 = zero_bias;
x2 = zero_bias;
x3 = zero_bias;
//weights only need to be loaded one time
//$display("Contents of Mem after reading data file:");
//for (n=0; n<304/PE_SIZE; n=n+1) begin
//use only first 9 for now
for (k=0; k<PE_SIZE; k=k+1)
//    for (k=n*PE_SIZE; k<(n+1)*PE_SIZE; k=k+1) //load weights
//        $display("%d:%b",k,WeightMem[k]);
        wt[k] = WeightMem[k]; 
    en = 0;
    load_w = 1;
//    end
    #period
    load_w = 0;
//end

bias = WeightMem[PE_SIZE]; //load bias
$display(bias);
//bias = 8'b0;
//    for (i=0; i<PE_SIZE; i = i+1) begin //load inputs
//        xin[i] = ImageMem[i];
//    end
en = 1;
for (n=0; n<=kernel_size; n=n+1) begin
x1 = ImageMem[0];
#period;
x1 = ImageMem[1];
x2 = ImageMem[IMG_WIDTH]; //5
#period;
//$display($time,x1,wt[2],o11);
//$display(x2,wt[5],o21);
x1 = ImageMem[2];
x2 = ImageMem[IMG_WIDTH+1]; //6
x3 = ImageMem[2*IMG_WIDTH]; //10
//$display($time,x3,wt[2],bias,o11);
#period;
//$display($time,x1,wt[2],o11);
//$display(x3,wt[8],o31);
x1 = zero_bias;
x2 = ImageMem[7];
x3 = ImageMem[11];
#period;
//$display($time,x1,wt[2],o11);

x2 = zero_bias;
x3 = ImageMem[12];
#period;
//$display($time,x1,wt[2],o11);

x3 = zero_bias;
//$display((o31+o32+o33)*SF);

end
#30;
en = 0;
//    #2000;
    //counter put into a and b
//    a = count[0];
//    b = count[1];
end
//////////////////////input buffer stuff//////////////////////////
// // Inputs
// reg [7:0] di;
// reg RD;
// reg WR;
// reg EN;
// reg Rst;
 
// // Outputs
// wire [7:0] do;

//// wire EMPTY;

//// wire FULL;
//// wire [5:0] count;

// // Instantiate the Unit Under Test (UUT)
// inp_buf uut (.sys_clk(clk), .d1(di), .read(RD), .write(WR), .en(EN), .o1(do), .rst(Rst)); //, .empty(EMPTY), .full(FULL));

// initial begin

//  // Initialize Inputs
//  di  = 8'h0;
//  RD  = 1'b0;
//  WR  = 1'b0;
//  EN  = 1'b0;
//  Rst  = 1'b1;

//  // Wait 100 ns for global reset to finish
//  #100;        

//  // Add stimulus here

//  EN  = 1'b1;
//  Rst  = 1'b1;
//  #10;
//  Rst  = 1'b0;
//  WR  = 1'b1;
////#10;
//for (i=0; i<32; i=i+1) begin
//    di <= ImageMem[i+512];
////    $display("%d:%b",i,WeightMem[i]);
//    #4; //this has to be min 10 because system clk width
//end

////dataIn = 0;
//  WR = 1'b0;
//#10;
//  RD = 1'b1;  
//#100;
//RD = 1'b0;
// end 
/////////////////////////////////////////////////////////////
//   always #10 Clk = ~Clk;    


endmodule