FROM alpine:3.10.2

LABEL maintainer "genzouw <genzouw@gmail.com>"

COPY ./aa.txt /
ENTRYPOINT ["cat", "aa.txt"]
