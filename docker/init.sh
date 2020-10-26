#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /$DIR_PROJ/docker/init

cp ./$DIR_PROJ/docker/linux/*.sh ./Exe

log_exit /$DIR_PROJ/docker/init
