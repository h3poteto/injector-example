FROM golang:1.13-alpine3.11

WORKDIR /go/src/github.com/h3poteto/injector-example
COPY . .

RUN set -ex && \
    go build

CMD ["./injector-example"]
