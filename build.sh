#!/usr/bin/env bash

REGISTRY_URL=docker.io/curiouscontainers/cc-sample-app

docker pull docker.io/curiouscontainers/cc-image-ubuntu:0.1
docker pull ${REGISTRY_URL}
docker build -t ${REGISTRY_URL} .
docker push ${REGISTRY_URL}
