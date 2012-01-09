@echo off

xcopy common\* ..\dist\ /Y /E
xcopy metoc\* ..\dist\ /Y /E
cd ..\dist\
eeins.bat
cd ..\demo\

