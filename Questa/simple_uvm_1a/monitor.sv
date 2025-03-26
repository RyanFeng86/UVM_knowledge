`ifndef monitor_SV
`define monitor_SV

`include "transaction.sv"
class my_monitor extends uvm_monitor;
    `uvm_component_utils(my_monitor)
    function new(string name="",uvm_component parent);
        super.new(name,parent);
    endfunction

    virtual task run_phase(uvm_phase phase);
        forever begin
            `uvm_info("monitor_run_phase","monitor run!",UVM_MEDIUM);
            #100;
        end
    endtask

    virtual task reset_phase(uvm_phase phase);
        //here we dont have raise and drop objection, but following commands still get executed if raise and drop objection in other components have longer time than 50
        #50
        `uvm_info("monitor_reset_phase","now monitor reset the dut",UVM_MEDIUM)
        
    endtask


endclass

`endif
