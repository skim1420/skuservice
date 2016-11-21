FROM golang

ADD . /go/src/github.com/skim1420/skuservice

RUN go install github.com/skim1420/skuservice

ENTRYPOINT /go/bin/skuservice
