@echo off

xcopy eeins-dkse.properties ..\dist\eeins.properties /Y
xcopy routes.intended ..\dist\.routes /Y
xcopy settings-intended-route.properties ..\dist\settings.properties /Y
cd ..\dist\
eeins.bat
cd ..\demo\

