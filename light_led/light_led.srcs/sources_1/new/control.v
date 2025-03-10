`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2024 11:36:04 PM
// Design Name: 
// Module Name: control
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


module control(
input clk,
input reset,
input key0,
input key1,
input key2,
input key3,
output [15:0] control
    );
    wire reset_,key0_,key1_,key2_,key3_;
    
    detect reset_pin(.clk(clk),.a(reset),.b(reset_));
    detect key0_pin(.clk(clk),.a(key0),.b(key0_));
    detect key1_pin(.clk(clk),.a(key1),.b(key1_));
    detect key2_pin(.clk(clk),.a(key2),.b(key2_));
    detect key3_pin(.clk(clk),.a(key3),.b(key3_));
    
    reg [2:0] state;
    reg [15:0] out;
    always @(posedge clk or negedge reset_) begin
        if(!reset_) begin
            state<=3'b000;
            end
        else 
            begin
                if(!key0_) begin
                    state<=3'b001;
                end
                if(!key1_) begin
                    state<=3'b010;
                end
                if(!key2_) begin
                    state<=3'b011;
                end
                if(!key3_) begin
                    state<=3'b100;
                end
             end 
    end
    
    always @(*) begin
        case(state) 
        3'b000:
            begin
                out[7:0]=8'b11111111;
                out[15:8]=8'b00000000;
            end
        3'b001:
            begin
                out[7:0]=8'b00100100;
                out[15:8]=8'b00001001;
            end
        3'b010:
            begin
                out[7:0]=8'b01001000;
                out[15:8]=8'b00010010;
            end
        3'b011:
            begin
                out[7:0]=8'b01101100;
                out[15:8]=8'b00011011;
            end
        3'b100:
            begin
                out[7:0]=8'b10010000;
                out[15:8]=8'b00100100;
            end
        default:
            begin
                out[7:0]=8'b11111111;
                out[15:8]=8'b00000000;
            end
        endcase
    end
    
    assign control=out;
endmodule
