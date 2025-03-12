module Gray_to_BCD #(parameter WIDTH = 5)(
input [WIDTH-1:0] in,
output [WIDTH-1:0] out
);

genvar i;
generate
	for(i=WIDTH-1;i>=0;i = i - 1) begin
		if(i == WIDTH-1) begin
			assign out[WIDTH-1]=in[WIDTH-1];
		end 
		else begin
			assign out[i]=out[i+1] ^ in[i];
		end
	end
endgenerate
endmodule
