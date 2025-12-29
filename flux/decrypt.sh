#!/bin/bash

export SOPS_AGE_KEY_FILE="./.sops/ord-pm8s-io.agekey"
sops \
  --decrypt \
  --in-place \
  --ignore-mac \
  "${1}"
