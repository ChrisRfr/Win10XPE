@echo off
echo Initialize Network
wpeutil.exe InitializeNetwork 
ping 127.0.0.1 -n 3 > nul
Exit