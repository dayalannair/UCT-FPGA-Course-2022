onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand /UART_packetiser_TB/RxPacket
add wave -noupdate -expand /UART_packetiser_TB/packetiser/opRxStream
add wave -noupdate /UART_packetiser_TB/ipClk
add wave -noupdate /UART_packetiser_TB/transit_bit
add wave -noupdate /UART_packetiser_TB/packetiser/rx_packet
add wave -noupdate /UART_packetiser_TB/packetiser/rx_state
add wave -noupdate /UART_packetiser_TB/packetiser/UART_Inst/rx_state
add wave -noupdate /UART_packetiser_TB/packetiser/UART_Inst/opRxValid
add wave -noupdate -radix binary /UART_packetiser_TB/packetiser/UART_Inst/opRxData
add wave -noupdate /UART_packetiser_TB/packetiser/UART_Inst/ipTxData
add wave -noupdate /UART_packetiser_TB/sync
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {17249 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 72
configure wave -valuecolwidth 47
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
WaveRestoreZoom {0 ps} {980328 ps}
