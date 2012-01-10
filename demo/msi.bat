@echo off

xcopy common\* ..\dist\ /Y /E
xcopy msi\* ..\dist\ /Y /E
cd ..\dist\
eeins.bat
cd ..\demo\

