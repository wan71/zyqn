onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib add_27_opt

do {wave.do}

view wave
view structure
view signals

do {add_27.udo}

run -all

quit -force
