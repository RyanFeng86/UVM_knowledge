vlog -sv top_simulation.sv
vsim +UVM_TESTNAME=my_test -c work.test -do "run -all;quit -sim" -logfile run.log