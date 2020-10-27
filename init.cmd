@echo off

call LOG_ENTER \Project\init

CALL .\Project\docker\init
CALL .\Project\env\init

call LOG_EXIT \Project\init
