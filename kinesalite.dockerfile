FROM node:17-bullseye-slim

WORKDIR /workspace

RUN npm install -g kinesalite

CMD kinesalite -h
