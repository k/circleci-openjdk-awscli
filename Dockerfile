
FROM circleci/openjdk:8

LABEL maintainer="ADAM Bene <adambene@adambene.com>"

RUN sudo apt-get update && sudo apt-get install -y awscli
