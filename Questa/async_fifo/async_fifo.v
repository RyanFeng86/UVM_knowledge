module async_fifo #(parameter DEPTH = 32,
		    parameter WIDTH = 8)
(
	input [WIDTH-1:0] data_in,
	input write_en,
	input clk_w,

	input read_en,
	input clk_r,

	input rst,

	output wire [WIDTH-1:0] data_out	
);

function integer addr_width;
	input integer depth;
	integer i;
	begin
		addr_width=0;
		for(i=depth;i>1;i = i>>1) begin
			addr_width = addr_width + 1;
		end
	end
endfunction	
	
	wire [addr_width(DEPTH):0] write_addr_gray;
	wire [addr_width(DEPTH):0] read_addr_gray;

	reg [addr_width(DEPTH):0] write_addr_tmp_1;
	reg [addr_width(DEPTH):0] read_addr_tmp_1;

	reg [addr_width(DEPTH):0] write_addr_tmp_2;
	reg [addr_width(DEPTH):0] read_addr_tmp_2;

	wire [addr_width(DEPTH):0] write_addr_BCD;
	wire [addr_width(DEPTH):0] read_addr_BCD;

	reg full;
	reg empty;
	reg [addr_width(DEPTH):0] counter_w;
	reg [addr_width(DEPTH):0] counter_r;

	always @(posedge clk_w or negedge rst) begin
		if(!rst) begin
			write_addr_tmp_1<=0;
			read_addr_tmp_1<=0;
			write_addr_tmp_2<=0;
			read_addr_tmp_2<=0;
			
			counter_w<=0;
			counter_r<=0;			
			full<=0;
			empty<=1;
		end
		else begin
			read_addr_tmp_1<=read_addr_gray;
			read_addr_tmp_2<=read_addr_tmp_1;			
			if(!full && write_en) begin
				counter_w<=counter_w+1;
			end
		end
	end

	always @(posedge clk_r) begin
		if(rst) begin
			write_addr_tmp_1<=write_addr_gray;
			write_addr_tmp_2<=write_addr_tmp_1;
			if(!empty && read_en) begin
				counter_r<=counter_r+1;
			end			
		end
	end

	always @(*) begin
		if(read_addr_BCD[addr_width(DEPTH)-1:0] == counter_w[addr_width(DEPTH)-1:0] && read_addr_BCD[addr_width(DEPTH)]!=counter_w[addr_width(DEPTH)]) begin
			full=1;
		end
		else begin
			full=0;
		end

		if(write_addr_BCD==counter_r) begin
			empty=1;
		end
		else begin
			empty=0;
		end		
	end

	BCD_to_Gray #(addr_width(DEPTH)+1) from_write(.in(counter_w),.out(write_addr_gray));
	BCD_to_Gray #(addr_width(DEPTH)+1) from_read(.in(counter_r),.out(read_addr_gray));

	Gray_to_BCD #(addr_width(DEPTH)+1) to_read(.in(write_addr_tmp_2),.out(write_addr_BCD));
	Gray_to_BCD #(addr_width(DEPTH)+1) to_write(.in(read_addr_tmp_2),.out(read_addr_BCD));

	Memory #(DEPTH,WIDTH,addr_width(DEPTH)) memory(.data_in(data_in),.addr_w(counter_w),.write_en(!full && write_en),.addr_r(counter_r),.read_en(!empty && read_en),.data_out(data_out));
	
endmodule
