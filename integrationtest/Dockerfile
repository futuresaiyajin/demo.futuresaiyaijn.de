FROM node:10.16.0-jessie

COPY ./src/ /seleniumtest/src/
COPY ./.babelrc /seleniumtest/
COPY ./support/package.json /seleniumtest/
COPY ./wdio.conf.js /seleniumtest/

WORKDIR /seleniumtest/