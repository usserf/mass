@echo off
setlocal enabledelayedexpansion
set /p mass="Enter mass (kg): "
set /p volume="Enter volume (m^3): "
set /a density=!mass! / !volume!
set /a rem=!mass! %% !volume!
set /a decimal_part=!rem! * 100 / !volume!
echo Density is: !density!.!decimal_part! kg/m^3
pause
