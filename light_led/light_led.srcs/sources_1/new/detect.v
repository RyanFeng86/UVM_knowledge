`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2024 11:54:10 PM
// Design Name: 
// Module Name: detect
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


module detect(
    input clk,
    input a,    
    output wire b
    );
    
    reg tmp0,tmp1,q;
    always @(posedge clk) begin
        tmp0<=a;
        tmp1<=tmp0;
        q<=tmp1;
    end    
    assign b=(a && tmp0 && tmp1 && q)?1:0;
endmodule
