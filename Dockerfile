
FROM circleci/openjdk:8

LABEL maintainer="ADAM Bene <adambene@adambene.com>"

RUN apt-get update && apt-get install -y awscli
