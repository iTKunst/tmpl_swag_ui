@echo off

CALL LOG_ENTER \Project\docker\init

xcopy /q /y .\Project\docker\win\*.cmd .\Exe

CALL LOG_EXIT \Project\docker\init