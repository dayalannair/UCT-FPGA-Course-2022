onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rom_data_Q_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rom_data_Q.udo}

run -all

quit -force
