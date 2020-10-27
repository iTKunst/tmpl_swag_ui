@echo off

call LOG_ENTER \%DIR_PROJ%\docker\init

xcopy /q /y .\%DIR_PROJ%\docker\win\*.cmd .\Exe

call LOG_EXIT \%DIR_PROJ%\docker\init