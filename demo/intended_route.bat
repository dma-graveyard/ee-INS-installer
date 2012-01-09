@echo off

xcopy common\* ..\dist\ /Y /E
xcopy intended_route\* ..\dist\ /Y /E
cd ..\dist\
eeins.bat
cd ..\demo\

