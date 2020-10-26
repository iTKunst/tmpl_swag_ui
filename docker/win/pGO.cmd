@echo off

call :log_enter pGO

CALL pENV

SET CONT=%PROJ_CONT%
SET CONT_DIR=%PROJ_CONT_DIR%
SET HOST=%PROJ_HOST%
SET HOST_DIR=%CD%%PROJ_HOST_DIR%
SET IMG=%PROJ_IMG%
SET LABEL=%PROJ_LABEL%
SET NET=%PROJ_NET%
SET PASSWORD=%PROJ_PASSWORD%
SET PORT_EXT=%PROJ_PORT_EXT%
SET PORT_INT=%PROJ_PORT_INT%
SET USER=%PROJ_USER%
SET VOL=%PROJ_VOL%
SET VOL_DIR=%PROJ_VOL_DIR%

call :log_var CONT %CONT%
call :log_var CONT_DIR %CONT_DIR%
call :log_var HOST %HOST%
call :log_var HOST_DIR %HOST_DIR%
call :log_var IMG %IMG%
call :log_var LABEL %LABEL%
call :log_var NET %NET%
call :log_var PASSWORD %PASSWORD%
call :log_var PORT_EXT %PORT_EXT%
call :log_var PORT_INT %PORT_INT%
call :log_var USER %USER%
call :log_var VOL %VOL%
call :log_var VOL_DIR %VOL_DIR%

docker run ^
       -d ^
       -p %HOST%:%PORT_EXT%:%PORT_INT% ^
       -v %CONT_DIR%:%HOST_DIR% ^
       --label=%LABEL% ^
       --name=%CONT% ^
       --network=%NET% ^
       %IMG%

call :log_exit pGO

