#!/bin/bash
# shellcheck disable=SC2086
source LOG.sh

log_enter /$DIR_PROJ/env/init

cp ./$DIR_PROJ/env/linux/*.sh ./Env

log_exit /$DIR_PROJ/env/init