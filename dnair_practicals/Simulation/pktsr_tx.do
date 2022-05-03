onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /UART_packetiser_TB/sync
add wave -noupdate -radix decimal -childformat {{/UART_packetiser_TB/TxPacket.Source -radix binary} {/UART_packetiser_TB/TxPacket.Destination -radix binary} {/UART_packetiser_TB/TxPacket.Length -radix decimal} {/UART_packetiser_TB/TxPacket.SoP -radix unsigned} {/UART_packetiser_TB/TxPacket.EoP -radix decimal} {/UART_packetiser_TB/TxPacket.Data -radix binary} {/UART_packetiser_TB/TxPacket.Valid -radix unsigned}} -expand -subitemconfig {/UART_packetiser_TB/TxPacket.Source {-height 15 -radix binary} /UART_packetiser_TB/TxPacket.Destination {-height 15 -radix binary} /UART_packetiser_TB/TxPacket.Length {-height 15 -radix decimal} /UART_packetiser_TB/TxPacket.SoP {-height 15 -radix unsigned} /UART_packetiser_TB/TxPacket.EoP {-height 15 -radix decimal} /UART_packetiser_TB/TxPacket.Data {-height 15 -radix binary} /UART_packetiser_TB/TxPacket.Valid {-color Magenta -height 15 -radix unsigned}} /UART_packetiser_TB/TxPacket
add wave -noupdate /UART_packetiser_TB/RxPacket
add wave -noupdate -radix decimal /UART_packetiser_TB/opTxReady
add wave -noupdate -radix decimal /UART_packetiser_TB/transit_bit
add wave -noupdate /UART_packetiser_TB/i
add wave -noupdate /UART_packetiser_TB/packetiser/UART_Inst/rst
add wave -noupdate -divider UART
add wave -noupdate /UART_packetiser_TB/ipClk
add wave -noupdate /UART_packetiser_TB/packetiser/UART_Inst/ipTxData
add wave -noupdate /UART_packetiser_TB/packetiser/UART_TxData
add wave -noupdate /UART_packetiser_TB/packetiser/UART_Inst/opTxBusy
add wave -noupdate -radix decimal /UART_packetiser_TB/packetiser/UART_Inst/ipTxSend
add wave -noupdate /UART_packetiser_TB/packetiser/UART_Inst/tx_state
add wave -noupdate -format Analog-Step -height 74 -max 433.0 -radix unsigned /UART_packetiser_TB/packetiser/UART_Inst/clk_cnt
add wave -noupdate -divider Packetiser
add wave -noupdate /UART_packetiser_TB/packetiser/UART_TxData
add wave -noupdate /UART_packetiser_TB/packetiser/tx_state
add wave -noupdate /UART_packetiser_TB/packetiser/tx_packet
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {386419 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 70
configure wave -valuecolwidth 164
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
WaveRestoreZoom {0 ps} {439500 ps}
