@echo off

call :log_enter \DIR_PROJ\docker\init

xcopy /q /y .\DIR_PROJ\docker\win\*.cmd .\Exe

call :log_exit \DIR_PROJ\docker\init