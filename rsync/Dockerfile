
FROM alpine:3.8

RUN apk update

RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*

RUN apk add rsync