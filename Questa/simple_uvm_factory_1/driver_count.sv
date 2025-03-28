`ifndef driver_count_SV
`define driver_count_SV

`include "driver.sv"

class my_driver_count extends my_driver;   //assign driver's transaction type using my_transaction as a parameter
    `uvm_component_utils (my_driver_count) ////use macro to registrate my_driver to UVM factory list

    function new(string name="my_driver_count",uvm_component parent);//use parent pass object and build the UVM structure tree layer by layer. If you check agent, when creating the driver, this parameter assigns 'this'. 
							       //You can also check monitor and sequencer, in this way, the UVM tree is built
        super.new(name,parent);
    endfunction

    virtual task run_phase(uvm_phase phase);//obtain sequence item from sequencer + dicompose sequence item + drive dut
        int i=1;
        forever begin
            seq_item_port.get_next_item(req);  //obtain item from sequencer
            `uvm_info("driver_run_phase",req.sprint(),UVM_MEDIUM) 
            #100
            `uvm_info("driver_run_phase",$sformatf("driver get the %0dth item!",i),UVM_MEDIUM)
            seq_item_port.item_done();
            i=i+1;
        end

    endtask
endclass


`endif

