#create_clock -period 50 [get_pins clk]

create_clock -period 20 -name sys_clk [get_ports clk]

set_property PACKAGE_PIN V5 [get_ports control[0]]
set_property PACKAGE_PIN U5 [get_ports control[1]]
set_property PACKAGE_PIN V7 [get_ports control[2]]
set_property PACKAGE_PIN w8 [get_ports control[3]]

set_property PACKAGE_PIN U9 [get_ports control[4]]
set_property PACKAGE_PIN U10 [get_ports control[5]]
set_property PACKAGE_PIN w5 [get_ports control[6]]
set_property PACKAGE_PIN Y7 [get_ports control[7]]


set_property PACKAGE_PIN T11 [get_ports control[8]]
set_property PACKAGE_PIN T5 [get_ports control[9]]
set_property PACKAGE_PIN U7 [get_ports control[10]]
set_property PACKAGE_PIN V8 [get_ports control[11]]

set_property PACKAGE_PIN U8 [get_ports control[12]]
set_property PACKAGE_PIN T9 [get_ports control[13]]
set_property PACKAGE_PIN V6 [get_ports control[14]]
set_property PACKAGE_PIN Y6 [get_ports control[15]]

set_property PACKAGE_PIN N16 [get_ports reset]
set_property PACKAGE_PIN L14 [get_ports key0]
set_property PACKAGE_PIN K16 [get_ports key1]
set_property PACKAGE_PIN MI012 [get_ports key2]
set_property PACKAGE_PIN MI011 [get_ports key3]


set_property IOSTANDARD LVCMOS18 [get_ports reset]
set_property IOSTANDARD LVCMOS18 [get_ports key0]
set_property IOSTANDARD LVCMOS18 [get_ports key1]
set_property IOSTANDARD LVCMOS18 [get_ports key2]
set_property IOSTANDARD LVCMOS18 [get_ports key3]
set_property IOSTANDARD LVCMOS18 [get_ports control[0]]
set_property IOSTANDARD LVCMOS18 [get_ports control[1]]
set_property IOSTANDARD LVCMOS18 [get_ports control[2]]
set_property IOSTANDARD LVCMOS18 [get_ports control[3]]

set_property IOSTANDARD LVCMOS18 [get_ports control[4]]
set_property IOSTANDARD LVCMOS18 [get_ports control[5]]
set_property IOSTANDARD LVCMOS18 [get_ports control[6]]
set_property IOSTANDARD LVCMOS18 [get_ports control[7]]

set_property IOSTANDARD LVCMOS18 [get_ports control[8]]
set_property IOSTANDARD LVCMOS18 [get_ports control[9]]
set_property IOSTANDARD LVCMOS18 [get_ports control[10]]
set_property IOSTANDARD LVCMOS18 [get_ports control[11]]

set_property IOSTANDARD LVCMOS18 [get_ports control[12]]
set_property IOSTANDARD LVCMOS18 [get_ports control[13]]
set_property IOSTANDARD LVCMOS18 [get_ports control[14]]
set_property IOSTANDARD LVCMOS18 [get_ports control[15]]