FROM node:16-alpine3.11 

COPY . /app

WORKDIR /app

RUN npm install --production

EXPOSE 3050

USER 1000

ENTRYPOINT  node src/app.js
