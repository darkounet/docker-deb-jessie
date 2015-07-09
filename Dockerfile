# Jessie Dockerfile
# For dev use only

FROM debian:jessie

MAINTAINER Antoine GUEVARA <me@antoine-guevara.fr>


RUN apt-get update

RUN apt-get install -y -qq devscripts
