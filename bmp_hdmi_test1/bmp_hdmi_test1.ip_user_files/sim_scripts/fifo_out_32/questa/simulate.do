onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_out_32_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_out_32.udo}

run -all

quit -force
