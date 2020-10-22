FROM ubuntu

ENV APP_NAME="Steam" \
    TESTING="Hello World"

RUN set -x && \
    apt-get update -y &&\
    apt-get install -y --no-install-recommends \
    sudo \
    xterm \
    wget
