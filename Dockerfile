FROM alpine:latest

RUN \
	mkdir -p /aws && \
	apk -Uuv add groff less python py-pip perl openssh && \
	pip install awscli && \
	apk --purge -v del py-pip && \
	rm /var/cache/apk/*
