# Jessie Dockerfile
# For dev use only

FROM debian:jessie

MAINTAINER Antoine GUEVARA <me@antoine-guevara.fr>

ENV HOSTNAME jessie.docker.lan
ENV DEBIAN_FRONTEND noninteractive
ENV SHELL /bin/bash

RUN apt-get update

RUN apt-get install -y -qq vim htop strace wget

RUN apt-get install -y -qq devscripts

ENTRYPOINT ["/bin/bash"]
