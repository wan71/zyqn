onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fifo_out_32 -L xilinx_vip -L xpm -L fifo_generator_v13_2_5 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_out_32 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fifo_out_32.udo}

run -all

endsim

quit -force
