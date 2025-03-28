`ifndef driver_SV
`define driver_SV

`include "transaction.sv"

class my_driver extends uvm_driver #(my_transaction);   //assign driver's transaction type using my_transaction as a parameter
    `uvm_component_utils (my_driver) ////use macro to registrate my_driver to UVM factory list

    function new(string name="my_driver",uvm_component parent);//use parent pass object and build the UVM structure tree layer by layer. If you check agent, when creating the driver, this parameter assigns 'this'. 
							       //You can also check monitor and sequencer, in this way, the UVM tree is built
        super.new(name,parent);
    endfunction

    virtual task run_phase(uvm_phase phase);//obtain sequence item from sequencer + dicompose sequence item + drive dut
        forever begin
            seq_item_port.get_next_item(req);  //obtain item from sequencer
            `uvm_info("driver_run_phase",req.sprint(),UVM_MEDIUM) 
            #100
            seq_item_port.item_done();
        end

    endtask
endclass


`endif
