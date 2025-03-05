onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_8x19_opt

do {wave.do}

view wave
view structure
view signals

do {mult_8x19.udo}

run -all

quit -force
