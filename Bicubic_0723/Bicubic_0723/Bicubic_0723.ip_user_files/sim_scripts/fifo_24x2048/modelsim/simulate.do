onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xpm -L fifo_generator_v13_2_5 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.fifo_24x2048 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {fifo_24x2048.udo}

run -all

quit -force
