@echo off

CALL LOG_ENTER \Project\win

CALL .\Project\docker\win
CALL .\Project\env\win

CALL LOG_EXIT \Project\win
