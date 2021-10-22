FROM golang:1.17 AS builder

WORKDIR /go/src/app
COPY ./src .

RUN go build main.go

CMD [ "./main" ]