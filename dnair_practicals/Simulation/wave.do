vlib work
vlog -work work {../Counter/counter.v}
vlog -work work {../Counter/counter_TB.v}
vsim work.counter_TB

onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /counter_TB/ipReset
add wave -noupdate -radix hexadecimal /counter_TB/opLED
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {166586951 ns} 0} {{Cursor 2} {335544310 ns} 0}
quietly wave cursor active 2
configure wave -namecolwidth 150
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
WaveRestoreZoom {47875460 ns} {1050111818 ns}

run {1 sec}
wave zoom full