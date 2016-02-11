#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=tbltedcm
./../../$VENDOR/tblte-common/setup-makefiles.sh $@
