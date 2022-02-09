onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+testbench_bd -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.testbench_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {testbench_bd.udo}

run -all

endsim

quit -force
