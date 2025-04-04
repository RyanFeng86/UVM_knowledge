`ifndef monitor_read_SV
`define monitor_read_SV
`include "transaction_read.sv"
`include "interface.sv"

class my_read_monitor extends uvm_monitor;
	`uvm_component_utils(my_read_monitor);
	virtual dut_interface m_vif;
	function new(string name="my_read_monitor",uvm_component parent);
		super.new(name,parent);
	endfunction

	virtual function void build_phase(uvm_phase phase);
		super.build_phase(phase);
		uvm_config_db#(virtual dut_interface)::get(this,"","vif",m_vif);
	endfunction
	

	virtual task run_phase(uvm_phase phase);
		forever begin
			@(posedge m_vif.clk_r);
			`uvm_info("Read Monitor",$sformatf("data_out = %0h, read_en = %0b, valid = %0b", m_vif.data_out,m_vif.read_en,m_vif.valid),UVM_MEDIUM);
		end
	endtask	
endclass
`endif
