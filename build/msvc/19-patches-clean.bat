@ECHO OFF

CALL tools\command-common.bat

CD "%VIMDIR%"
%GUILTCMD% pop -a
CD "%CURDIR%"

PAUSE
EXIT /B 0
