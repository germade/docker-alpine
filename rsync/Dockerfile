
FROM alpine:3.8

RUN apk update

RUN apk add --update \
	openssh-client \
	ca-certificates \
	rsync

RUN rm -rf /var/cache/apk/*