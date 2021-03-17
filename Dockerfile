FROM golang:latest

WORKDIR /go/src

COPY . .

CMD [ "./main" ]