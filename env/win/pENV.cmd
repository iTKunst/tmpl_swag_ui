@echo off


CALL LOG_ENTER pENV

call sENV
call project\pENV_MOD

SET "PROJ_LABEL=%SYS_NAME%"
SET "PROJ_NET=%SYS_NET%"

SET "PROJ_CONT=%SWAG_UI_CONT%"
SET "PROJ_CONT_DATA_DIR=%SWAG_UI_CONT_DATA_DIR%"
SET "PROJ_CONT_DIR=%SWAG_UI_CONT_DIR%"
SET "PROJ_CONT_HOME_DIR=%SWAG_UI_CONT_HOME_DIR%"
SET "PROJ_HOST_DIR=%SWAG_UI_HOST_DIR%"
SET "PROJ_IMG=%SWAG_UI_IMG%"
SET "PROJ_PORT_INT=%SWAG_UI_PORT_INT%"
SET "PROJ_VOL=%SWAG_UI_VOL%"
SET "PROJ_VOL_DIR=%SWAG_UI_VOL_DIR%"


CALL LOG_EXIT pENV

