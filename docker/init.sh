#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /Project/docker/init

cp ./Project/docker/linux/*.sh ./Exe

log_exit /Project/docker/init
