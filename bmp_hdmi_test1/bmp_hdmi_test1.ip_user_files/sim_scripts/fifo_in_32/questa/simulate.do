onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_in_32_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_in_32.udo}

run -all

quit -force
