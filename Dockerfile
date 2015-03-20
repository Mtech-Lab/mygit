FROM ubuntu:14.04

# Author Info
MAINTAINER mtechlab

RUN apt-get insatll -y curl
RUN apt-get install -y vim
RUN apt-get update

echo "Complete!"
