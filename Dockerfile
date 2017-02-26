FROM alpine:latest

RUN mkdir -p /app
WORKDIR /app
ADD requirements.txt .

RUN apk update && \
    apk upgrade && \
    apk add python3 ca-certificates && \
    pip3 install -r requirements.txt && \
    rm -rf /var/cache/apk/*

