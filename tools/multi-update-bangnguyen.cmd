@echo off
SETLOCAL
SET FWPATH=D:\Github\ARGB-bangnguyendev\build_output\release
GOTO ESPS

:UPDATEONE
IF NOT EXIST %FWPATH%\%2 GOTO SKIP
	ping -w 1000 -n 1 %1 | find "TTL=" || GOTO SKIP
	ECHO Updating %1
	curl -s -F "update=@%FWPATH%/%2" %1/update >nul
:SKIP
GOTO:EOF

:ESPS
call :UPDATEONE 192.168.5.17 ARGB_1.0.0_ESP32_S3_N8R8.bin

