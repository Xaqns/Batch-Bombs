@echo off
setlocal EnableDelayedExpansion

REM Main loop to create folders
:loop
REM Generate a random folder name
set "folder_name=%random%"

REM Create the folder
md "!folder_name!"

REM Repeat the process
goto loop
