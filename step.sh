#!/bin/bash
set -e
set -x
envman add --key GITHASH --value "$(git rev-parse --short HEAD)"
envman add --key BUILDDATE --value "$(date '+%Y-%m-%d %H:%M:%S')"