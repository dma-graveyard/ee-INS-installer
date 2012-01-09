@echo off

xcopy eeins-dkseno.properties ..\dist\eeins.properties /Y
xcopy routes.metoc ..\dist\.routes /Y
xcopy settings-metoc.properties ..\dist\settings.properties /Y
cd ..\dist\
eeins.bat
cd ..\demo\

