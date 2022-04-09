rem This file has instrutions for downloading a suitable recovery for curtana devices.
rem Recovery is TWRP 3.6.0_11 FBE v2 UNOFFICIAL by meganukebmp
rem This is the only one recovery that properly responds to command "twrp sideload"
echo %1% - path to the root folder of the programm
pause
%1%curl\curl "https://drive.google.com/uc?export=download&id=1b1YQuZcc8gWUfaHwDUZrULJE8OSVq6Qc" -o %1%compatibility\temp\curtana.7z.001
%1%curl\curl "https://drive.google.com/uc?export=download&id=15yTYuMU5oR5Rh_dhwI0EASIF6ZrtQH__" -o %1%compatibility\temp\curtana.7z.002
%1%7zip\7z  x %1%compatibility\temp\curtana.7z.001  -o%1%recovery\curtana.img
rd /s /q %1%compatibility\temp
