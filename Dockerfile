FROM python:3-alpine

RUN apk add --no-cache \
        build-base && \
    pip install --no-cache-dir elastalert
