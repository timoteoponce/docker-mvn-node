FROM maven:3-jdk-8-alpine

MAINTAINER Timoteo Ponce <timo.slack@gmail.com>

RUN apk add --update --no-progress nodejs unrar bash git && \ 
  npm install -g bower gulp && \
  rm /var/cache/apk/*
