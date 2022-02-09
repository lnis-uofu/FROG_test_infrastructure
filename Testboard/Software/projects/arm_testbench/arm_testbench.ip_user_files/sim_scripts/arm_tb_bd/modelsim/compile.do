vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_23
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_7
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_7
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_20
vlib modelsim_lib/msim/axi_register_slice_v2_1_21
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_21

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 modelsim_lib/msim/axi_gpio_v2_0_23
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 modelsim_lib/msim/axi_vip_v1_1_7
vmap zynq_ultra_ps_e_vip_v1_0_7 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_7
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 modelsim_lib/msim/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 modelsim_lib/msim/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 modelsim_lib/msim/axi_protocol_converter_v2_1_21

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

vlog -work xpm  -incr -sv -L axi_vip_v1_1_7 -L zynq_ultra_ps_e_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23  -93 \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/arm_tb_bd/ip/arm_tb_bd_axi_gpio_0_1/sim/arm_tb_bd_axi_gpio_0_1.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/arm_tb_bd/ip/arm_tb_bd_rst_ps8_0_99M_0/sim/arm_tb_bd_rst_ps8_0_99M_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -incr -sv -L axi_vip_v1_1_7 -L zynq_ultra_ps_e_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_7  -incr -sv -L axi_vip_v1_1_7 -L zynq_ultra_ps_e_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/arm_tb_bd/ip/arm_tb_bd_zynq_ultra_ps_e_0_5/sim/arm_tb_bd_zynq_ultra_ps_e_0_5_vip_wrapper.v" \
"../../../bd/arm_tb_bd/sim/arm_tb_bd.v" \

vlog -work generic_baseblocks_v2_1_0  -incr "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -incr "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -incr "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -incr "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/ec67/hdl" "+incdir+../../../../arm_testbench.srcs/sources_1/bd/arm_tb_bd/ipshared/e257/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/arm_tb_bd/ip/arm_tb_bd_auto_pc_0/sim/arm_tb_bd_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

