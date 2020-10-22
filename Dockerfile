FROM ubuntu
MAINTAINER David Nightingale-Ewing <david.ewing12@googlemail.com>

ENV APP_NAME="Steam" \
    TESTING="Hello World" \
    TESTING2="Bert"

RUN set -x && \
    apt-get update -y &&\
    apt-get install -y --no-install-recommends \
    sudo \
    xterm \
    wget
