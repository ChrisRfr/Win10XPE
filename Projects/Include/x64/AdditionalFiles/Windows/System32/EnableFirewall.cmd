@echo off
echo Enable Firewall
wpeutil.exe EnableFirewall 
ping 127.0.0.1 -n 3 > nul
Exit