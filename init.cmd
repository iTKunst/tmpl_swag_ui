@echo off

call :log_enter \Project\init

CALL .\Project\docker\init
CALL .\Project\env\init

CALL LOG_EXIT \Project\init
