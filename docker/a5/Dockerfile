FROM golang:alpine
RUN mkdir /app-go
ADD . /app-go

WORKDIR /app-go
COPY ./go.mod ./

## Add this go mod download command to pull in any dependencies
RUN go mod download

## build with the necessary go libraries.
RUN go build -o main .
EXPOSE 8080

## start command which triggers binary executable
CMD ["/app-go/main"]