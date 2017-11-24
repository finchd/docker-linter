#!/bin/bash

if [ ${1} ]
then
    DOCKER_USER=${1}
else
    DOCKER_USER=${USER}
fi

docker build --force-rm --tag ${DOCKER_USER}/linter:docker docker
docker build --force-rm --tag ${DOCKER_USER}/linter:golang golang
docker build --force-rm --tag ${DOCKER_USER}/linter:json   json
docker build --force-rm --tag ${DOCKER_USER}/linter:puppet puppet
docker build --force-rm --tag ${DOCKER_USER}/linter:python python
docker build --force-rm --tag ${DOCKER_USER}/linter:ruby   ruby
docker build --force-rm --tag ${DOCKER_USER}/linter:shell  shell
docker build --force-rm --tag ${DOCKER_USER}/linter:yaml   yaml
# EOF
