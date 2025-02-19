@echo off
title Multitool - by Jxoni
chcp 65001 >nul
cd files
:start
color 0c
call :banner

:menu
for /F %%A in ('"prompt $H & echo on & for %%B in (1) do rem"') do set BS=%%A
echo. 
echo. 
echo [38;2;255;255;0m             ╔═(1) Process Hacker 2
echo [38;2;255;255;0m             ║
echo [38;2;255;255;0m             ║══(2) dll cheats
echo [38;2;255;255;0m             ║
echo [38;2;255;255;0m             ║═══(3) x48
echo [38;2;255;255;0m             ║
echo [38;2;255;255;0m             ╚════(4) x48 v1 
echo [38;2;255;255;0m             ║
echo [38;2;255;255;0m             ╚═════(5)Fivem-External.exe
echo [38;2;255;255;0m              ║              
set /p input= %bs%              ╚══════^>
if /I %Input% EQU 1 STARt ph2.lnk
IF /I %Input% EQU 2 (START explorer "dll cheats")
if /I %Input% EQU 3 start x48.exe
if /I %Input% EQU 4 START x48v1.exe
if /I %Input% EQU 5 START fivem2.exe
cls
goto start

:banner
echo.
echo.
echo                         [38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m
echo                         [38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║[0m
echo                         [38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║[0m
echo                         [38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║[0m
echo                         [38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                         [38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
echo                                           [38;2;255;255;0m        DISCORD.GG/6SQAS8V4
echo.                                                                                                                                                                                                                                                                                                               