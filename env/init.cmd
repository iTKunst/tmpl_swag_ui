@echo off

CALL LOG_ENTER \Project\env\init

xcopy /q /y .\Project\env\win\*.cmd .\Env

CALL LOG_EXIT \Project\env\init