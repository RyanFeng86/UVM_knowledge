`ifndef driver_SV
`define driver_SV

`include "transaction.sv"
//`include "sequencer.sv"

class my_driver extends uvm_driver #(my_transaction);   //assign driver's transaction type using my_transaction as a parameter
    `uvm_component_utils (my_driver)

    function new(string name="my_driver",uvm_component parent);//use parent pass object and build the UVM structure tree layer by layer. If you check agent, when creating the driver, this parameter assigns 'this'. 
							       //You can also check monitor and sequencer, in this way, the UVM tree is built
        super.new(name,parent);
    endfunction

    virtual task run_phase(uvm_phase phase);//obtain sequence item from sequencer + dicompose sequence item + drive dut
        #3000;
        forever begin
            seq_item_port.get_next_item(req);  //obtain item from sequencer
            `uvm_info("driver_run_phase",req.sprint(),UVM_MEDIUM) 
            #100
            seq_item_port.item_done();
        end
    endtask

    virtual task reset_phase(uvm_phase phase);
        //#100;
        phase.raise_objection(this); //if remove raise and drop, if won't print the info
        #100
        `uvm_info("driver_reset_phase","now driver reset the dut",UVM_MEDIUM)
        phase.drop_objection(this); //if remove drop, simulation won't end
    endtask

    virtual task configure_phase(uvm_phase phase);
        phase.raise_objection(this);
        #100;
        `uvm_info("driver configure phase","Now driver config the DUT",UVM_MEDIUM)
        phase.drop_objection(this);
    endtask


endclass


`endif
