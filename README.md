<p align="center">
  <a href="#"><img width="325" height="340" src="https://cdn.discordapp.com/attachments/1128691851982028911/1136231398194286613/image-removebg-preview.png"></a>

<p align="center">
   This script was made for minecraft server


## ⚙ Preview Code 
```
@echo off
cls
echo This script will keep your server running even after crashing!
title Minecraft Anti Crashing by Tedd
:StartServer
start /wait java -jar YOURSERVER.jar
echo (%time%) Server closed/crashed... restarting!
goto StartServer
```
