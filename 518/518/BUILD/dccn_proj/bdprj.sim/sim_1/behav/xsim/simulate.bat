@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun May 03 23:00:23 -0400 2020
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim final_test_behav -key {Behavioral:sim_1:Functional:final_test} -tclbatch final_test.tcl -protoinst "protoinst_files/top.protoinst" -view C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/final_test_behav.wcfg -log simulate.log"
call xsim  final_test_behav -key {Behavioral:sim_1:Functional:final_test} -tclbatch final_test.tcl -protoinst "protoinst_files/top.protoinst" -view C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/final_test_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
