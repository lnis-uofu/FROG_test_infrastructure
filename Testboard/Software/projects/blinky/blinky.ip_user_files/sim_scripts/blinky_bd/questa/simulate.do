onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib blinky_bd_opt

do {wave.do}

view wave
view structure
view signals

do {blinky_bd.udo}

run -all

quit -force
