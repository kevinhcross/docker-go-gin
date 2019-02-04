FROM golang:latest

RUN mkdir -p /app
WORKDIR /app

ADD . /app
RUN go build -o app

EXPOSE 8080

CMD ["./app"]