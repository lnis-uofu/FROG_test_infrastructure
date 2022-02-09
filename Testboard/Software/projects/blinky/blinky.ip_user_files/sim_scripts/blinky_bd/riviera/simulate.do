onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+blinky_bd -L xilinx_vip -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_7 -L zynq_ultra_ps_e_vip_v1_0_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.blinky_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {blinky_bd.udo}

run -all

endsim

quit -force
