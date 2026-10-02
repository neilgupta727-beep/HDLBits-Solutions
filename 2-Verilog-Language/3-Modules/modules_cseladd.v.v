module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);
    wire c1;
    wire [15:0] high1,high2;
    add16 instance1(a[15:0],b[15:0],1'b0,sum[15:0],c1);
    add16 instance2(a[31:16],b[31:16],1'b0,high1,);
    add16 instance3(a[31:16],b[31:16],1'b1,high2,);
    assign sum[31:16] = c1 ? high2 : high1;
 
endmodule


