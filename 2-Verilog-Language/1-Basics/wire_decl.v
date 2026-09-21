default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire g;
    wire h;
    assign g= a&b;
    assign h = c&d;
    assign out =g|h;
    assign out_n = ~(g|h);
    

endmodule


