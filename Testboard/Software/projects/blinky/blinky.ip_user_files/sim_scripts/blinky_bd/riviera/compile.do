vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/zynq_ultra_ps_e_vip_v1_0_7

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap zynq_ultra_ps_e_vip_v1_0_7 riviera/zynq_ultra_ps_e_vip_v1_0_7

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/ec67/hdl" "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/blinky_bd/ip/blinky_bd_test_top_0_0/sim/blinky_bd_test_top_0_0.v" \
"../../../bd/blinky_bd/sim/blinky_bd.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/ec67/hdl" "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/ec67/hdl" "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_7  -sv2k12 "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/ec67/hdl" "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/e257/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/ec67/hdl" "+incdir+../../../../blinky.srcs/sources_1/bd/blinky_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/blinky_bd/ip/blinky_bd_zynq_ultra_ps_e_0_2/sim/blinky_bd_zynq_ultra_ps_e_0_2_vip_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"

