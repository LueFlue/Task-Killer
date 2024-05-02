@echo off
chcp 65001 >nul

Copyright Flue. All right reserved.

:menu
cls
title Task Killer by Flue
color 03
echo.
echo ==========================================================================================
echo ########    ###     ######  ##    ##    ##    ## #### ##       ##       ######## ########  
echo    ##      ## ##   ##    ## ##   ##     ##   ##   ##  ##       ##       ##       ##     ## 
echo    ##     ##   ##  ##       ##  ##      ##  ##    ##  ##       ##       ##       ##     ## 
echo    ##    ##     ##  ######  #####       #####     ##  ##       ##       ######   ########  
echo    ##    #########       ## ##  ##      ##  ##    ##  ##       ##       ##       ##   ##   
echo    ##    ##     ## ##    ## ##   ##     ##   ##   ##  ##       ##       ##       ##    ##  
echo    ##    ##     ##  ######  ##    ##    ##    ## #### ######## ######## ######## ##     ##     
echo ==========================================================================================                                                                                     
echo.  
echo                          Copyright Flue. All right reserved.
echo.                                                                                
echo.
echo                                Simple and easy to use!
echo.
set /p choice=Enter Program:
if "%choice%" == "" goto :taskkill
if "%choice%" == "cmd.exe" goto :error
if "%choice%" == "explorer.exe" goto :error
if "%choice%" == "wininit.exe" goto :error
if "%choice%" == "smss.exe" goto :error
if "%choice%" == "winlogon.exe" goto :error
if "%choice%" == "ntoskrnl.exe" goto :error
if "%choice%" == "services.exe" goto :error
if "%choice%" == "dwm.exe" goto :error
if "%choice%" == "sihost.exe" goto :error
if "%choice%" == "ntoskrnl.exe" goto :error
if "%choice%" == "svchost.exe" goto :error
if "%choice%" == "conhost.exe" goto :error
if "%choice%" == "csrss.exe" goto :error
if "%choice%" == "lsass.exe" goto :error
if "%choice%" == "SystemSettings.exe" goto :error
if "%choice%" == "spoolsv.exe" goto :error
if "%choice%" == "WsToastNotification.exe" goto :error
if "%choice%" == "WsNativePushService.exe" goto :error
if "%choice%" == "WmiPrvSE.exe" goto :error
if "%choice%" == "SecurityHealthService.exe" goto :error
if "%choice%" == "smartscreen.exe" goto :error
if "%choice%" == "audiodg.exe" goto :error
if "%choice%" == "taskhostw.exe" goto :error
if "%choice%" == "taskkill.exe" goto :error
if "%choice%" == "fontdrvhost.exe" goto :error
if "%choice%" == "UserOOBEBroker.exe" goto :error
if "%choice%" == "wlanext.exe" goto :error
if "%choice%" == "ApplicationFrameHost.exe" goto :error

Copyright Flue. All right reserved.

:taskkill
cls
title Killing the Program
echo Killing the Program...
timeout /t 3 /nobreak >nul
taskkill /f /im %choice% /t >nul
IF ERRORLEVEL 1 (SET in=c & echo Error taskkill)
color %in%
cls
color 02
echo SUCCESS killing the program.
echo SUCCESS killing the program.
echo SUCCESS killing the program.
echo SUCCESS killing the program.
echo SUCCESS killing the program.
echo SUCCESS killing the program.
echo SUCCESS killing the program.
echo SUCCESS killing the program.
pause >nul
goto :menu

Copyright Flue. All right reserved.

:error
color 04
cls 
title Error
echo Error. Tryed to stop blocked program or idk. Restart the program.
pause
exit

Copyright Flue. All right reserved.