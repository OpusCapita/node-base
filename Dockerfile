FROM node:8-alpine
MAINTAINER patrykkopycinski

RUN apk add --no-cache rsync curl
RUN cd ~
RUN npm install npm
RUN rm -rf /usr/local/lib/node_modules
RUN mv node_modules /usr/local/lib/
