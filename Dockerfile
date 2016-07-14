FROM alpine
MAINTAINER Chad Peterson, chapeter@cisco.com

RUN apk update && apk upgrade && \
    apk add --no-cache bash git python py-pip
