@echo off

rmdir home /q/s 2>nul
rmdir dart-sdk /q/s 2>nul
rmdir vscode /q/s 2>nul
rmdir git /q/s 2>nul
del vscode.zip /q/s 2>nul
del git.zip /q/s 2>nul
del dart.zip /q/s 2>nul
del "Dart Code.lnk" 2>nul
del "%UserProfile%\desktop\Dart Code.lnk" 2>nul
