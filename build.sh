#!/bin/bash

set -ex

DOCKER_ARGS="--force-rm"
DOCKER_HUB_USER=${1-vpgrp}

type docker &>/dev/null || { echo "You need docker CLI to build images."; exit 1; }

if [[ $(pgrep -xc pulsesvc) > 0 ]]; then
    DOCKER_ARGS="${DOCKER_ARGS} --network host"
fi


for buildContext in */; do
  docker build ${DOCKER_ARGS} -t ${DOCKER_HUB_USER}/linter:${buildContext%%/} ${buildContext}
done
# EOF
