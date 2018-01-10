FROM beevelop/android-nodejs:8

MAINTAINER Maik Hummel <m@ikhummel.com>
MAINTAINER David Kuo <me@davy.tw>

ENV CORDOVA_VERSION 7.0.1

WORKDIR "/tmp"

RUN npm i -g --unsafe-perm cordova@${CORDOVA_VERSION}
