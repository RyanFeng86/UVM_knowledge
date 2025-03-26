`ifndef sequence_SV
`define sequence_SV

`include "transaction.sv"

class my_sequence extends uvm_sequence#(my_transaction); //it has parameter with my_transaction which was define in transaction.sv
    `uvm_object_utils(my_sequence)

    function new(string name="my_sequence");
        super.new(name);
    endfunction

    virtual task body();            //body() used to control transaction item and its sequence
        if(starting_phase!=null)
            starting_phase.raise_objection(this);
        repeat(10) begin
            `uvm_do(req)           //UVM internal built marco, use to generate transaction. it generates one transaction every call.
        end

        #100;
        if(starting_phase!=null)
            starting_phase.drop_objection(this);
    endtask

endclass

`endif
