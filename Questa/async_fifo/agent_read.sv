`ifndef agent_read_SV
`define agent_read_SV

`include "sequencer_read.sv"
`include "driver_read.sv"
`include "monitor_read.sv"


class my_read_agent extends uvm_agent;
	`uvm_component_utils(my_read_agent);
	my_read_sequencer m_r_sequencer;
	my_read_driver m_r_driver;
	my_read_monitor m_r_monitor;
	function new(string name="",uvm_component parent);
		super.new(name,parent);
	endfunction
	
	virtual function void build_phase(uvm_phase phase);
		super.build_phase(phase);
		if(is_active==UVM_ACTIVE) begin
			m_r_sequencer=my_read_sequencer::type_id::create("m_r_sequencer",this);
			m_r_driver=my_read_driver::type_id::create("m_r_driver",this);
		end
		m_r_monitor=my_read_monitor::type_id::create("m_r_monitor",this);
	endfunction

	virtual function void connect_phase(uvm_phase phase);
		if(is_active==UVM_ACTIVE)
			m_r_driver.seq_item_port.connect(m_r_sequencer.seq_itme_export);
	endfunction

endclass
`endif
