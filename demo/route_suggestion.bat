@echo off

xcopy common\* ..\dist\ /Y /E
xcopy route_suggestion\* ..\dist\ /Y /E
cd ..\dist\
eeins.bat
cd ..\demo\

