########################################
##                                    ##
##    XCZU4EG-SFVC784E Rev1.0 XDC     ##
##                                    ##
########################################

# set_property PACKAGE_PIN n/c         [get_ports "LUT5_OUT_1_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "LUT5_OUT_1_pad"] ;

# GPIO 3
set_property PACKAGE_PIN J12 [get_ports GPIO3_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO3_pad]
set_property PULLUP true [get_ports GPIO3_pad]

# GPIO 0
set_property PACKAGE_PIN A10 [get_ports GPIO0_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO0_pad]
set_property PULLUP true [get_ports GPIO0_pad]

# CC_SPYPAD_1
set_property PACKAGE_PIN B11 [get_ports gpio_rtl_tri_io[6]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_rtl_tri_io[6]]
set_property PULLUP true [get_ports gpio_rtl_tri_io[6]]

# set_property PACKAGE_PIN n/c        [get_ports "PERF_SPYPAD_0_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "PERF_SPYPAD_0_pad"] ;

# set_property PACKAGE_PIN n/c        [get_ports "LUT5_OUT_0_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "LUT5_OUT_0_pad"] ;

# RESET
# Connected to LUT5_OUT_1!! Rerouted RESET to LUT5_OUT_1
set_property PACKAGE_PIN J7 [get_ports gpio_rtl_tri_io[1]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_rtl_tri_io[1]]

# CLK
# Connected to GPIO5!! Rerouted CLK to GPIO5
set_property PACKAGE_PIN G10 [get_ports gpio_rtl_tri_io[0]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_rtl_tri_io[0]]

# set_property PACKAGE_PIN n/c         [get_ports "GPIO4_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "GPIO4_pad"] ;

# set_property PACKAGE_PIN n/c         [get_ports "GPIO5_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "GPIO5_pad"] ;

# GPIO 2
set_property PACKAGE_PIN H11 [get_ports GPIO2_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO2_pad]
set_property PULLUP true [get_ports GPIO2_pad]

# GPIO 1
set_property PACKAGE_PIN C12 [get_ports GPIO1_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO1_pad]
set_property PULLUP true [get_ports GPIO1_pad]

# LUT6_OUT_0
set_property PACKAGE_PIN D12 [get_ports LUT6_OUT_0_pad]
set_property IOSTANDARD LVCMOS18 [get_ports LUT6_OUT_0_pad]
set_property PULLUP true [get_ports LUT6_OUT_0_pad]

# TEST_EN
set_property PACKAGE_PIN H3 [get_ports TEST_EN_pad]
set_property IOSTANDARD LVCMOS18 [get_ports TEST_EN_pad]
set_property PULLDOWN true [get_ports TEST_EN_pad]

# LUT4_OUT_0
set_property PACKAGE_PIN H4 [get_ports LUT4_OUT_0_pad]
set_property IOSTANDARD LVCMOS18 [get_ports LUT4_OUT_0_pad]
set_property PULLUP true [get_ports LUT4_OUT_0_pad]

# set_property PACKAGE_PIN N3         [get_ports "LUT4_OUT_1_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "LUT4_OUT_1_pad"] ;

# set_property PACKAGE_PIN N4         [get_ports "LUT4_OUT_2_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "LUT4_OUT_2_pad"] ;

# set_property PACKAGE_PIN n/c        [get_ports "LUT4_OUT_3_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "LUT4_OUT_3_pad"] ;

# SC_HEAD
# Connected to GPIO21!! Rerouted SC_HEAD to GPIO21
set_property PACKAGE_PIN U9 [get_ports SC_HEAD_pad]
set_property IOSTANDARD LVCMOS18 [get_ports SC_HEAD_pad]
set_property PULLUP true [get_ports SC_HEAD_pad]

# CCFF_TAIL
set_property PACKAGE_PIN P6 [get_ports CCFF_TAIL_pad]
set_property IOSTANDARD LVCMOS18 [get_ports CCFF_TAIL_pad]
set_property PULLUP true [get_ports CCFF_TAIL_pad]

# GPIO 23
set_property PACKAGE_PIN P7 [get_ports GPIO23_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO23_pad]
set_property PULLUP true [get_ports GPIO23_pad]

# GPIO 11
set_property PACKAGE_PIN V9 [get_ports gpio_rtl_tri_io[8]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_rtl_tri_io[8]]
set_property PULLUP true [get_ports gpio_rtl_tri_io[8]]

# GPIO 22
set_property PACKAGE_PIN U8 [get_ports GPIO22_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO22_pad]
set_property PULLUP true [get_ports GPIO22_pad]

# GPIO 20
set_property PACKAGE_PIN V8 [get_ports GPIO20_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO20_pad]
set_property PULLUP true [get_ports GPIO20_pad]

# GPIO 10
set_property PACKAGE_PIN T7 [get_ports GPIO10_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO10_pad]
set_property PULLUP true [get_ports GPIO10_pad]

# GPIO 8
set_property PACKAGE_PIN R7 [get_ports GPIO8_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO8_pad]
set_property PULLUP true [get_ports GPIO8_pad]

# GPIO 9
set_property PACKAGE_PIN AD1 [get_ports GPIO9_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO9_pad]
set_property PULLUP true [get_ports GPIO9_pad]

# GPIO 18
set_property PACKAGE_PIN AD2 [get_ports GPIO18_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO18_pad]
set_property PULLUP true [get_ports GPIO18_pad]

# GPIO 19
set_property PACKAGE_PIN AB6 [get_ports GPIO19_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO19_pad]
set_property PULLUP true [get_ports GPIO19_pad]

# GPIO 6
set_property PACKAGE_PIN AC6 [get_ports GPIO6_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO6_pad]
set_property PULLUP true [get_ports GPIO6_pad]

# GPIO 7
set_property PACKAGE_PIN E1 [get_ports GPIO7_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO7_pad]
set_property PULLUP true [get_ports GPIO7_pad]

# CC_SPYPAD_0 
set_property PACKAGE_PIN D1 [get_ports gpio_rtl_tri_io[5]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_rtl_tri_io[5]]
set_property PULLUP true [get_ports gpio_rtl_tri_io[5]]

# CC_SPYPAD_2
set_property PACKAGE_PIN G6 [get_ports gpio_rtl_tri_io[7]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_rtl_tri_io[7]]
set_property PULLUP true [get_ports gpio_rtl_tri_io[7]]

# SC_TAIL 
set_property PACKAGE_PIN F6 [get_ports SC_TAIL_pad]
set_property IOSTANDARD LVCMOS18 [get_ports SC_TAIL_pad]
set_property PULLUP true [get_ports SC_TAIL_pad]

# COUT_SPYPAD_0 
set_property PACKAGE_PIN F5 [get_ports COUT_SPYPAD_0_pad]
set_property IOSTANDARD LVCMOS18 [get_ports COUT_SPYPAD_0_pad]
set_property PULLUP true [get_ports COUT_SPYPAD_0_pad]

# CCFF_HEAD
set_property PACKAGE_PIN G5 [get_ports gpio_rtl_tri_io[4]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_rtl_tri_io[4]]

# set_property PACKAGE_PIN n/c         [get_ports "SHIFTREG_SPY_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "SHIFTREG_SPY_pad"] ;

# set_property PACKAGE_PIN n/c         [get_ports "SC_SPYPAD_0_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "SC_SPYPAD_0_pad"] ;

# PRESET 
set_property PACKAGE_PIN AB7 [get_ports gpio_rtl_tri_io[3]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_rtl_tri_io[3]]

# GPIO 12
set_property PACKAGE_PIN AC7 [get_ports GPIO12_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO12_pad]
set_property PULLUP true [get_ports GPIO12_pad]

# GPIO 16
set_property PACKAGE_PIN AG6 [get_ports GPIO16_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO16_pad]
set_property PULLUP true [get_ports GPIO16_pad]

# set_property PACKAGE_PIN n/c         [get_ports "GPIO15_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "GPIO15_pad"] ;

# set_property PACKAGE_PIN n/c         [get_ports "GPIO14_pad"] ;
# set_property IOSTANDARD  LVCMOS18   [get_ports "GPIO14_pad"] ;

# GPIO 13
set_property PACKAGE_PIN AH9 [get_ports GPIO13_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO13_pad]
set_property PULLUP true [get_ports GPIO13_pad]

# PROG_CLK
set_property PACKAGE_PIN AE7 [get_ports gpio_rtl_tri_io[2]]
set_property IOSTANDARD LVCMOS18 [get_ports gpio_rtl_tri_io[2]]
set_property SLEW FAST [get_ports gpio_rtl_tri_io[2]]

# GPIO 17
set_property PACKAGE_PIN AD7 [get_ports GPIO17_pad]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO17_pad]
set_property PULLUP true [get_ports GPIO17_pad]




#set_property PACKAGE_PIN K5 [get_ports t3_pad]
#set_property IOSTANDARD LVCMOS18 [get_ports t3_pad]

#set_property PACKAGE_PIN P9 [get_ports t2_pad]
#set_property IOSTANDARD LVCMOS18 [get_ports t2_pad]

#set_property PACKAGE_PIN H2 [get_ports t1_pad]
#set_property IOSTANDARD LVCMOS18 [get_ports t1_pad]

#set_property PACKAGE_PIN W9 [get_ports t0_pad]
#set_property IOSTANDARD LVCMOS18 [get_ports t0_pad]

#set_property PACKAGE_PIN E7 [get_ports t3_is_output]
#set_property IOSTANDARD LVCMOS18 [get_ports t3_is_output]

#set_property PACKAGE_PIN D2 [get_ports t2_is_output]
#set_property IOSTANDARD LVCMOS18 [get_ports t2_is_output]

#set_property PACKAGE_PIN G4 [get_ports t1_is_output]
#set_property IOSTANDARD LVCMOS18 [get_ports t1_is_output]

#set_property PACKAGE_PIN C7 [get_ports t0_is_output]
#set_property IOSTANDARD LVCMOS18 [get_ports t0_is_output]

#set_property SLEW FAST [get_ports PRESET_pad]
#set_property SLEW SLOW [get_ports t0_is_output]
#set_property SLEW SLOW [get_ports t0_pad]
#set_property SLEW FAST [get_ports CCFF_HEAD_pad]
#set_property SLEW FAST [get_ports CLK_pad]
#set_property DRIVE 12 [get_ports RESET_pad]
