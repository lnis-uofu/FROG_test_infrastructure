// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:scan_chain_freq_test:1.0
// IP Revision: 1

(* X_CORE_INFO = "scan_chain_freq_test,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "design_1_scan_chain_freq_test_0_0,scan_chain_freq_test,{}" *)
(* CORE_GENERATION_INFO = "design_1_scan_chain_freq_test_0_0,scan_chain_freq_test,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=scan_chain_freq_test,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SCAN_CLK_DIV_SIZE=12,RESET_CYCLE=1}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_scan_chain_freq_test_0_0 (
  sys_clk,
  GPIO3_pad,
  GPIO0_pad,
  CC_SPYPAD_1_pad,
  RESET_pad,
  CLK_pad,
  GPIO2_pad,
  GPIO1_pad,
  LUT6_OUT_0_pad,
  TEST_EN_pad,
  LUT4_OUT_0_pad,
  SC_HEAD_pad,
  CCFF_TAIL_pad,
  GPIO23_pad,
  GPIO11_pad,
  GPIO22_pad,
  GPIO20_pad,
  GPIO10_pad,
  GPIO8_pad,
  GPIO9_pad,
  GPIO18_pad,
  GPIO19_pad,
  GPIO6_pad,
  GPIO7_pad,
  CC_SPYPAD_0_pad,
  CC_SPYPAD_2_pad,
  SC_TAIL_pad,
  COUT_SPYPAD_0_pad,
  CCFF_HEAD_pad,
  PRESET_pad,
  GPIO12_pad,
  GPIO16_pad,
  GPIO13_pad,
  PROG_CLK_pad,
  GPIO17_pad,
  t0_pad,
  t1_pad,
  t2_pad,
  t3_pad,
  t0_is_output,
  t1_is_output,
  t2_is_output,
  t3_is_output
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *)
input wire sys_clk;
input wire GPIO3_pad;
input wire GPIO0_pad;
input wire CC_SPYPAD_1_pad;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET_pad, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET_pad RST" *)
output wire RESET_pad;
output wire CLK_pad;
input wire GPIO2_pad;
input wire GPIO1_pad;
input wire LUT6_OUT_0_pad;
output wire TEST_EN_pad;
input wire LUT4_OUT_0_pad;
output wire SC_HEAD_pad;
input wire CCFF_TAIL_pad;
input wire GPIO23_pad;
input wire GPIO11_pad;
input wire GPIO22_pad;
input wire GPIO20_pad;
input wire GPIO10_pad;
input wire GPIO8_pad;
input wire GPIO9_pad;
input wire GPIO18_pad;
input wire GPIO19_pad;
input wire GPIO6_pad;
input wire GPIO7_pad;
input wire CC_SPYPAD_0_pad;
input wire CC_SPYPAD_2_pad;
input wire SC_TAIL_pad;
input wire COUT_SPYPAD_0_pad;
output wire CCFF_HEAD_pad;
output wire PRESET_pad;
input wire GPIO12_pad;
input wire GPIO16_pad;
input wire GPIO13_pad;
output wire PROG_CLK_pad;
input wire GPIO17_pad;
output wire t0_pad;
output wire t1_pad;
output wire t2_pad;
input wire t3_pad;
output wire t0_is_output;
output wire t1_is_output;
output wire t2_is_output;
output wire t3_is_output;

  scan_chain_freq_test #(
    .SCAN_CLK_DIV_SIZE(12),
    .RESET_CYCLE(1)
  ) inst (
    .sys_clk(sys_clk),
    .GPIO3_pad(GPIO3_pad),
    .GPIO0_pad(GPIO0_pad),
    .CC_SPYPAD_1_pad(CC_SPYPAD_1_pad),
    .RESET_pad(RESET_pad),
    .CLK_pad(CLK_pad),
    .GPIO2_pad(GPIO2_pad),
    .GPIO1_pad(GPIO1_pad),
    .LUT6_OUT_0_pad(LUT6_OUT_0_pad),
    .TEST_EN_pad(TEST_EN_pad),
    .LUT4_OUT_0_pad(LUT4_OUT_0_pad),
    .SC_HEAD_pad(SC_HEAD_pad),
    .CCFF_TAIL_pad(CCFF_TAIL_pad),
    .GPIO23_pad(GPIO23_pad),
    .GPIO11_pad(GPIO11_pad),
    .GPIO22_pad(GPIO22_pad),
    .GPIO20_pad(GPIO20_pad),
    .GPIO10_pad(GPIO10_pad),
    .GPIO8_pad(GPIO8_pad),
    .GPIO9_pad(GPIO9_pad),
    .GPIO18_pad(GPIO18_pad),
    .GPIO19_pad(GPIO19_pad),
    .GPIO6_pad(GPIO6_pad),
    .GPIO7_pad(GPIO7_pad),
    .CC_SPYPAD_0_pad(CC_SPYPAD_0_pad),
    .CC_SPYPAD_2_pad(CC_SPYPAD_2_pad),
    .SC_TAIL_pad(SC_TAIL_pad),
    .COUT_SPYPAD_0_pad(COUT_SPYPAD_0_pad),
    .CCFF_HEAD_pad(CCFF_HEAD_pad),
    .PRESET_pad(PRESET_pad),
    .GPIO12_pad(GPIO12_pad),
    .GPIO16_pad(GPIO16_pad),
    .GPIO13_pad(GPIO13_pad),
    .PROG_CLK_pad(PROG_CLK_pad),
    .GPIO17_pad(GPIO17_pad),
    .t0_pad(t0_pad),
    .t1_pad(t1_pad),
    .t2_pad(t2_pad),
    .t3_pad(t3_pad),
    .t0_is_output(t0_is_output),
    .t1_is_output(t1_is_output),
    .t2_is_output(t2_is_output),
    .t3_is_output(t3_is_output)
  );
endmodule
