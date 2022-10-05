@echo off

set HOME=%cd%\home
set USERPROFILE=%cd%\home\user-profile
set APPDATA=%cd%\home\app-data

set GIT_CEILING_DIRECTORIES=%cd%\playground

set PATH=%cd%\my_cmds;%cd%\bin;C:\Windows;C:\Windows\System;C:\Windows\System32
set PATH=%SystemRoot%\SysWOW64\WindowsPowerShell\v1.0;%PATH%
set PATH=%cd%\git;%cd%\git\cmd;%cd%\git\mingw64\bin;%cd%\git\usr\bin;%PATH%

if exist dart-sdk (
    set PATH=%cd%\dart-sdk\bin;%PATH%
)

cmd
