`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 02:22:14 PM
// Design Name: 
// Module Name: sequence_detector
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


module sequence_detector(
    input clk,
    input rst,
    input sequence,
    output result
    );
    
    enum state{
        idle,first_1,first_0,second_1,third_1,second_0
    };           
    
    state current_state,next_state;
    always @(posedge clk or negedge rst) begin
        if(!rst) begin
            current_state<= idle;
        end
    end
           
endmodule
