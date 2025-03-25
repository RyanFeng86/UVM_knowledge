`ifndef monitor_write_SV
`define monitor_write_SV

`include "transaction_write.sv"
`include "interface.sv"

class my_write_monitor extends uvm_monitor;
	`uvm_component_utils(my_write_monitor);
	uvm_analysis_port#(my_write_transaction) monitor_ap;
	virtual dut_interface m_vif;
	function new(string name="my_write_monitor",uvm_component parent);
		super.new(name,parent);
	endfunction

	virtual function void build_phase(uvm_phase phase);
		super.build_phase(phase);
		uvm_config_db#(virtual dut_interface)::get(this,"","vif",m_vif);
	endfunction
	

	virtual task run_phase(uvm_phase phase);
		my_write_transaction tmp;		
		forever begin
			tmp = my_write_transaction#(8)::type_id::create("tmp");
			@(posedge m_vif.clk_w);
			tmp.write_en=m_vif.write_en;
			tmp.ready=m_vif.ready;
			tmp.data_in=m_vif.data_in;
			`uvm_info("Write Monitor",$sformatf("data_in = %0h, write_en = %0b, ready = %0b, rst = %0b", m_vif.data_in,m_vif.write_en,m_vif.ready,m_vif.rst),UVM_MEDIUM);
		end
	endtask	
endclass
`endif