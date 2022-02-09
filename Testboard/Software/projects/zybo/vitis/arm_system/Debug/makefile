#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/apond/Documents/zybo/vitis/testbench_bd_wrapper/export/testbench_bd_wrapper/testbench_bd_wrapper.xpfm
SYS_CONFIG = testbench_bd_wrapper
DOMAINS = domain_ps7_cortexa9_0
BIF_PATH = C:/Users/lnis/Documents/GF12_Testbed/projects/zybo/vitis/arm_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/lnis/Documents/GF12_Testbed/projects/zybo/vitis/arm/_ide/bitstream/testbench_bd_wrapper.bit
SD_FILES = --elf C:/Users/lnis/Documents/GF12_Testbed/projects/zybo/vitis/arm/Debug/arm.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 65039 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


