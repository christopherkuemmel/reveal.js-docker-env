FROM node:alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

RUN git clone https://github.com/hakimel/reveal.js.git

WORKDIR /reveal.js

COPY index.html ./index.html

RUN npm install