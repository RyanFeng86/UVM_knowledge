vlog -sv top_simulation.sv
vsim +UVM_TESTNAME=my_test_drive_count -c work.test -do "run -all;quit -sim" -logfile run.log