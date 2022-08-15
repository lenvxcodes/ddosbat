@echo off
color a
:s
cls
echo ENTER TARGET.
set /p target=TARGET:
echo is the target correct? or u made a mistake? Y/N "%target%"
echo if yes type Y to retype the target. if no then N
set /p yn=
if %yn%==Y goto s
if %yn%==N goto x

:x
echo PREPERING DDOS.
ping localhost -n 2 > nul
cls
echo DDOS CONSOLE
ping localhost -n 2 > nul
echo ddos %target%
ping localhost -n 2 > nul
call DDOS.py
