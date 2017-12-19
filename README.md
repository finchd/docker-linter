# docker-linter ![License][license-img]

1. [Overview](#overview)
2. [Description](#description)
3. [Tags](#setup)
4. [Usage](#usage)
5. [Limitations](#limitations)
6. [Development](#development)
7. [Miscellaneous](#miscellaneous)

## Overview

Soon :)

## Description

Docker images of various linter.

## Tags

Supported tags.

- ansible, ansible-lint
- docker, dockerlint, docker-lint
- golang, golint, go-lint
- js, jslint, js-lint
- json, jsonlint, json-lint
- markdown, mdl, markdownlint, markdown-lint
- php, phplint, php-lint
- prometheus, promtool
- puppet, puppet-lint
- python, pylint
- ruby, rubocop
- shell, shellcheck
- yaml, yaml-lint

## Usage

```bash
docker run -it -v ${PWD}:/usr/src:ro vpgrp/linter:<TAG> <OPTIONS> /usr/src
```

### Ansible

Read [here](https://github.com/willthames/ansible-lint).

### Docker

Read [here](https://github.com/redcoolbeans/dockerlint).

### JS

Read [here](https://github.com/reid/node-jslint).

### JSON

Read [here](https://github.com/pagerduty/jsonlint).

### Markdown

Read [here](https://github.com/markdownlint/markdownlint).

### PHP

Read [here](https://github.com/overtrue/phplint).

### Prometheus

Read [here](https://github.com/prometheus/prometheus).

### Puppet

Read [here](https://github.com/rodjek/puppet-lint).

### Python

Read [here](https://github.com/pycqa/pylint).

### Ruby

Read [here](https://github.com/bbatsov/rubocop).

### Shell

Read [here](https://github.com/koalaman/shellcheck).

### YAML

Read [here](https://github.com/pryz/yaml-lint).

## Limitations

Currently no limitations.

## Development

Please read carefully CONTRIBUTING.md before making a merge request.

## Miscellaneous

```
    ╚⊙ ⊙╝
  ╚═(███)═╝
 ╚═(███)═╝
╚═(███)═╝
 ╚═(███)═╝
  ╚═(███)═╝
   ╚═(███)═╝
```

[license-img]: https://img.shields.io/badge/license-ISC-blue.svg
