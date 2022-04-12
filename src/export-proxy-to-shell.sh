#!/usr/bin/env bash

# export proxy config to shell
PROXY=http://127.0.0.1:7890

export http_proxy=${PROXY} https_proxy=${PROXY}
