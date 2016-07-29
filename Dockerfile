FROM alpine
MAINTAINER Chad Peterson, chapeter@cisco.com

RUN apk update && apk upgrade && \
    apk add --no-cache git bash python py-pip tzdata

RUN cp /usr/share/zoneinfo/America/Chicago /etc/localtime
RUN echo "America/Chicago" > /etc/timezone

apk del tzdata
