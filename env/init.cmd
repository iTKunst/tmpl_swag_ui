@echo off

CALL LOG log_enter \Project\env\init

xcopy /q /y .\Project\env\win\*.cmd .\Env

CALL LOG log_exit \Project\env\init