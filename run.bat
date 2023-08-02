@echo off
cls
echo This script will keep your server running even after crashing!
title BetterRun.bat by Tedd
:StartServer
start /wait java -jar YOURSERVER.jar
echo (%time%) Server closed/crashed... restarting!
goto StartServer
