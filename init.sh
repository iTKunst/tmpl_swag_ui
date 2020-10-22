#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /Project/linux

source ./Project/docker/linux.sh
source ./Project/env/linux.sh

log_exit /Project/linux
