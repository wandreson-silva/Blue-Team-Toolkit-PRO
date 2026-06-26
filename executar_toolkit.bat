@echo off
title BLUE TEAM TOOLKIT PRO

:menu
cls

echo ============================
echo BLUE TEAM TOOLKIT PRO
echo ============================
echo 1 Monitor de rede
echo 2 Scanner de rede
echo 3 Detector port scan
echo 4 Detector ARP spoof
echo 5 Processos usando rede
echo 6 Mostrar IPs conectados
echo 7 Sair
echo.

set /p op=Escolha:

if %op%==1 powershell -ExecutionPolicy Bypass -File monitor_rede.ps1
if %op%==2 powershell -ExecutionPolicy Bypass -File scanner_rede.ps1
if %op%==3 powershell -ExecutionPolicy Bypass -File detector_portscan.ps1
if %op%==4 powershell -ExecutionPolicy Bypass -File detector_arp.ps1
if %op%==5 powershell -ExecutionPolicy Bypass -File processos_rede.ps1
if %op%==6 powershell -ExecutionPolicy Bypass -File mapa_ips.ps1
if %op%==7 exit

pause
goto menu