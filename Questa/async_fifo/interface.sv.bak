interface dut_interface #(parameter DEPTH=32,parameter WIDTH=8);
logic clk_w,clk_r,write_en,read_en,rst,ready,valid;
logic [WIDTH-1:0] data_in,data_out;

modport writer(
	input clk_w,write_en,rst,
	output ready
);

modport reader(
	input clk_r,read_en,
	output data_out,valid
);
endinterface
