FROM beevelop/android-nodejs:8

MAINTAINER Maik Hummel <m@ikhummel.com>
MAINTAINER David Kuo <me@davy.tw>

ENV CORDOVA_VERSION 7.1.0

WORKDIR "/tmp"

RUN npm i -g --unsafe-perm cordova@${CORDOVA_VERSION}
