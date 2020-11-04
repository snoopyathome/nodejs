FROM alpine:3.12

RUN apk add nodejs nodejs-npm &&\
    rm -rf /var/cache/apk/*
