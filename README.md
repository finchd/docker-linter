# docker-linter

[![License][license-img]][license-href]
[![pipeline][pipeline-img]][pipeline-href]
[![docker][docker-img]][docker-href]

1. [Overview](#overview)
2. [Description](#description)
3. [Tags](#tags)
4. [Usage](#usage)
5. [Limitations](#limitations)
6. [Development](#development)
7. [Miscellaneous](#miscellaneous)

## Overview

A linter or lint  refers to tools that analyze source  code to flag programming
errors,  bugs,  stylistic  errors,  and  suspicious  constructs.  The  term  is
originated from a Unix utility that examined C language source code.

[wikipedia.org][overview-href]

## Description

Docker images of various linter.

## Tags

Supported tags.

- ansible, ansible-lint ([ansible/Dockerfile](ansible/Dockerfile))
- css, stylelint, style-lint ([css/Dockerfile](css/Dockerfile))
- docker, dockerlint, docker-lint ([docker/Dockerfile](docker/Dockerfile))
- golang, golint, go-lint ([golang/Dockerfile](golang/Dockerfile))
- js, jslint, js-lint ([js/Dockerfile](js/Dockerfile))
- json, jsonlint, json-lint ([json/Dockerfile](json/Dockerfile))
- kubernetes, k8s, kubeval ([kubernetes/Dockerfile](kubernetes/Dockerfile))
- markdown, mdl ([markdown/Dockerfile](markdown/Dockerfile))
- php, phplint, php-lint ([php/Dockerfile](php/Dockerfile))
- prometheus, promtool ([premetheus/Dockerfile](prometheus/Dockerfile))
- puppet, puppet-lint ([puppet/Dockerfile](puppet/Dockerfile))
- python, pylint ([python/Dockerfile](python/Dockerfile))
- ruby, rubocop ([ruby/Dockerfile](ruby/Dockerfile))
- shell, shellcheck ([shell/Dockerfile](shell/Dockerfile))
- yaml, yaml-lint ([yaml/Dockerfile](yaml/Dockerfile))

## Usage

Soon :)

### Ansible

Read [here](https://github.com/willthames/ansible-lint).

### CSS

Read [here](https://github.com/stylelint/stylelint).

### Docker

Read [here](https://github.com/redcoolbeans/dockerlint).

### JS

Read [here](https://github.com/reid/node-jslint).

### JSON

Read [here](https://github.com/pagerduty/jsonlint).

### Kubernetes

Read [here](https://github.com/garethr/kubeval).

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

Please read carefully [CONTRIBUTING.md][contribute-href]  before making a merge
request.

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

[license-img]: https://img.shields.io/badge/license-Apache-blue.svg
[license-href]: LICENSE
[pipeline-img]: https://git.vpgrp.io/docker/docker-linter/badges/master/pipeline.svg
[pipeline-href]: https://git.vpgrp.io/docker/docker-linter/commits/master
[docker-img]: https://img.shields.io/docker/pulls/vpgrp/linter.svg
[docker-href]: https://hub.docker.com/r/vpgrp/linter/
[overview-href]: https://en.wikipedia.org/wiki/Lint_(software)
[contribute-href]: CONTRIBUTING.md
