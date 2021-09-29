# alpine урізана версія os
FROM node:14-alpine
# developer
MAINTAINER feden

# add packege
RUN apk add bash

# create folder for project
RUN mkdir /app
# set default folder for work
WORKDIR /app

# copy package.json to folder for work (app)                   # TODO
COPY BACKEND/package.json /app
# install node_modules id production mode
RUN npm install --production
