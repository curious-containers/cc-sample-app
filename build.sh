#!/usr/bin/env bash

NAME=docker.io/curiouscontainers/cc-sample-app

docker pull docker.io/curiouscontainers/cc-image-ubuntu
docker pull ${NAME}
docker build -t ${NAME} .
docker push ${NAME}
