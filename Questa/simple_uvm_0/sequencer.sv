`ifndef sequencer_SV
`define sequencer_SV

`include "transaction.sv"

typedef uvm_sequencer #(my_transaction) my_sequencer; //my_transaction used as parameter to assign my_sequencer pass my_transaction type 
                                                      //one sequencer corresponding to one transaction
                                                      //sequencer is extended from uvm_sequencer

`endif
