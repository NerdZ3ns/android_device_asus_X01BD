#!/bin/bash
#
# Copyright (C) 2022 The ProtonAOSP Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=X01BD
export DEVICE_COMMON=sdm660-common
export VENDOR=asus

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
