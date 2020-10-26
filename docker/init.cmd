@echo off

call :log_enter \Project\docker\init

xcopy /q /y .\Project\docker\win\*.cmd .\Exe

CALL LOG_EXIT \Project\docker\init