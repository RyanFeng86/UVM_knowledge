`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2024 12:39:50 AM
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


module TB(
    output reg clk,
    output reg reset,
    output reg key0,
    output reg key1,
    output reg key2,
    output reg key3
);

wire [15:0] out;

initial begin
    clk=0;
    reset=1;
    key0=1;
    key1=1;
    key2=1;
    key3=1;
    
    
    
    #87;
    reset=0;
    
    #60;
    reset=1;
    
    #58;
    key0=0;
    
    #69;
    key0=1;
    
    #88;
    key1=0;
    
    #90;
    key1=1;
    
    #65;
    key2=0;
    
    #100;
    key2=1;
    
    #90;
    key3=0;
    
    #79;
    key3=1;
end

always begin
    #10 clk = ~clk;
end

control TB(
.clk(clk),
.reset(reset),
.key0(key0),
.key1(key1),
.key2(key2),
.key3(key3),
.control(out)
);



endmodule
