@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue May 25 12:05:52 -0600 2021
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim scan_chain_freq_test_tb_behav -key {Behavioral:sim_1:Functional:scan_chain_freq_test_tb} -tclbatch scan_chain_freq_test_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log"
call xsim  scan_chain_freq_test_tb_behav -key {Behavioral:sim_1:Functional:scan_chain_freq_test_tb} -tclbatch scan_chain_freq_test_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
