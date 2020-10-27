@echo off

CALL LOG_ENTER \%DIR_PROJ%\env\init

xcopy /q /y .\%DIR_PROJ%\env\win\*.cmd .\Env

CALL LOG_EXIT \%DIR_PROJ%\env\init