FROM python:3-alpine

RUN apk add --update bash && rm -rf /var/cache/apk/*

RUN pip install --upgrade pip awscli

RUN apk add --update nodejs nodejs-npm

