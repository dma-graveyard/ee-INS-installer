@echo off

xcopy eeins-dkse.properties ..\dist\eeins.properties /Y
xcopy routes.suggested ..\dist\.routes /Y
xcopy settings-suggested-route.properties ..\dist\settings.properties /Y
cd ..\dist\
eeins.bat
cd ..\demo\

