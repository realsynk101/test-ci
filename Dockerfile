FROM node:18.14.2

WORKDIR /app

ADD . /app

CMD node index.js
