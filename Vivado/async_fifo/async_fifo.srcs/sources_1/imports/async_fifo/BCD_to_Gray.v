module BCD_to_Gray #(parameter WIDTH = 5)(
input [WIDTH-1:0] in,
output [WIDTH-1:0] out
);

assign out={0,in[WIDTH-1:1]} ^ in;

endmodule