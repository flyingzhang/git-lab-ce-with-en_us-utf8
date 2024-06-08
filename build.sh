#!/bin/sh

VERSION=16.3.7-ce.0

docker build --build-arg GITLAB_VERSION=${VERSION} -t flyingzhang/gitlab-ce:${VERSION} .
