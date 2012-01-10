@echo off

xcopy common\* ..\dist\ /Y /E
xcopy nogo\* ..\dist\ /Y /E
cd ..\dist\
eeins.bat
cd ..\demo\

