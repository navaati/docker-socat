FROM alpine

RUN apk update
RUN apk add socat

ENTRYPOINT ["socat"]
