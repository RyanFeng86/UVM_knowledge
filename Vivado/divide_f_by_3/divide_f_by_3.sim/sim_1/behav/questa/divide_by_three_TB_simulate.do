######################################################################
#
# File name : divide_by_three_TB_simulate.do
# Created on: Sun Mar 09 22:25:45 PDT 2025
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -lib xil_defaultlib divide_by_three_TB_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {divide_by_three_TB_wave.do}

view wave
view structure
view signals

do {divide_by_three_TB.udo}

run 1000ns
