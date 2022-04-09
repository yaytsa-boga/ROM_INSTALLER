rem This file has instrutions for downloading a suitable recovery for curtana devices.
rem Recovery is TWRP 3.6.0_11 FBE v2 UNOFFICIAL by meganukebmp
rem This is the only one recovery that properly responds to command "twrp sideload
rem "cd %~dp0..\..\..\" - returns the programm to the root folder of the programm
cd %~dp0..\..\..\
%cd%\curl\curl "https://drive.google.com/uc?export=download&id=1b1YQuZcc8gWUfaHwDUZrULJE8OSVq6Qc" -o %cd%\compatibility\temp\curtana.7z.001
%cd%\curl\curl "https://drive.google.com/uc?export=download&id=15yTYuMU5oR5Rh_dhwI0EASIF6ZrtQH__" -o %cd%\compatibility\temp\curtana.7z.002
%cd%\7zip\7z  x %cd%\compatibility\temp\curtana.7z.001  -o%cd%\recovery\curtana.img
rd /s /q %cd%\compatibility\temp
