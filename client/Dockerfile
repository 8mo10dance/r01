FROM node:17-alpine as client

WORKDIR /client

COPY package.json yarn.lock ./
RUN yarn install
