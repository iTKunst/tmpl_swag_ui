#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /$PROJ_DIR/init

source ./$PROJ_DIR/docker/init.sh
source ./$PROJ_DIR/env/init.sh

log_exit /$PROJ_DIR/init
