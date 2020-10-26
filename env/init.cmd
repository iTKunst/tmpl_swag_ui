@echo off

call :log_enter \Project\env\init

xcopy /q /y .\Project\env\win\*.cmd .\Env

CALL LOG_EXIT \Project\env\init