@echo off

setlocal

if exist stop.bat goto ok
echo stop.bat must be run from its folder
goto end

:ok

taskkill /im btcrobot.exe /f
del /q /f /a pid

:end