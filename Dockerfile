FROM circleci/openjdk:8

LABEL maintainer="Kenneth Bambridge <kbambridge1@gmail.com>"

RUN curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
RUN sudo apt-get update && sudo apt-get install -y awscli nodejs
