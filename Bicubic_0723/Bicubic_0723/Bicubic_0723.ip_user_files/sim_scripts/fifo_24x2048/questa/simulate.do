onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo_24x2048_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_24x2048.udo}

run -all

quit -force
