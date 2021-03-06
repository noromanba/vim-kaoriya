@ECHO OFF

FOR /F "usebackq tokens=1,2 delims==	 " %%i IN ("..\..\VERSION") do SET %%i=%%j

SET REMOTE_HOST=koron@files.kaoriya.net
SET REMOTE_WORKDIR=/home/htdocs/files.kaoriya.net/vim/
SET RELZIP_W32=vim%VIM_VER_SHORT%-kaoriya-win32-%VIM_VER%-%PATCHSET_VER%.zip
SET RELZIP_W64=vim%VIM_VER_SHORT%-kaoriya-win64-%VIM_VER%-%PATCHSET_VER%.zip
SET ABSZIP_W32=vim-kaoriya-win32-canary.zip
SET ABSZIP_W64=vim-kaoriya-win64-canary.zip

ssh "%REMOTE_HOST%" "cd %REMOTE_WORKDIR%; ln -fv %RELZIP_W32% %ABSZIP_W32%; ln -fv %RELZIP_W64% %ABSZIP_W64%"

PAUSE
