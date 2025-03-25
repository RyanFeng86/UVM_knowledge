`include "uvm_macros.svh"  
import uvm_pkg::*;

`ifndef transaction_write_SV
`define transaction_write_SV

class my_write_transaction #(parameter WIDTH=8)extends uvm_sequence_item;
    bit write_en,ready;
    logic [WIDTH-1:0] data_in;

    function new(string name="async_write_transaction");
        super.new(name);
    endfunction
endclass

`endif

