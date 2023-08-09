FROM node:18.16-bullseye-slim

RUN mkdir /app
WORKDIR /app

COPY ./package*.json ./

RUN npm install



