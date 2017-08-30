@echo off
title T20 Computer Security Suite
echo T20 Nyetya Scanner
echo Created by T20 Computer Security
echo Warning: T20 Nyetya Scanner and all other programs inside T20 Computer Security Suite are for scanning purposes only. These programs are not designed to, nor are they meant to replace a general antivirus scanner like MalwareBytes. These programs are to be used as a second opinion or if you want to scan for a single set of programs. If these are found, there are no virus removal capabilities built into these programs, so you must use a general antivirus to facilitate the removal of these viruses or other unwanted programs. If you agree with this, press the enter key to continue. If you do not agree to this, then please close out of this and other programs belonging to T20 Security Suite and remove this suite from your computer at once. Thank you.
pause
echo This program scans for a signature file that is created if your system is infected.
pause
:start
IF EXIST perfc.dat goto infected
IF NOT EXIST perfc.dat goto clean
cd C:Windowssystem32
:infected
echo Nyetya Scanner found that Nyetya ransomware may be installed on your PC. Please seek help immediately.
pause
goto oh
:clean
echo Your system is clean.
pause
goto oh
:oh
exit