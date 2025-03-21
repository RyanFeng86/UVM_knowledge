`ifndef agent_write_SV
`define agent_write_SV

`include "sequencer_write.sv"
`include "driver_write.sv"
`include "monitor_write.sv"


class my_write_agent extends uvm_agent;
	`uvm_component_utils(my_write_agent);
	my_write_sequencer m_w_sequencer;
	my_write_driver m_w_driver;
	my_write_monitor m_w_monitor;
	function new(string name="",uvm_component parent);
		super.new(name,parent);
	endfunction
	
	virtual function void build_phase(uvm_phase phase);
		super.build_phase(phase);
		if(is_active==UVM_ACTIVE) begin
			m_w_sequencer=my_write_sequencer::type_id::create("m_w_sequencer",this);
			m_w_driver=my_write_driver::type_id::create("m_w_driver",this);
		end
		m_w_monitor=my_write_monitor::type_id::create("m_w_monitor",this);
	endfunction

	virtual function void connect_phase(uvm_phase phase);
		if(is_active==UVM_ACTIVE)
			m_w_driver.seq_item_port.connect(m_w_sequencer.seq_itme_export);
	endfunction

endclass
`endif
