FROM golang:1.21.6-alpine3.19
COPY test.sh /test.sh
RUN apk update && \
    apk add --no-cache ca-certificates && \
    chmod +x /test.sh
