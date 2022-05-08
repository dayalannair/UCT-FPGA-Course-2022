onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /Control_TB/opTxPacket
add wave -noupdate -childformat {{/Control_TB/ipRxPacket.Data -radix hexadecimal}} -expand -subitemconfig {/Control_TB/ipRxPacket.Data {-height 15 -radix hexadecimal}} /Control_TB/ipRxPacket
add wave -noupdate -radix hexadecimal /Control_TB/crAddress
add wave -noupdate /Control_TB/ipRdRegisters
add wave -noupdate -childformat {{/Control_TB/opWrRegisters.LEDs -radix hexadecimal}} -expand -subitemconfig {/Control_TB/opWrRegisters.LEDs {-height 15 -radix hexadecimal}} /Control_TB/opWrRegisters
add wave -noupdate -radix decimal /Control_TB/crWrEnable
add wave -noupdate /Control_TB/data
add wave -noupdate -radix hexadecimal /Control_TB/control/opWrData
add wave -noupdate /Control_TB/control/opWrEnable
add wave -noupdate /Control_TB/control/state
add wave -noupdate -radix decimal /Control_TB/control/ipTxReady
add wave -noupdate -radix decimal /Control_TB/control/wr_byte_cnt
add wave -noupdate /Control_TB/i
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {230 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 249
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
configure wave -timelineunits ms
update
WaveRestoreZoom {0 ps} {677 ps}
