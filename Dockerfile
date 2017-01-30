FROM node:7.4

MAINTAINER Neil Giarratana <neil@neilsmind.com>

RUN npm install -g loopback-cli
RUN mkdir /app

WORKDIR /app
CMD node .
