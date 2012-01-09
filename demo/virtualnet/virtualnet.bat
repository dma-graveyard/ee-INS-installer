@echo OFF
set CLASSPATH=.;lib/*
@echo ON
java dk.frv.ais.utils.virtualnet.VirtualNet %*
