FROM maven:3-jdk-8-alpine

MAINTAINER Timoteo Ponce <timo.slack@gmail.com>

RUN apk add --update \
            build-base \
            python \
 && npm install -g bower gulp \
 && rm /var/cache/apk/*
