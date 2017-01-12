FROM golang

ADD . /go/src/github.com/rguthriemsft/skuservice

RUN go install github.com/rguthriemsft/skuservice

ENTRYPOINT /go/bin/skuservice
