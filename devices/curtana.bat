rem This file has instrutions for downloading a suitable recovery for curtana devices.
rem Recovery is TWRP 3.6.0_11 FBE v2 UNOFFICIAL by meganukebmp
rem This is the only one recovery that properly responds to command "twrp sideload"
echo %1%
pause
%~dp0\curl\curl "https://drive.google.com/uc?export=download&id=1b1YQuZcc8gWUfaHwDUZrULJE8OSVq6Qc" -o %~dp0compatibility\curtana.7z.001
%~dp0\curl\curl "https://drive.google.com/uc?export=download&id=15yTYuMU5oR5Rh_dhwI0EASIF6ZrtQH__" -o %~dp0compatibility\curtana.7z.002
%~dp0\7zip\7z  x %~dp0compatibility\curtana.7z.001  -o%~dp0recovery\curtana.img
pause
