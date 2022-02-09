vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_7
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_7
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 modelsim_lib/msim/axi_vip_v1_1_7
vmap zynq_ultra_ps_e_vip_v1_0_7 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_7 -L zynq_ultra_ps_e_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/ec67/hdl" "+incdir+../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -incr -sv -L axi_vip_v1_1_7 -L zynq_ultra_ps_e_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/ec67/hdl" "+incdir+../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_7  -incr -sv -L axi_vip_v1_1_7 -L zynq_ultra_ps_e_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/ec67/hdl" "+incdir+../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/e257/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/ec67/hdl" "+incdir+../../../../gf12_testbed.srcs/sources_1/bd/testbench_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/testbench_bd/ip/testbench_bd_zynq_ultra_ps_e_0_0/sim/testbench_bd_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/testbench_bd/ip/testbench_bd_test_top_0_2/sim/testbench_bd_test_top_0_2.v" \
"../../../bd/testbench_bd/sim/testbench_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

