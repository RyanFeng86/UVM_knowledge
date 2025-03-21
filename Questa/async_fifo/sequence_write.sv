`ifndef sequence_write_SV
`define sequence_write_SV

`include "transaction_write.sv"

class my_write_sequence extends uvm_sequence #(my_write_transaction);
	`uvm_object_utils(my_write_sequence)
	function new(string name="async_write_sequence");
		super.new(name);
	endfunction
	
	virtual task body();
		if(starting_phase !=null)
			starting_phase.raise_objection(this);
		
		
		`uvm_do(req)
		
		#20;
		if(starting_phase!=null)
			starting_pahse.drop_objection(this);
	endtask
endclass

`endif