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

- docker, dockerlint, docker-lint
- json, jsonlint, json-lint
- puppet, puppet-lint
- python, pylint
- ruby, rubocop
- shell, shellcheck
- yaml, yaml-lint

## Usage

```bash
docker run -it -v ${PWD}:/usr/src:ro vpgrp/linter:<TAG> <OPTIONS> /usr/src
```

### Docker

Read [here](https://github.com/redcoolbeans/dockerlint).

### JSON

Read [here](https://github.com/pagerduty/jsonlint).

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
