onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib testbench_bd_opt

do {wave.do}

view wave
view structure
view signals

do {testbench_bd.udo}

run -all

quit -force
