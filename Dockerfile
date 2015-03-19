FROM ubuntu:14.04

# Author Info
MAINTAINER mtechlab

RUN apt-get insatll curl
RUN apt-get install vim
RUN apt-get update

echo "Complete!"
