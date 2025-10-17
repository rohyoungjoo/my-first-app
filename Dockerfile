FROM golang:1.19-alpine
WORKDIR /app
COPY main.go .
RUN go build -o /app/main .
CMD ["/app/main"]
