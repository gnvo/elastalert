FROM alpine:3.10

RUN apk update
RUN apk add vim
RUN apk add curl
