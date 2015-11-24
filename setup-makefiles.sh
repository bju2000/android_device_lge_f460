#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=f460
./../../$VENDOR/g3-common/setup-makefiles.sh $@
