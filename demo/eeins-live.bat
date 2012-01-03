@echo off

xcopy eeins-dkseno.properties ..\dist\eeins.properties /Y
xcopy routes.live ..\dist\.routes /Y
xcopy settings-live.properties ..\dist\settings.properties /Y
cd ..\dist\
eeins.bat
cd ..\demo\

