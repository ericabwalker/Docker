FROM alpine:latest

RUN apk add --no-cache bash

WORKDIR /home/
ADD welcome.sh /home/

CMD bash 