
FROM circleci/openjdk:8

LABEL maintainer="Kenneth Bambridge <kbambridge1@gmail.com>"

RUN sudo apt-get update && sudo apt-get install -y awscli
