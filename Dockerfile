FROM docker.io/curiouscontainers/cc-image-ubuntu
COPY config.toml /opt/config.toml

COPY algorithm.sh /home/ubuntu/algorithm.sh
