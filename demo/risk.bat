@echo off

xcopy common\* ..\dist\ /Y /E
xcopy risk\* ..\dist\ /Y /E
cd ..\dist\
eeins.bat
cd ..\demo\

