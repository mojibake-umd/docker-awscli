FROM alpine:latest

RUN \
        apk update --no-cache && \
	apk -Uuv add openssh bash && \
	apk -Uuv add aws-cli --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing
