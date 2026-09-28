module top_module ( input clk, input d, output q );
    wire a,b;
    my_dff instance1(clk,d,a);
    my_dff instance2(clk,a,b);
    my_dff instance3(clk,b,q);
        

endmodule


