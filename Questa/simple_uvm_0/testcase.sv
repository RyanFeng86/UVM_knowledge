`ifndef testcase_SV
`define testcase_SV

`include "env.sv"
`include "sequence.sv"

class my_test extends uvm_test;
    `uvm_component_utils(my_test)

    my_env m_env;
    function new(string name="",uvm_component parent);
        super.new(name,parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        m_env=my_env::type_id::create("m_env",this);

        //assign sequence to a sequencer, uvm_config_db is used to set source to target
        //sequence will be used in sequencer's run_phase
        //hence, m_sequence will be activated during run_phase
        //after this command, sequencer's default_sequence will be pointed to m_sequence
        uvm_config_db#(uvm_object_wrapper)::set(this,"*.m_seqr.run_phase","default_sequence",my_sequence::get_type());

    endfunction

    virtual function void start_of_simulation_phase(uvm_phase phase);
        super.start_of_simulation_phase(phase);
        uvm_top.print_topology(uvm_default_tree_printer);
    endfunction

endclass



`endif
