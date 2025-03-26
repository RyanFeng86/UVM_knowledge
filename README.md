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
