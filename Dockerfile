FROM alpine:3.15.4
MAINTAINER erfan erfan@frnimh.me
WORKDIR /root


RUN apk add --no-cache \
    socat && \
    rm -rf /tmp/*

COPY entrypoint.sh .

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
