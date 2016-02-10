FROM mhart/alpine-node

MAINTAINER dmitry7887  <dmitry.gankevich@gmail.com>

RUN apk add --update git && \
  rm -rf /tmp/* /var/cache/apk/*
