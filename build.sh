#!/bin/bash

set -u

if [[ -n ${1} ]]
then
    DOCKER_USER=${1}
else
    DOCKER_USER=${USER}
fi

docker build --force-rm --tag ${DOCKER_USER}/linter:ansible    ansible
docker build --force-rm --tag ${DOCKER_USER}/linter:docker     docker
docker build --force-rm --tag ${DOCKER_USER}/linter:golang     golang
docker build --force-rm --tag ${DOCKER_USER}/linter:js         js
docker build --force-rm --tag ${DOCKER_USER}/linter:json       json
docker build --force-rm --tag ${DOCKER_USER}/linter:kubernetes kubernetes
docker build --force-rm --tag ${DOCKER_USER}/linter:markdown   markdown
docker build --force-rm --tag ${DOCKER_USER}/linter:php        php
docker build --force-rm --tag ${DOCKER_USER}/linter:prometheus prometheus
docker build --force-rm --tag ${DOCKER_USER}/linter:puppet     puppet
docker build --force-rm --tag ${DOCKER_USER}/linter:python     python
docker build --force-rm --tag ${DOCKER_USER}/linter:ruby       ruby
docker build --force-rm --tag ${DOCKER_USER}/linter:shell      shell
docker build --force-rm --tag ${DOCKER_USER}/linter:yaml       yaml
# EOF
