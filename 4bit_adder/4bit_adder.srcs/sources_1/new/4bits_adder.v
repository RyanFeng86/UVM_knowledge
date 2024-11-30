module four_bit_adder(
    input [3:0] A,
    input [3:0] B,
    input cin,
    output [3:0] sum,
    output cout
);

assign {cout,sum} = A+B+cin;

endmodule