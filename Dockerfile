FROM mhart/alpine-node

RUN apk add --update git && \
  rm -rf /tmp/* /var/cache/apk/*
