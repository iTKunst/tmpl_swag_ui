#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /$PROJ_DIR/docker/init

cp ./$PROJ_DIR/docker/linux/*.sh ./Exe

log_exit /$PROJ_DIR/docker/init
