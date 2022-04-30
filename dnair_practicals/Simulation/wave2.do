onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /UART_TB/ipRx
add wave -noupdate /UART_TB/opRxData
add wave -noupdate /UART_TB/RxData
add wave -noupdate /UART_TB/opRxValid
add wave -noupdate /UART_TB/RxBit
add wave -noupdate /UART_TB/DUT/rx_state
add wave -noupdate -radix decimal /UART_TB/DUT/rx_cnt
add wave -noupdate -radix decimal -childformat {{{/UART_TB/DUT/clk_cnt[9]} -radix decimal} {{/UART_TB/DUT/clk_cnt[8]} -radix decimal} {{/UART_TB/DUT/clk_cnt[7]} -radix decimal} {{/UART_TB/DUT/clk_cnt[6]} -radix decimal} {{/UART_TB/DUT/clk_cnt[5]} -radix decimal} {{/UART_TB/DUT/clk_cnt[4]} -radix decimal} {{/UART_TB/DUT/clk_cnt[3]} -radix decimal} {{/UART_TB/DUT/clk_cnt[2]} -radix decimal} {{/UART_TB/DUT/clk_cnt[1]} -radix decimal} {{/UART_TB/DUT/clk_cnt[0]} -radix decimal}} -subitemconfig {{/UART_TB/DUT/clk_cnt[9]} {-height 15 -radix decimal} {/UART_TB/DUT/clk_cnt[8]} {-height 15 -radix decimal} {/UART_TB/DUT/clk_cnt[7]} {-height 15 -radix decimal} {/UART_TB/DUT/clk_cnt[6]} {-height 15 -radix decimal} {/UART_TB/DUT/clk_cnt[5]} {-height 15 -radix decimal} {/UART_TB/DUT/clk_cnt[4]} {-height 15 -radix decimal} {/UART_TB/DUT/clk_cnt[3]} {-height 15 -radix decimal} {/UART_TB/DUT/clk_cnt[2]} {-height 15 -radix decimal} {/UART_TB/DUT/clk_cnt[1]} {-height 15 -radix decimal} {/UART_TB/DUT/clk_cnt[0]} {-height 15 -radix decimal}} /UART_TB/DUT/clk_cnt
add wave -noupdate -format Analog-Step -height 74 -max 433.0 -radix unsigned /UART_TB/DUT/clk_cnt2
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {115631 ns} 0} {{Cursor 2} {137695 ns} 0} {{Cursor 3} {0 ns} 0} {{Cursor 4} {59330 ns} 0} {{Cursor 5} {67370 ns} 0}
quietly wave cursor active 5
configure wave -namecolwidth 174
configure wave -valuecolwidth 54
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
WaveRestoreZoom {77 us} {158367 ns}
