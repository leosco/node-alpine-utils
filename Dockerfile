FROM node:lts-alpine

RUN apk update
RUN apk add git bash openssh-client rsync curl
