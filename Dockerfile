FROM node:6

VOLUME /democoin

WORKDIR /democoin

ENTRYPOINT node bin/democoin.js

EXPOSE 3001