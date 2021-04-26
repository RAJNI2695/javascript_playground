@ECHO OFF
cd C:\tools\nginx-1.19.10
taskkill /f /IM nginx.exe
start nginx
EXIT