# ee-INS Installer Project #

## Introduction ##

Project for making a Windows installer distributable version of ee-INS

## Prerequisites ##

* Apache Ant 1.7+ (http://ant.apache.org)
* [NSIS (Nullsoft Scriptable Install System)](http://nsis.sourceforge.net)
* ee-INS source code from [Github](https://github.com/DaMSA/ee-INS)

## Making an installer ##

Copy `.ant.properties` to `ant.properties` and set the correct 
values in `ant.properties`. E.g.
 
    eeins.dir=../eeins
    nsis.location=C:/Program Files/NSIS

Run ant

    ant
        
An installer file will be placed in `installers`, post fixed with version from
the ee-INS project.    

## Modified resources ##

If different resources than the standard ee-INS resources are to be packed in
the installer, they can be placed in `resources`. They will overwrite the 
default ones.