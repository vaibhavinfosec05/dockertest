FROM alpine:latest
LABEL MAINTAINER "Testing Dockers"

RUN apk update && apk add htop

CMD ["htop"]
