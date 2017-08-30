@echo off
title T20 Computer Security Suite
echo T20 General Scanner
echo Created by T20 Computer Security
echo Warning: T20 General Scan and all other programs inside T20 Computer Security Suite are for scanning purposes only. These programs are not designed to, nor are they meant to replace a general antivirus scanner like MalwareBytes. These programs are to be used as a second opinion or if you want to scan for a single set of programs. If these are found, there are no virus removal capabilities built into these programs, so you must use a general antivirus to facilitate the removal of these viruses or other unwanted programs. If you agree with this, press the enter key to continue. If you do not agree to this, then please close out of this and other programs belonging to T20 Security Suite and remove this suite from your computer at once. Thank you.
pause
:start
IF EXIST perfc.dat, blaster.exe, virus.bat, goldeneye.exe goto infected
IF NOT EXIST perfc.dat, blaster.exe, virus.bat, goldeneye.exe goto clean
cd C:\
:infected
echo T20 General Scanner found some issues. Please download a reputable antivirus(ex. MalwareBytes, Kaspersky, Norton), or perform a scan with your existing antivirus.
pause
goto oh
:clean
echo Your system is clean. Press the enter key to exit.
pause
goto oh
:oh
exit