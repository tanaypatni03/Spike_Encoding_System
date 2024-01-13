onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Encoding_System_opt

do {wave.do}

view wave
view structure
view signals

do {Encoding_System.udo}

run -all

quit -force
