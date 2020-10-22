#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /Project/init

source ./Project/docker/init.sh
source ./Project/env/init.sh

log_exit /Project/init
