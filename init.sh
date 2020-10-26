#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /$DIR_PROJ/init

source ./$DIR_PROJ/docker/init.sh
source ./$DIR_PROJ/env/init.sh

log_exit /$DIR_PROJ/init
