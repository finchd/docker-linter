# Copyright (c) 2017 Vente-Privée
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FROM vpgrp/debian:latest

ENV DEBIAN_FRONTEND="noninteractive" \
    KUBEVAL_VERSION="0.7.1" \
    KUBEVAL_URL="https://github.com/garethr/kubeval/releases/download" \
    KUBEVAL_SHA256="8259D462BD19E5FC2DB2EA304E51ED4DB928BE4343F6C9530F909DBA66E15713" \
    TZ="Europe/Amsterdam"

WORKDIR /usr/local/bin

RUN curl -fsSLO "${KUBEVAL_URL}/${KUBEVAL_VERSION}/kubeval-linux-amd64.tar.gz" && \
    echo "${KUBEVAL_SHA256} *kubeval-linux-amd64.tar.gz" \
     | sha256sum --quiet -c - && \
    tar xzf "kubeval-linux-amd64.tar.gz" && \
    ln -s /usr/local/bin/kubeval /usr/bin/kubeval

CMD [ "/usr/bin/kubeval", "--version" ]
# EOF
