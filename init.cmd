@echo off

call :log_enter \Project\init

CALL .\Project\docker\init
CALL .\Project\env\init

call :log_exit \Project\init
