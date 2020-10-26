@echo off

call :log_enter \Project\env\init

xcopy /q /y .\Project\env\win\*.cmd .\Env

call :log_exit \Project\env\init