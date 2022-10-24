#!/usr/bin/env bash
# This script setups dockerized Redash on Ubuntu 18.04.
set -eu

echo "Set up x shell scripts"

ln -s $(pwd)/src/x-set-proxy /usr/local/bin/x-set-proxy
alias xsp="/usr/local/bin/x-set-proxy"