`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 09:54:47 AM
// Design Name: 
// Module Name: TB
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


module divide_by_three_TB;

    reg clk, rst;
    wire divided;
    
    divide_by_three uut(.clk(clk),
                           .rst(rst),
                           .divided(divided));    
    always #10 clk = ~clk;
    
    initial begin
        clk = 0;
        rst = 1;
        #20;
        rst = 0;
        #50;
        
        rst = 1;
        
        #600;
        $finish;
    end
    
    initial begin
          $monitor("Time = %0t | clk = %b | rst = %b | clk_out = %b", $time, clk, rst, divided);
    end
endmodule
