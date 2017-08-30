@echo off
title T20 Computer Security Suite
cls
echo ===========================
echo [ T20 Batch File Scanner+ ]
echo ===========================
echo Warning: T20 Batch File Scanner and all other programs inside T20 Computer Security Suite are for scanning purposes only. These programs are not designed to, nor are they meant to replace a general antivirus scanner like MalwareBytes. These programs are to be used as a second opinion or if you want to scan for a single set of programs. If these are found, there are no virus removal capabilities built into these programs, so you must use a general antivirus to facilitate the removal of these viruses or other unwanted programs. If you agree with this, press the enter key to continue. If you do not agree to this, then please close out of this and other programs belonging to T20 Security Suite and remove this suite from your computer at once. Thank you.
pause
echo If window closes, your computer is protected and no suspicious files were found.
set /p a=Enter a batch file to scan:
for /f %%x in (
'findstr /i /m "virus r.i.p byebye HaHaHa Hacked Hack" %a%.bat'
) do (
if /i %%x equ %a%.bat (
for /f %%z in (
'findstr /i /b /m "tskill del copy shutdown ipconfig ren reg" %a%.bat'
) do (
if /i %%z equ %a%.bat (
cls
echo T20 Batch File Scanner+ found a suspicious file.
del %a%.bat
echo %a%.bat was deleted by T20 Batch File Scanner+....
pause >nul
)
)
)
)
pause >nul