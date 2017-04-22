#!/bin/bash
# set -x #echo on
echo "update called with TBX_PATH of $TBX_PATH"

pushd $TBX_PATH/core
git fetch
git merge --ff-only origin/master
popd
