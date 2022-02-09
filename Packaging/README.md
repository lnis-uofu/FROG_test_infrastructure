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

This files describes the controlled impedance tracks on the package, note that it is not being taken advantage of right now ( due to the late effort on packaging ) but it would be beneficial to place critical signal on thoses tracks for next Tapeouts ( clk, pll’s etc, University of Washington would be probably happy to help on that front).


# AssemblyFiles

- Dam & Fill drawing.
- The wire bonding diagram sent to the assembly house.
- Package outline drawing (POD)
- Substrate stackup drawing
- Gerbers (File Dupplication issue?)
- AssemblyHouseDocs is the PDF guideline of the assembly house.


TODO: Submodules pointing to BSP352 folder which is the opensource package we've used.
