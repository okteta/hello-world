@echo off
title T20 Security Suite
echo T20 Blaster Disabler
echo Created by T20 Computer Security
echo Warning: T20 Blaster Disabler and all other programs inside T20 Computer Security Suite are for scanning purposes only. These programs are not designed to, nor are they meant to replace a general antivirus scanner like MalwareBytes. These programs are to be used as a second opinion or if you want to scan for a single set of programs. If these are found, there are no virus removal capabilities built into these programs, so you must use a general antivirus to facilitate the removal of these viruses or other unwanted programs. If you agree with this, press the enter key to continue. If you do not agree to this, then please close out of this and other programs belonging to T20 Security Suite and remove this suite from your computer at once. Thank you.
pause
:start
IF EXIST blaster.exe goto infected
IF NOT EXIST blaster.exe goto clean
cd C:\
:infected
echo Blaster has been found on your computer. Press any key to delete.
pause
del blaster.exe
echo Blaster has been successfuly deleted from your system.
pause
goto start
:clean
echo Your system is secure.
pause
exit