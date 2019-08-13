FROM alpine

RUN \
	mkdir -p /aws && \
	apk -Uuv add aws-cli openssh bash && \
	rm /var/cache/apk/*
