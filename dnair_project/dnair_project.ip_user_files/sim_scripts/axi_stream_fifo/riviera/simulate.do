onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+axi_stream_fifo -L xpm -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_5 -L lib_fifo_v1_0_14 -L axi_fifo_mm_s_v4_2_6 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_stream_fifo xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {axi_stream_fifo.udo}

run -all

endsim

quit -force
