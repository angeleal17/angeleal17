@echo off
start "" www.facebook.com 
echo hola,haciendo ping.
echo.
echo.
set /p IP=172.16.0.89:
echo.
ping 172.16.0.108
pause