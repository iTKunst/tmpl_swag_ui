@echo off

call :log_enter \Project\docker\init

xcopy /q /y .\Project\docker\win\*.cmd .\Exe

call :log_exit \Project\docker\init