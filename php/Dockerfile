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

FROM vpgrp/php:7.0

ENV DEBIAN_FRONTEND="noninteractive" \
    TZ="Europe/Amsterdam"

RUN apt-get update  -qq && \
    apt-get upgrade -qq -y && \
    apt-get install -qq -y \
      unzip && \
    apt-clean

RUN composer require overtrue/phplint && \
    ln -s /vendor/overtrue/phplint/bin/phplint /usr/bin/phplint && \
    ln -s /vendor/overtrue/phplint/bin/phplint /usr/bin/php-lint

CMD [ "/usr/bin/php-lint", "--version" ]
# EOF
