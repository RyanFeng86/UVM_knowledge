`ifndef agent_SV
`define agent_SV

`include "transaction.sv"
`include "driver.sv"
`include "sequencer.sv"
`include "monitor.sv"

class master_agent extends uvm_agent;
    `uvm_component_utils(master_agent)      //register agent
    my_sequencer m_seqr;
    my_driver m_driv;
    my_monitor m_moni;

    function new(string name="",uvm_component parent);
        super.new(name,parent);
    endfunction

    virtual function void build_phase(uvm_phase phase); //build phase is the first phase to be executed, sequencer, driver, monitor will be built here
        super.build_phase(phase);
        if(is_active == UVM_ACTIVE) begin   //agent has two mode, active and passive, is_active is an internal value which identify agent's mode. If agent is active, sequencer and driver should be constructed
            m_seqr=my_sequencer::type_id::create("m_seqr",this);
            m_driv=my_driver::type_id::create("m_driv",this);
        end
	m_moni=my_monitor::type_id::create("m_moni",this); //no matter what mode agent is working on, monitor is required
    	//create instead of new is because create is factory mechanism, it helps code reusing.
    endfunction
    

    virtual function void connect_phase(uvm_phase phase);
        if(is_active == UVM_ACTIVE) begin
            m_driv.seq_item_port.connect(m_seqr.seq_item_export);//connect driver's seq_item_port with sequencer's seq_item_export
        end
    endfunction
endclass

`endif

