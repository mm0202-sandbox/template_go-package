FROM golang

WORKDIR /go/src

COPY main.go main.go
COPY src src

ENTRYPOINT [ "go", "run", "main.go" ]
