@echo off
set MDK_ROOT=%1

@echo on
@copy /B /Y .\Objects\*.lib ..\..\lib\
