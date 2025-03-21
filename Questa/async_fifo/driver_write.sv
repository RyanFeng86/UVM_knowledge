`ifndef driver_write_SV
`define driver_write_SV

`include "transaction_write.sv"
`include "interface.sv"



class my_write_driver extends uvm_driver #(my_write_transaction);
	`uvm_component_utils(my_write_driver);
	virtual dut_interface m_vif;
	function new(string name="my_write_driver", uvm_component parent);
		super.new(name,parent);
	endfunction

	virtual function void build_phase(uvm_phase phase);
		super.build_phase(phase);
		uvm_config_db#(virtual dut_interface)::get(this,"","vif",m_vif);
	endfunction
	
	virtual task run_phase(uvm_phase phase);
		forever begin
			seq_item_port.get_next_item(req);
			@(posedge m_vif.clk_w);
			seq_item_port.item_done();
		end		
	endtask

endclass
`endif
