FROM docker.io/curiouscontainers/cc-image-fedora:0.12
COPY config.json /root/.config/cc-container-worker/config.json

COPY algorithm.sh /root/algorithm.sh
