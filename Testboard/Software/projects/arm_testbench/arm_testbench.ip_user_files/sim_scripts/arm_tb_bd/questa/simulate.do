onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib arm_tb_bd_opt

do {wave.do}

view wave
view structure
view signals

do {arm_tb_bd.udo}

run -all

quit -force
