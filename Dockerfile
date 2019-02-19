
FROM alpine:3.8

ENV NODE_VERSION 10.15.1

RUN apk update

RUN apk add nodejs npm

RUN node -v
RUN npm -v

RUN apk add make

RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*