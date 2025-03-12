`timescale 1ns/100ps
`include "async_fifo.v"
`include "memory_32x8.v"
`include "Gray_to_BCD.v"
`include "BCD_to_Gray.v"
module Normal_TB #(parameter DEPTH=32,
		   parameter WIDTH=8);

reg clk_w,clk_r,write_en,read_en,rst;
reg [WIDTH-1:0] data_in;
wire [WIDTH-1:0] data_out;
async_fifo #(DEPTH,WIDTH) fifo(.data_in(data_in),.write_en(write_en),.clk_w(clk_w),.read_en(read_en),.clk_r(clk_r),.rst(rst),.data_out(data_out));

always #10 clk_w= ~clk_w;
always #20 clk_r= ~clk_r;

initial begin
	rst=1;clk_w=0;clk_r=0;
	#10;
	rst=0;
	#40;
	rst=1;
	fork
		repeat (200) begin
			write_en = 1;
			data_in=8'hFF;
			#5;
			write_en=0;
			#5
			write_en=1;
			data_in=8'h00;
			
		end
		

		repeat (50) begin
			read_en=1;
			#20;
			$display("read out data:%0h at %0t",data_out,$time);
			read_en=0;
			#20;
		end
	join
	
	$finish;
	
end



endmodule
