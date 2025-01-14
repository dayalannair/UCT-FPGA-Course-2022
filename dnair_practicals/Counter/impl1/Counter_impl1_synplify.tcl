#-- Lattice Semiconductor Corporation Ltd.
#-- Synplify OEM project file

#device options
set_option -technology LATTICE-XP2
set_option -part LFXP2_5E
set_option -package TN144C
set_option -speed_grade -5

#compilation/mapping options
set_option -symbolic_fsm_compiler true
set_option -resource_sharing true

#use verilog 2001 standard option
set_option -vlog_std sysv

#map options
set_option -frequency 200
set_option -maxfan 1000
set_option -auto_constrain_io 0
set_option -disable_io_insertion false
set_option -retiming false; set_option -pipe true
set_option -force_gsr false
set_option -compiler_compatible 0
set_option -dup false

add_file -constraint {C:/Users/Dayalan Nair/Desktop/UCT-FPGA-Course-2022/dnair_practicals/Counter/counter.fdc}
set_option -default_enum_encoding default

#simulation options


#timing analysis options



#automatic place and route (vendor) options
set_option -write_apr_constraint 1

#synplifyPro options
set_option -fix_gated_and_generated_clocks 1
set_option -update_models_cp 0
set_option -resolve_multiple_driver 0
set_option -vhdl2008 1

set_option -seqshift_no_replicate 0

#-- add_file options
set_option -include_path {C:/Users/Dayalan Nair/Desktop/UCT-FPGA-Course-2022/dnair_practicals/Counter}
add_file -verilog -vlog_std sysv {C:/Users/Dayalan Nair/Desktop/UCT-FPGA-Course-2022/dnair_practicals/Counter/Structures.v}
add_file -verilog -vlog_std sysv {C:/Users/Dayalan Nair/Desktop/UCT-FPGA-Course-2022/dnair_practicals/Counter/UART_wrapper.v}
add_file -verilog -vlog_std sysv {C:/Users/Dayalan Nair/Desktop/UCT-FPGA-Course-2022/dnair_practicals/Counter/Registers.v}
add_file -verilog -vlog_std sysv {C:/Users/Dayalan Nair/Desktop/UCT-FPGA-Course-2022/dnair_practicals/Counter/Control.v}
add_file -verilog -vlog_std sysv {C:/Users/Dayalan Nair/Desktop/UCT-FPGA-Course-2022/dnair_practicals/Counter/UART_Packets.v}
add_file -verilog -vlog_std sysv {C:/Users/Dayalan Nair/Desktop/UCT-FPGA-Course-2022/dnair_practicals/Counter/UART.v}

#-- top module name
set_option -top_module UART_wrapper

#-- set result format/file last
project -result_file {C:/Users/Dayalan Nair/Desktop/UCT-FPGA-Course-2022/dnair_practicals/Counter/impl1/Counter_impl1.edi}

#-- error message log file
project -log_file {Counter_impl1.srf}

#-- set any command lines input by customer


#-- run Synplify with 'arrange HDL file'
project -run -clean
