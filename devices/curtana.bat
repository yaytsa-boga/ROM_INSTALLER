rem This file has instrutions for downloading a suitable recovery for curtana devices.
rem Recovery is TWRP 3.6.0_11 FBE v2 UNOFFICIAL by meganukebmp
rem This is the only recovery that properly responds to command "twrp sideload"
rem "cd %~dp0..\..\..\" - returns the programm to the root folder of the programm
@echo off
mode con:cols=15 lines=3
echo.
echo Downloading recovery for curtana
cd %~dp0..\..\..\
mkdir %cd%\compatibility\temp   >nul 2>&1
%cd%\curl\curl -L "https://drive.google.com/uc?export=download&id=1b1YQuZcc8gWUfaHwDUZrULJE8OSVq6Qc" -o %cd%\compatibility\temp\curtana.7z.001   >nul 2>&1
%cd%\curl\curl -L "https://drive.google.com/uc?export=download&id=15yTYuMU5oR5Rh_dhwI0EASIF6ZrtQH__" -o %cd%\compatibility\temp\curtana.7z.002   >nul 2>&1
%cd%\7zip\7z  x %cd%\compatibility\temp\curtana.7z.001  -o%cd%\recovery   >nul 2>&1
rd /s /q %cd%\compatibility\temp   >nul 2>&1
echo READY > %cd%\compatibility\ready
