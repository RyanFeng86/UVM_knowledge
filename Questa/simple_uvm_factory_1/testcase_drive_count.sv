`ifndef testcase_drive_count_SV
`define testcase_drive_count_SV

`include "env.sv"
`include "sequence.sv"
`include "driver_count.sv"
`include "testcase.sv"

class my_test_drive_count extends my_test;
    `uvm_component_utils(my_test_drive_count)

    function new(string name="",uvm_component parent);
        super.new(name,parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        set_type_override_by_type(my_driver::get_type(),my_driver_count::get_type()); //use factory replace/override my_transaction with my_transaction_da3
    endfunction

    virtual function void report_phase(uvm_phase phase);
        super.report_phase(phase);
        factory.print();//printed information in the log file start from factory configuration block. It shows orignal override to which targeting type
    endfunction

endclass



`endif
