from gitlab/gitlab-ce:13.0.14-ce.0

RUN set -xe \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get update \
    && apt-get install -yqq locales tzdata \
    && locale-gen en_US.UTF-8 \
    && rm -rf /var/lib/apt/lists/*
