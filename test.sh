#!/usr/bin/env bash

./false
if [ $? -eq 1 ]; then
  echo PASS
else
  echo FAIL
  exit 1
fi
