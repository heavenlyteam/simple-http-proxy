FROM golang:latest

RUN go build main.go -o proxy

CMD [ "./proxy" ]