onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /Normal_TB/fifo/DEPTH
add wave -noupdate /Normal_TB/fifo/WIDTH
add wave -noupdate /Normal_TB/fifo/data_in
add wave -noupdate /Normal_TB/fifo/write_en
add wave -noupdate /Normal_TB/fifo/clk_w
add wave -noupdate /Normal_TB/fifo/read_en
add wave -noupdate /Normal_TB/fifo/clk_r
add wave -noupdate /Normal_TB/fifo/rst
add wave -noupdate /Normal_TB/fifo/ready
add wave -noupdate /Normal_TB/fifo/valid
add wave -noupdate /Normal_TB/fifo/data_out
add wave -noupdate /Normal_TB/fifo/write_addr_gray
add wave -noupdate /Normal_TB/fifo/read_addr_gray
add wave -noupdate /Normal_TB/fifo/write_addr_tmp_1
add wave -noupdate /Normal_TB/fifo/read_addr_tmp_1
add wave -noupdate /Normal_TB/fifo/write_addr_tmp_2
add wave -noupdate /Normal_TB/fifo/read_addr_tmp_2
add wave -noupdate /Normal_TB/fifo/write_addr_BCD
add wave -noupdate /Normal_TB/fifo/read_addr_BCD
add wave -noupdate /Normal_TB/fifo/full
add wave -noupdate /Normal_TB/fifo/empty
add wave -noupdate /Normal_TB/fifo/counter_w
add wave -noupdate -radix unsigned /Normal_TB/fifo/counter_r
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2804500 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 185
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {2666600 ps} {3475400 ps}
