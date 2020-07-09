`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   
); 

wire wire_1, wire_2;
assign wire_1 = a & b;
assign wire_2 = c & d;
assign out = wire_1 | wire_2;
assign out_n = ~out;

endmodule