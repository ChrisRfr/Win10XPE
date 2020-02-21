@echo off
echo Disable Firewall
wpeutil.exe DisableFirewall 
ping 127.0.0.1 -n 3 > nul
Exit