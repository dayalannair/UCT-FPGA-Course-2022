onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group PC -radix hexadecimal -childformat {{/UART_Wrapper_TB/PC_TxPacket.Source -radix hexadecimal} {/UART_Wrapper_TB/PC_TxPacket.Destination -radix hexadecimal} {/UART_Wrapper_TB/PC_TxPacket.Length -radix hexadecimal} {/UART_Wrapper_TB/PC_TxPacket.SoP -radix hexadecimal} {/UART_Wrapper_TB/PC_TxPacket.EoP -radix hexadecimal} {/UART_Wrapper_TB/PC_TxPacket.Data -radix hexadecimal} {/UART_Wrapper_TB/PC_TxPacket.Valid -radix hexadecimal}} -expand -subitemconfig {/UART_Wrapper_TB/PC_TxPacket.Source {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_TxPacket.Destination {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_TxPacket.Length {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_TxPacket.SoP {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_TxPacket.EoP {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_TxPacket.Data {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_TxPacket.Valid {-height 15 -radix hexadecimal}} /UART_Wrapper_TB/PC_TxPacket
add wave -noupdate -expand -group PC -radix hexadecimal -childformat {{/UART_Wrapper_TB/PC_RxPacket.Source -radix hexadecimal} {/UART_Wrapper_TB/PC_RxPacket.Destination -radix hexadecimal} {/UART_Wrapper_TB/PC_RxPacket.Length -radix hexadecimal} {/UART_Wrapper_TB/PC_RxPacket.SoP -radix hexadecimal} {/UART_Wrapper_TB/PC_RxPacket.EoP -radix hexadecimal} {/UART_Wrapper_TB/PC_RxPacket.Data -radix hexadecimal} {/UART_Wrapper_TB/PC_RxPacket.Valid -radix hexadecimal}} -subitemconfig {/UART_Wrapper_TB/PC_RxPacket.Source {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_RxPacket.Destination {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_RxPacket.Length {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_RxPacket.SoP {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_RxPacket.EoP {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_RxPacket.Data {-height 15 -radix hexadecimal} /UART_Wrapper_TB/PC_RxPacket.Valid {-height 15 -radix hexadecimal}} /UART_Wrapper_TB/PC_RxPacket
add wave -noupdate -expand -group PC /UART_Wrapper_TB/PC/tx_packet
add wave -noupdate -expand -group PC /UART_Wrapper_TB/PC/tx_state
add wave -noupdate -expand -group PC /UART_Wrapper_TB/PC/ipReset
add wave -noupdate -group Wrapper /UART_Wrapper_TB/DUT/crRdData
add wave -noupdate -group Wrapper -radix hexadecimal /UART_Wrapper_TB/DUT/cpTxReady
add wave -noupdate -group Wrapper -radix hexadecimal /UART_Wrapper_TB/DUT/ipUART_Rx
add wave -noupdate -group Wrapper -radix hexadecimal /UART_Wrapper_TB/DUT/opUART_Tx
add wave -noupdate -group Control /UART_Wrapper_TB/DUT/control/ipTxReady
add wave -noupdate -group Control /UART_Wrapper_TB/DUT/control/opAddress
add wave -noupdate -group Control /UART_Wrapper_TB/DUT/control/opWrData
add wave -noupdate -group Control /UART_Wrapper_TB/DUT/control/opWrEnable
add wave -noupdate -group Control /UART_Wrapper_TB/DUT/control/state
add wave -noupdate -group Control -radix hexadecimal /UART_Wrapper_TB/DUT/control/rd_byte_cnt
add wave -noupdate -group Control /UART_Wrapper_TB/DUT/control/ipRdData
add wave -noupdate -group Control /UART_Wrapper_TB/DUT/control/ipRxPkt
add wave -noupdate -group Packetiser /UART_Wrapper_TB/DUT/packetiser/rx_state
add wave -noupdate -group Packetiser /UART_Wrapper_TB/DUT/packetiser/UART_RxValid
add wave -noupdate -group Packetiser /UART_Wrapper_TB/DUT/packetiser/UART_RxData
add wave -noupdate -group Packetiser /UART_Wrapper_TB/DUT/packetiser/rx_packet
add wave -noupdate -group {FPGA UART} /UART_Wrapper_TB/DUT/packetiser/UART_Inst/rx_state
add wave -noupdate -group {FPGA UART} /UART_Wrapper_TB/DUT/packetiser/UART_Inst/tx_state
add wave -noupdate -group {FPGA UART} /UART_Wrapper_TB/DUT/packetiser/UART_Inst/ipRx
add wave -noupdate -group {FPGA UART} /UART_Wrapper_TB/DUT/packetiser/UART_Inst/opTx
add wave -noupdate -group {PC UART} /UART_Wrapper_TB/PC/UART_Inst/ipTxData
add wave -noupdate -group {PC UART} -radix hexadecimal /UART_Wrapper_TB/PC/UART_Inst/ipTxSend
add wave -noupdate -group {PC UART} -radix hexadecimal /UART_Wrapper_TB/PC/UART_Inst/ipRx
add wave -noupdate -group {PC UART} /UART_Wrapper_TB/PC/UART_Inst/opTx
add wave -noupdate -group {PC UART} /UART_Wrapper_TB/PC/UART_Inst/rx_state
add wave -noupdate -group {PC UART} /UART_Wrapper_TB/PC/UART_Inst/tx_state
add wave -noupdate /UART_Wrapper_TB/ipReset
add wave -noupdate /UART_Wrapper_TB/DUT/packetiser/ipReset
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {57 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 233
configure wave -valuecolwidth 52
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
WaveRestoreZoom {0 ps} {182 ps}
