@echo off
title Multitool - by Jxoni
chcp 65001 >nul
cd files
color 4
:start
call :banner

:menu 
for /f %%A in ('"prompt $H &echo on &for %%B in(1) do rem"') do set BS=%%A
echo.
echo.
echo             ╔═(1) Process Hacker 2
echo             ║
echo             ║══(2) dll cheats
echo             ║
echo             ║═══(3) x48
echo             ║
echo             ╚════(4) x48 v1 
echo             ║
echo             ╚═════(5)Fivem-External.exe
echo              ║
set /p input=.%bs%            ╚══════^>
if /I %Input% EQU 1 STARt ph2.lnk
IF /I %Input% EQU 2 (START explorer "dll cheats")
if /I %Input% EQU 3 start x48.exe
if /I %Input% EQU 4 START x48v1.exe
if /I %Input% EQU 5 START Fivem-External.exe
cls
goto start

:banner
echo.
echo.
echo                     ███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo                     ████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo                     ██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo                     ██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo                     ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║  ╚██████╔╝╚██████╔╝███████╗
echo                     ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝   ╚═════╝  ╚═════╝ ╚══════╝
echo.