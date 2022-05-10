onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal -childformat {{/Control_TB/opTxPacket.Source -radix hexadecimal} {/Control_TB/opTxPacket.Destination -radix hexadecimal} {/Control_TB/opTxPacket.Length -radix hexadecimal} {/Control_TB/opTxPacket.SoP -radix hexadecimal} {/Control_TB/opTxPacket.EoP -radix hexadecimal} {/Control_TB/opTxPacket.Data -radix binary} {/Control_TB/opTxPacket.Valid -radix hexadecimal}} -expand -subitemconfig {/Control_TB/opTxPacket.Source {-height 15 -radix hexadecimal} /Control_TB/opTxPacket.Destination {-height 15 -radix hexadecimal} /Control_TB/opTxPacket.Length {-height 15 -radix hexadecimal} /Control_TB/opTxPacket.SoP {-height 15 -radix hexadecimal} /Control_TB/opTxPacket.EoP {-height 15 -radix hexadecimal} /Control_TB/opTxPacket.Data {-height 15 -radix binary} /Control_TB/opTxPacket.Valid {-height 15 -radix hexadecimal}} /Control_TB/opTxPacket
add wave -noupdate -radix hexadecimal -childformat {{/Control_TB/ipRxPacket.Source -radix hexadecimal} {/Control_TB/ipRxPacket.Destination -radix hexadecimal} {/Control_TB/ipRxPacket.Length -radix hexadecimal} {/Control_TB/ipRxPacket.SoP -radix hexadecimal} {/Control_TB/ipRxPacket.EoP -radix hexadecimal} {/Control_TB/ipRxPacket.Data -radix hexadecimal} {/Control_TB/ipRxPacket.Valid -radix hexadecimal}} -expand -subitemconfig {/Control_TB/ipRxPacket.Source {-height 15 -radix hexadecimal} /Control_TB/ipRxPacket.Destination {-height 15 -radix hexadecimal} /Control_TB/ipRxPacket.Length {-height 15 -radix hexadecimal} /Control_TB/ipRxPacket.SoP {-height 15 -radix hexadecimal} /Control_TB/ipRxPacket.EoP {-height 15 -radix hexadecimal} /Control_TB/ipRxPacket.Data {-height 15 -radix hexadecimal} /Control_TB/ipRxPacket.Valid {-height 15 -radix hexadecimal}} /Control_TB/ipRxPacket
add wave -noupdate -radix decimal /Control_TB/control/wr_byte_cnt
add wave -noupdate -radix hexadecimal /Control_TB/crAddress
add wave -noupdate -radix hexadecimal -childformat {{/Control_TB/ipRdRegisters.ClockTicks -radix hexadecimal} {/Control_TB/ipRdRegisters.Buttons -radix hexadecimal}} -subitemconfig {/Control_TB/ipRdRegisters.ClockTicks {-height 15 -radix hexadecimal} /Control_TB/ipRdRegisters.Buttons {-height 15 -radix hexadecimal}} /Control_TB/ipRdRegisters
add wave -noupdate -radix binary -childformat {{/Control_TB/opWrRegisters.LEDs -radix binary}} -expand -subitemconfig {/Control_TB/opWrRegisters.LEDs {-height 15 -radix binary}} /Control_TB/opWrRegisters
add wave -noupdate -radix hexadecimal /Control_TB/crWrEnable
add wave -noupdate -radix hexadecimal /Control_TB/data
add wave -noupdate -radix binary /Control_TB/control/opWrData
add wave -noupdate -radix hexadecimal /Control_TB/control/opWrEnable
add wave -noupdate -radix hexadecimal /Control_TB/control/state
add wave -noupdate -radix hexadecimal /Control_TB/control/ipTxReady
add wave -noupdate -radix hexadecimal /Control_TB/control/wr_byte_cnt
add wave -noupdate -radix hexadecimal /Control_TB/i
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {190 ps} 0}
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
WaveRestoreZoom {177 ps} {284 ps}
