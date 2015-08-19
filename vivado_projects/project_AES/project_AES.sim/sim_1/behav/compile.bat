@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

set PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%;C:/Xilinx/SDK/2014.1/bin;C:/Xilinx/Vivado/2014.1/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2014.1/ids_lite/ISE/lib/nt64;C:/Xilinx/Vivado/2014.1/bin;%PATH%
set XILINX_PLANAHEAD=C:/Xilinx/Vivado/2014.1

xelab -m64 --debug typical --relax -L xil_defaultlib -L secureip --snapshot AES_BT_TB_behav --prj "C:/Users/Janier Arias Garcia/Documents/Projeto_Caio/project_AES/project_AES.sim/sim_1/behav/AES_BT_TB.prj"   xil_defaultlib.AES_BT_TB
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
