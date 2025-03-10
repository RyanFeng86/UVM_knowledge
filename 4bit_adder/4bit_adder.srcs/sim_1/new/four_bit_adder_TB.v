`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2024 09:23:54 PM
// Design Name: 
// Module Name: four_bit_adder_TB
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


module four_bit_adder_TB;

// Declare testbench signals
    reg [3:0] A;    // 4-bit input A
    reg [3:0] B;    // 4-bit input B
    reg [3:0] a,b,c;
    reg Cin;        // Carry input
    wire [3:0] Sum; // 4-bit sum output
    wire Cout;      // Carry output

    // Instantiate the 4-bit adder module
    four_bit_adder uut (
        .A(A),
        .B(B),
        .cin(Cin),
        .sum(Sum),
        .cout(Cout)
    );

    // Test cases
    initial begin
        // Display the test header
        $display("A    B    Cin  |  Sum  Cout");
        $display("-------------------------------");

        // Test 1: A = 4'b0000, B = 4'b0000, Cin = 0
        A = 4'b0000; B = 4'b0000; Cin = 0;
        #10;  // Wait for 10 time units
        $display("%b  %b  %b  |  %b  %b", A, B, Cin, Sum, Cout);

        // Test 2: A = 4'b0001, B = 4'b0010, Cin = 0
        A = 4'b0001; B = 4'b0010; Cin = 0;
        #10;
        $display("%b  %b  %b  |  %b  %b", A, B, Cin, Sum, Cout);

        // Test 3: A = 4'b1010, B = 4'b0111, Cin = 0
        A = 4'b1010; B = 4'b0111; Cin = 0;
        #10;
        $display("%b  %b  %b  |  %b  %b", A, B, Cin, Sum, Cout);

        // Test 4: A = 4'b1111, B = 4'b1111, Cin = 0
        A = 4'b1111; B = 4'b1111; Cin = 0;
        #10;
        $display("%b  %b  %b  |  %b  %b", A, B, Cin, Sum, Cout);

        // Test 5: A = 4'b1101, B = 4'b1010, Cin = 1
        A = 4'b1101; B = 4'b1010; Cin = 1;
        #10;
        $display("%b  %b  %b  |  %b  %b", A, B, Cin, Sum, Cout);

        // Test 6: A = 4'b1111, B = 4'b1111, Cin = 1
        A = 4'b1111; B = 4'b1111; Cin = 1;
        #10;
        $display("%b  %b  %b  |  %b  %b", A, B, Cin, Sum, Cout);
        
        #10;
        a=0;b=1;
        c=#5 a+b;
        $display("%d",c);
        
          
        
        // End simulation
        $finish;
    end

endmodule
