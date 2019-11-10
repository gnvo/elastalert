FROM python:3-alpine

RUN apk add --no-cache \
        libffi-dev && \
        build-base && \
    pip install --no-cache-dir elastalert
