Hello, UVM!
This repo is used for learning SystemVerilog, UVM, and RTL design. It contains two major folders. Questa and Vivado. The projects inside both folders are identical. Since Questasim fully support SV and UVM, it will be used for simulation and UVM learning. Since Vivado can be used to convert design to actual bitstream. It will be used for learning FPGA and various protocals.


For using Questasim in Vivado, here are the steps:
1. Open vivado project setting. Goto simulator. Change simulator to Questa.
2. Set all paths that required by Vivado
3. Click Tool button on the menue. Then compile library with Questasim
4. Execute simulation using Vivado GUI, then it will jump to Questasim GUI


For Questa
1. simple_uvm_0: it's a basic UVM example
2. simple_uvm_1a: based on 1, insert raise_objection and drop_objection to driver and monitor
3. simple_uvm_factory_0 --> my_test_da3: override transaction to transaction_da3 in all components and objects. Based on 1, constraint da's value to 3 use factory mechanisim. Dofile should retargeting to my_test_da3 to simulate. Also, create new files name transaction_da3.sv and testcase_da3.sv. top_simulation.sv file should include testcase_da3.sv. There is no need to modify other components or objects in the design. This means using factory mechanisim, user only needs to modify the top most file and create the new type, which can help imporve code and structure reuse.
simple_uvm_factory_0 --> my_test_inst_da3: only replace transaction to transaction_da3 in agent and sequencer. New file testcase_inst_da3.sv is created which only replace part of the UVM components. Also change the do file targeting simulation my_test_da3 to my_test_inst_da3
4. simple_uvm_factory_1: based on 3, override driver with driver_count. For more detail, please browse the code.
