#!/usr/bin/env bash

exitStatus=0
if [ $exitStatus -ne 0 ]; then
  echo "Unit test failing with status = $exitStatus"
fi
exit $exitStatus
