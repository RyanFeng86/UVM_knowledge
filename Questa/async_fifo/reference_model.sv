


`ifndef reference_model_SV
`define reference_model_SV

`include "agent_write.sv"




class my_reference_model extends uvm_component;
	`uvm_component_utils(my_reference_model);
	uvm_analysis_imp#(my_write_transaction,my_reference_model) ref_model_ap;
	function new(string name="async_reference_model",uvm_component parent);
		super.new(name,parent);
		ref_model_ap=new("ref_model_ap",this);
	endfunction
endclass

`endif
