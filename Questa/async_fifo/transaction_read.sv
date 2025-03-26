`ifndef transaction_read_SV
`define transaction_read_SV

`include "uvm_macros.svh"  
import uvm_pkg::*; 



class my_read_transaction #(parameter WIDTH=8)extends uvm_sequence_item;
    bit read_en,valid;
    logic [WIDTH-1:0] data_out;

    function new(string name="async_read_transaction");
        super.new(name);
    endfunction
endclass

`endif
