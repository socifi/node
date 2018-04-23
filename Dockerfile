FROM node:alpine

RUN npm install npm@latest --global

WORKDIR /app
