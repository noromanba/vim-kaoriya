@ECHO OFF

CALL tools\command-common.bat

ECHO ===

ECHO REMOTE_HOST=%REMOTE_HOST%
ECHO REMOTE_WORKDIR=%REMOTE_WORKDIR%
ECHO CURDIR=%CURDIR%
ECHO VIMDIR=%VIMDIR%
ECHO RELZIP_W32=%RELZIP_W32%
ECHO RELZIP_W64=%RELZIP_W64%
ECHO PDBZIP_W32=%PDBZIP_W32%
ECHO PDBZIP_W64=%PDBZIP_W64%
ECHO VIM_VER=%VIM_VER%
ECHO PATCHSET_VER=%PATCHSET_VER%
ECHO VIM_VER_SHORT=%VIM_VER_SHORT%

ECHO ===

PAUSE
EXIT /B 0
