`include "uvm_macros.svh"  
`ifndef sequence_read_SV
`define sequence_read_SV
`include "transaction_read.sv"


class my_read_sequence extends uvm_sequence #(my_read_transaction);
	`uvm_object_utils(my_read_sequence)
	function new(string name="async_read_sequence");
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

