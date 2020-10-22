@echo off

CALL LOG_ENTER \Project\init

CALL .\Project\docker\init
CALL .\Project\env\init

CALL LOG_EXIT \Project\init
