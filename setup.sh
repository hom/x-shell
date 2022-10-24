#!/usr/bin/env bash
# This script setups dockerized Redash on Ubuntu 18.04.
set -eu

echo "Set up x shell scripts"

for filename in $(ls src); do
    echo $filename
done
