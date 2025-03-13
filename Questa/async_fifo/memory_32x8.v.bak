module Memory #(parameter DEPTH=32, //fifo depth
		parameter WIDTH=8, //fifo data width
		parameter ADDR_WIDTH=5
)(
	input [WIDTH-1:0] data_in,
	input [ADDR_WIDTH-1:0] addr_w,
	input write_en,
	
	input [ADDR_WIDTH-1:0] addr_r,
	input read_en,	
	
	output [WIDTH-1:0] data_out

);


	reg [WIDTH-1:0] mem [DEPTH-1:0];
	reg [WIDTH-1:0] data;

	always @(write_en or addr_w) begin
		if(write_en) begin
			mem[addr_w]=data_in;
		end
	end
	
	always @(read_en or addr_r) begin		
		if(read_en) begin
			data=mem[addr_r];
		end
	end
	assign data_out=data;
endmodule
