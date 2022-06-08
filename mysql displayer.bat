@echo off
cls
color 7
echo enter name of file you want to view
set /p name=
cls
type "%name%.txt"
pause>nul
