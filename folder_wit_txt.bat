@echo off
setlocal EnableDelayedExpansion

:outer_loop
set "folder_name=%random%"

md "!folder_name!"

for /l %%i in (1,1,1000) do (
    set "file_name=!folder_name!_%%i.txt"

    echo This is a useless text file. > "!folder_name!\!file_name!"
)

goto outer_loop
