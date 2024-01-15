FROM golang:1.20.2-alpine3.17
COPY test.sh /test.sh
RUN apk update && \
    apk add --no-cache ca-certificates && \
    chmod +x /test.sh
