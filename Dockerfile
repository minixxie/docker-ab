FROM alpine:3.7

RUN apk add --update curl apache2-utils && rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/ab"]
