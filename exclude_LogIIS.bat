title Exclusao LOG'S IIS
@@echo off
echo Realizando a exclusao dos arquivos de log's do IIS....
del /s /f /q %SystemDrive%\inetpub\logs\LogFiles\W3SVC13\*.* rem remove todos os arquivos dentro da pasta de log's do iis.
cls