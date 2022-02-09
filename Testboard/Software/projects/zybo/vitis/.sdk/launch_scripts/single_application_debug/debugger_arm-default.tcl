connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279653775A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279653775A-13722093-0"}
fpga -file C:/Users/apond/Documents/zybo/vitis/arm/_ide/bitstream/testbench_bd_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/apond/Documents/zybo/vitis/testbench_bd_wrapper/export/testbench_bd_wrapper/hw/testbench_bd_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/apond/Documents/zybo/vitis/arm/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/apond/Documents/zybo/vitis/arm/Debug/arm.elf
configparams force-mem-access 0
bpadd -addr &main
