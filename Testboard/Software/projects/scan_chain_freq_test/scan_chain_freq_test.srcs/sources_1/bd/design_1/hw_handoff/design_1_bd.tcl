
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# scan_chain_freq_test

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu4eg-sfvc784-1-e
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CCFF_HEAD_pad [ create_bd_port -dir O CCFF_HEAD_pad ]
  set CCFF_TAIL_pad [ create_bd_port -dir I CCFF_TAIL_pad ]
  set CC_SPYPAD_0_pad [ create_bd_port -dir I CC_SPYPAD_0_pad ]
  set CC_SPYPAD_1_pad [ create_bd_port -dir I CC_SPYPAD_1_pad ]
  set CC_SPYPAD_2_pad [ create_bd_port -dir I CC_SPYPAD_2_pad ]
  set CLK_pad [ create_bd_port -dir O CLK_pad ]
  set COUT_SPYPAD_0_pad [ create_bd_port -dir I COUT_SPYPAD_0_pad ]
  set GPIO0_pad [ create_bd_port -dir I GPIO0_pad ]
  set GPIO10_pad [ create_bd_port -dir I GPIO10_pad ]
  set GPIO11_pad [ create_bd_port -dir I GPIO11_pad ]
  set GPIO12_pad [ create_bd_port -dir I GPIO12_pad ]
  set GPIO13_pad [ create_bd_port -dir I GPIO13_pad ]
  set GPIO16_pad [ create_bd_port -dir I GPIO16_pad ]
  set GPIO17_pad [ create_bd_port -dir I GPIO17_pad ]
  set GPIO18_pad [ create_bd_port -dir I GPIO18_pad ]
  set GPIO19_pad [ create_bd_port -dir I GPIO19_pad ]
  set GPIO1_pad [ create_bd_port -dir I GPIO1_pad ]
  set GPIO20_pad [ create_bd_port -dir I GPIO20_pad ]
  set GPIO22_pad [ create_bd_port -dir I GPIO22_pad ]
  set GPIO23_pad [ create_bd_port -dir I GPIO23_pad ]
  set GPIO2_pad [ create_bd_port -dir I GPIO2_pad ]
  set GPIO3_pad [ create_bd_port -dir I -type data GPIO3_pad ]
  set GPIO6_pad [ create_bd_port -dir I GPIO6_pad ]
  set GPIO7_pad [ create_bd_port -dir I GPIO7_pad ]
  set GPIO8_pad [ create_bd_port -dir I GPIO8_pad ]
  set GPIO9_pad [ create_bd_port -dir I GPIO9_pad ]
  set LUT4_OUT_0_pad [ create_bd_port -dir I LUT4_OUT_0_pad ]
  set LUT6_OUT_0_pad [ create_bd_port -dir I LUT6_OUT_0_pad ]
  set PRESET_pad [ create_bd_port -dir O PRESET_pad ]
  set PROG_CLK_pad [ create_bd_port -dir O PROG_CLK_pad ]
  set RESET_pad [ create_bd_port -dir O -type rst RESET_pad ]
  set SC_HEAD_pad [ create_bd_port -dir O SC_HEAD_pad ]
  set SC_TAIL_pad [ create_bd_port -dir I SC_TAIL_pad ]
  set TEST_EN_pad [ create_bd_port -dir O TEST_EN_pad ]
  set t0_is_output [ create_bd_port -dir O t0_is_output ]
  set t0_pad [ create_bd_port -dir O t0_pad ]
  set t1_is_output [ create_bd_port -dir O t1_is_output ]
  set t1_pad [ create_bd_port -dir O t1_pad ]
  set t2_is_output [ create_bd_port -dir O t2_is_output ]
  set t2_pad [ create_bd_port -dir O t2_pad ]
  set t3_is_output [ create_bd_port -dir O t3_is_output ]
  set t3_pad [ create_bd_port -dir I t3_pad ]

  # Create instance: scan_chain_freq_test_0, and set properties
  set block_name scan_chain_freq_test
  set block_cell_name scan_chain_freq_test_0
  if { [catch {set scan_chain_freq_test_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $scan_chain_freq_test_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: zynq_ultra_ps_e_0, and set properties
  set zynq_ultra_ps_e_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:3.3 zynq_ultra_ps_e_0 ]
  set_property -dict [ list \
   CONFIG.PSU_DDR_RAM_HIGHADDR_OFFSET {0x00000002} \
   CONFIG.PSU_DDR_RAM_LOWADDR_OFFSET {0x80000000} \
   CONFIG.PSU__DDR_HIGH_ADDRESS_GUI_ENABLE {0} \
 ] $zynq_ultra_ps_e_0

  # Create port connections
  connect_bd_net -net CCFF_TAIL_pad_1 [get_bd_ports CCFF_TAIL_pad] [get_bd_pins scan_chain_freq_test_0/CCFF_TAIL_pad]
  connect_bd_net -net CC_SPYPAD_0_pad_1 [get_bd_ports CC_SPYPAD_0_pad] [get_bd_pins scan_chain_freq_test_0/CC_SPYPAD_0_pad]
  connect_bd_net -net CC_SPYPAD_1_pad_1 [get_bd_ports CC_SPYPAD_1_pad] [get_bd_pins scan_chain_freq_test_0/CC_SPYPAD_1_pad]
  connect_bd_net -net CC_SPYPAD_2_pad_1 [get_bd_ports CC_SPYPAD_2_pad] [get_bd_pins scan_chain_freq_test_0/CC_SPYPAD_2_pad]
  connect_bd_net -net COUT_SPYPAD_0_pad_1 [get_bd_ports COUT_SPYPAD_0_pad] [get_bd_pins scan_chain_freq_test_0/COUT_SPYPAD_0_pad]
  connect_bd_net -net GPIO0_pad_1 [get_bd_ports GPIO0_pad] [get_bd_pins scan_chain_freq_test_0/GPIO0_pad]
  connect_bd_net -net GPIO10_pad_1 [get_bd_ports GPIO10_pad] [get_bd_pins scan_chain_freq_test_0/GPIO10_pad]
  connect_bd_net -net GPIO11_pad_1 [get_bd_ports GPIO11_pad] [get_bd_pins scan_chain_freq_test_0/GPIO11_pad]
  connect_bd_net -net GPIO12_pad_1 [get_bd_ports GPIO12_pad] [get_bd_pins scan_chain_freq_test_0/GPIO12_pad]
  connect_bd_net -net GPIO13_pad_1 [get_bd_ports GPIO13_pad] [get_bd_pins scan_chain_freq_test_0/GPIO13_pad]
  connect_bd_net -net GPIO16_pad_1 [get_bd_ports GPIO16_pad] [get_bd_pins scan_chain_freq_test_0/GPIO16_pad]
  connect_bd_net -net GPIO17_pad_1 [get_bd_ports GPIO17_pad] [get_bd_pins scan_chain_freq_test_0/GPIO17_pad]
  connect_bd_net -net GPIO18_pad_1 [get_bd_ports GPIO18_pad] [get_bd_pins scan_chain_freq_test_0/GPIO18_pad]
  connect_bd_net -net GPIO19_pad_1 [get_bd_ports GPIO19_pad] [get_bd_pins scan_chain_freq_test_0/GPIO19_pad]
  connect_bd_net -net GPIO1_pad_1 [get_bd_ports GPIO1_pad] [get_bd_pins scan_chain_freq_test_0/GPIO1_pad]
  connect_bd_net -net GPIO20_pad_1 [get_bd_ports GPIO20_pad] [get_bd_pins scan_chain_freq_test_0/GPIO20_pad]
  connect_bd_net -net GPIO22_pad_1 [get_bd_ports GPIO22_pad] [get_bd_pins scan_chain_freq_test_0/GPIO22_pad]
  connect_bd_net -net GPIO23_pad_1 [get_bd_ports GPIO23_pad] [get_bd_pins scan_chain_freq_test_0/GPIO23_pad]
  connect_bd_net -net GPIO2_pad_1 [get_bd_ports GPIO2_pad] [get_bd_pins scan_chain_freq_test_0/GPIO2_pad]
  connect_bd_net -net GPIO3_pad_1 [get_bd_ports GPIO3_pad] [get_bd_pins scan_chain_freq_test_0/GPIO3_pad]
  connect_bd_net -net GPIO6_pad_1 [get_bd_ports GPIO6_pad] [get_bd_pins scan_chain_freq_test_0/GPIO6_pad]
  connect_bd_net -net GPIO7_pad_1 [get_bd_ports GPIO7_pad] [get_bd_pins scan_chain_freq_test_0/GPIO7_pad]
  connect_bd_net -net GPIO8_pad_1 [get_bd_ports GPIO8_pad] [get_bd_pins scan_chain_freq_test_0/GPIO8_pad]
  connect_bd_net -net GPIO9_pad_1 [get_bd_ports GPIO9_pad] [get_bd_pins scan_chain_freq_test_0/GPIO9_pad]
  connect_bd_net -net LUT4_OUT_0_pad_1 [get_bd_ports LUT4_OUT_0_pad] [get_bd_pins scan_chain_freq_test_0/LUT4_OUT_0_pad]
  connect_bd_net -net LUT6_OUT_0_pad_1 [get_bd_ports LUT6_OUT_0_pad] [get_bd_pins scan_chain_freq_test_0/LUT6_OUT_0_pad]
  connect_bd_net -net SC_TAIL_pad_1 [get_bd_ports SC_TAIL_pad] [get_bd_pins scan_chain_freq_test_0/SC_TAIL_pad]
  connect_bd_net -net scan_chain_freq_test_0_CCFF_HEAD_pad [get_bd_ports CCFF_HEAD_pad] [get_bd_pins scan_chain_freq_test_0/CCFF_HEAD_pad]
  connect_bd_net -net scan_chain_freq_test_0_CLK_pad [get_bd_ports CLK_pad] [get_bd_pins scan_chain_freq_test_0/CLK_pad]
  connect_bd_net -net scan_chain_freq_test_0_PRESET_pad [get_bd_ports PRESET_pad] [get_bd_pins scan_chain_freq_test_0/PRESET_pad]
  connect_bd_net -net scan_chain_freq_test_0_PROG_CLK_pad [get_bd_ports PROG_CLK_pad] [get_bd_pins scan_chain_freq_test_0/PROG_CLK_pad]
  connect_bd_net -net scan_chain_freq_test_0_RESET_pad [get_bd_ports RESET_pad] [get_bd_pins scan_chain_freq_test_0/RESET_pad]
  connect_bd_net -net scan_chain_freq_test_0_SC_HEAD_pad [get_bd_ports SC_HEAD_pad] [get_bd_pins scan_chain_freq_test_0/SC_HEAD_pad]
  connect_bd_net -net scan_chain_freq_test_0_TEST_EN_pad [get_bd_ports TEST_EN_pad] [get_bd_pins scan_chain_freq_test_0/TEST_EN_pad]
  connect_bd_net -net scan_chain_freq_test_0_t0_is_output [get_bd_ports t0_is_output] [get_bd_pins scan_chain_freq_test_0/t0_is_output]
  connect_bd_net -net scan_chain_freq_test_0_t0_pad [get_bd_ports t0_pad] [get_bd_pins scan_chain_freq_test_0/t0_pad]
  connect_bd_net -net scan_chain_freq_test_0_t1_is_output [get_bd_ports t1_is_output] [get_bd_pins scan_chain_freq_test_0/t1_is_output]
  connect_bd_net -net scan_chain_freq_test_0_t1_pad [get_bd_ports t1_pad] [get_bd_pins scan_chain_freq_test_0/t1_pad]
  connect_bd_net -net scan_chain_freq_test_0_t2_is_output [get_bd_ports t2_is_output] [get_bd_pins scan_chain_freq_test_0/t2_is_output]
  connect_bd_net -net scan_chain_freq_test_0_t2_pad [get_bd_ports t2_pad] [get_bd_pins scan_chain_freq_test_0/t2_pad]
  connect_bd_net -net scan_chain_freq_test_0_t3_is_output [get_bd_ports t3_is_output] [get_bd_pins scan_chain_freq_test_0/t3_is_output]
  connect_bd_net -net t3_pad_1 [get_bd_ports t3_pad] [get_bd_pins scan_chain_freq_test_0/t3_pad]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins scan_chain_freq_test_0/sys_clk] [get_bd_pins zynq_ultra_ps_e_0/maxihpm0_lpd_aclk] [get_bd_pins zynq_ultra_ps_e_0/pl_clk0]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


