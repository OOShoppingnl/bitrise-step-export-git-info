#!/bin/bash
set -e
set -x
envman add --key GIT_HASH --value "$(git rev-parse --short HEAD)"
envman add --key SYS_DATE --value "$(date '+%Y-%m-%d %H:%M:%S')"