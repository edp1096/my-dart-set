@echo off

if not exist vscode (
    echo Folder 'vscode' not found & echo Please install first & ping -n 3 127.0.0.1 >nul & exit
)

set HOME=%cd%\home
set USERPROFILE=%cd%\home\user-profile
set APPDATA=%cd%\home\app-data

set GIT_CEILING_DIRECTORIES=%cd%\playground

set PIP_NO_CACHE_DIR=off

set PATH=%cd%\my_cmds;%cd%\bin;C:\Windows;C:\Windows\System;C:\Windows\System32
set PATH=%SystemRoot%\SysWOW64\WindowsPowerShell\v1.0;%PATH%
set PATH=%cd%\git;%cd%\git\cmd;%cd%\git\mingw64\bin;%cd%\git\usr\bin;%PATH%

if exist dart-sdk (
    set PATH=%cd%\dart-sdk\bin;%PATH%
)

%SystemRoot%\SysWOW64\WindowsPowerShell\v1.0\powershell.exe -WindowStyle hidden "vscode\bin\code.cmd --reuse-window --extensions-dir vscode/data/extension --user-data-dir vscode/data/user-data"
