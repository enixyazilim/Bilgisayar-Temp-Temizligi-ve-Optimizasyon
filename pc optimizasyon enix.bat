

@echo off
color b
title Enix Windows Optimizasyon
echo Enix Yazilim
echo Bilgisayar Optimizasyon Basliyor...

timeout /t 15

cls

taskkill /F /IM "MicrosoftEdge.exe" 1>NUL 2>NUL
taskkill /F /IM "explorer.exe" 1>NUL 2>NUL
taskkill /F /IM "OneDrive.exe" 1>NUL 2>NUL

echo Acik Uygulamalar Kapatiliyor...

timeout /t 5

cls

del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool
\printers
del c:\WIN386.SWP
cls
cls
cls


start explorer.exe

echo Bilgisayariniz Optimizasyon Yapildi...
echo Basarili Sekilde Tamamlandi.
echo Enix Yazilim.
timeout /t 30

exit
