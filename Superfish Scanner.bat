@echo off
title T20 Superfish Scanner
echo T20 Superfish Scanner
echo Created by T20 Computer Security
echo Warning: T20 Superfish Scanner and all other programs inside T20 Computer Security Suite are for scanning purposes only. These programs are not designed to, nor are they meant to replace a general antivirus scanner like MalwareBytes. These programs are to be used as a second opinion or if you want to scan for a single set of programs. If these are found, there are no virus removal capabilities built into these programs, so you must use a general antivirus to facilitate the removal of these viruses or other unwanted programs. If you agree with this, press the enter key to continue. If you do not agree to this, then please close out of this and other programs belonging to T20 Security Suite and remove this suite from your computer at once. Thank you.
pause
echo It is recommended that you close all other programs before starting the scan.
pause
:start
IF EXIST superfish.exe goto infected
IF NOT EXIST superfish.exe goto clean
cd C:\
:infected
echo Superfish Scanner found that Superfish adware may be installed on your PC. Please visit lenovo's superfish removal website at once.
pause
goto oh
:clean
echo T20 Superfish Scanner did not find Superfish adware on your computer.
pause
goto oh
:oh
exit