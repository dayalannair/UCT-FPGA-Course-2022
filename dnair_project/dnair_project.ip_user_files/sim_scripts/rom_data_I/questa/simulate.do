onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rom_data_I_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rom_data_I.udo}

run -all

quit -force
