`ifndef driver_read_SV
`define driver_read_SV

`include "transaction_read.sv"
`include "interface.sv"

class my_read_driver extends uvm_driver #(my_read_transaction);
	`uvm_component_utils(my_read_driver);
	virtual dut_interface m_vif;
	function new(string name="my_read_driver", uvm_component parent);
		super.new(name,parent);
	endfunction

	virtual function void build_phase(uvm_phase phase);
		super.build_phase(phase);
		uvm_config_db#(virtual dut_interface)::get(this,"","vif",m_vif);
	endfunction
	
	virtual task run_phase(uvm_phase phase);
		forever begin
			seq_item_port.get_next_item(req);
			@(posedge m_vif.clk_r);
			seq_item_port.item_done();
		end		
	endtask

endclass
`endif
