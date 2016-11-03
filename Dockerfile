FROM docker.io/curiouscontainers/cc-image-ubuntu:0.5
COPY config.toml /opt/config.toml

COPY algorithm.sh /home/ubuntu/algorithm.sh
