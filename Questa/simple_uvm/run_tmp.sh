#! /bin/bash
vlog -sv top_simulation.sv
#transcript file "run.log"
vsim +UVM_TESTNAME=my_test -c work.test -do "run -all;quit"
