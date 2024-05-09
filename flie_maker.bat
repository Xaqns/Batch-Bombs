@echo off
:loop
set "filename=%random%.txt"

echo This is useless data > %filename%

goto loop
