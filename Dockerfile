FROM docker.io/curiouscontainers/cc-image-ubuntu:0.10
COPY config.json /opt/config.json

COPY algorithm.sh /home/ubuntu/algorithm.sh
