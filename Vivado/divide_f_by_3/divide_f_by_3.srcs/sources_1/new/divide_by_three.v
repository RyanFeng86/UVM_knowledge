`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 09:49:51 AM
// Design Name: 
// Module Name: divide_by_three
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


module divide_by_three(
    input clk,
    input rst,
    output divided
    );
    reg [1:0] counter;
    reg tmp_1, tmp_2;
    always @(posedge clk or negedge rst) begin
        if(!rst) begin
            counter<=0;
            tmp_1<=0;
            tmp_2<=0;
        end          
        else if (counter == 2'b10) begin
            counter<=0;
        end 
        else begin
            counter<= counter + 1'b1;
        end        
    end
    
    always @(posedge clk) begin
        if(counter == 1) begin
            tmp_1<=1;
        end else begin
            tmp_1<=0;
        end
    end
    
    always @(negedge clk) begin
        tmp_2<=tmp_1;
    end
    
    assign divided = tmp_1 | tmp_2;  
    
endmodule
