######################################################################
#
# File name : divide_by_three_TB_compile.do
# Created on: Sun Mar 09 22:25:43 PDT 2025
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
/usr/questasim/questasim/bin/vlib questa_lib/work
/usr/questasim/questasim/bin/vlib questa_lib/msim

/usr/questasim/questasim/bin/vlib questa_lib/msim/xil_defaultlib

/usr/questasim/questasim/bin/vmap xil_defaultlib questa_lib/msim/xil_defaultlib

/usr/questasim/questasim/bin/vlog -64 -incr -mfcu -work xil_defaultlib  \
"../../../../divide_f_by_3.srcs/sources_1/new/divide_by_three.v" \
"../../../../divide_f_by_3.srcs/sim_1/new/TB.v" \


# compile glbl module
/usr/questasim/questasim/bin/vlog -work xil_defaultlib "glbl.v"

