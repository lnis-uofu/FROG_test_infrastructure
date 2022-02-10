## Packaging Folder Structure description

# Documentation

- Wirebonding diagram

This is the wire bonding diagram sent to Integra, it describes wire connections between the chip and the package. It is best to open with autocad if possible as we recorded some visual bugs with other software readers. Integra is using the one with blackwires, leaving both for transparency.

- Pinout Description

Pinout description of the package. This must have been used to design the daughterboard, and should be checked in case there’s a mismatch between pins.

- Packaging guidelines

A few guidelines for the next Tapeout LNIS intends to do, aswell as a glossary with keywords in the packaging field.

# ManufacturerFiles

- Gerbers

- Impedance controlled drawing & Charts

These files describe the controlled impedance tracks on the package, note that it is not being taken advantage of right now (due to the late effort on packaging) but it would be beneficial to place critical signal on thoses tracks for next Tapeouts ( clk, pll’s etc).


# AssemblyFiles

This folder contains all the required files by the Assembly house to realise the chip wirebonding process, which includes:

- Dam & Fill drawing.
- The wire bonding diagram.
- Package outline drawing (POD).
- Substrate stackup drawing.
- Gerbers.

- AssemblyHouseDocs is the PDF guideline of the assembly house.

# BSP Packaging
We employed the Open Source BaseJump UCSD_BGA_332 from the Bespoke Silicon Group (https://bsg.ai).
This submodule redirect to their package repository where the package source files can be found.
