OpenFPGA-FROG_12nm-Infrastructure is the repository containing all the informations regarding LNIS's FROG12nm based boards.
Here is a description of this repository content, more detailled Readmes to be found inside each directory.

# Pre-requisites

Operating system:

There is no operating system hard requirement, however development has been done under <complete OS> hence we recommend using this one especially when working on the firmware.

Development tools:

- Eagle 9.6.2 - Download [HERE](http://eagle.autodesk.com/eagle/software-versions/50)
- AutoCAD 2022 (optional, Drawing tool for wirebonding schematics)  - Download [HERE](https://www.autodesk.com/products/autocad/free-trial)
- Vivado 2020 - Download [HERE](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2020-3.html)

# Directory description

 - ./Packaging: Package manufacturing & assembly files with documentation. We employed the Open Source BaseJump UCSD_BGA_332 from the Bespoke Silicon Group (https://bsg.ai).
 - ./Testboard: Contains design files for every board / component related to the POSHtestbed project. Also contains testfirmware that has been used to test FROG chip.
 - ./Demoboard: Design files for the 3 demoboard versions.



