#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /Project/env/linux

cp ./Project/env/linux/*.sh ./Env

log_exit /Project/env/linux