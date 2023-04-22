
```
FROM golang:alpine
RUN mkdir /app.go
ADD . /app-go
WORKDIR /app-go

## Add this go mod download command to pull in any dependencies
RUN go mod download

## build with the necessary go libraries.
RUN go build -o main .
EXPOSE 8080

## start command which triggers binary executable
CMD ["/app-go/main"]

```


docker run -p 8081:8080 ak-go-app

curl --location --request GET localhost:8081

docker run -p 8081:8080 ak-go-app

docker tag ak-go-app anandkumar013/ak-go-app:v1

docker history ak-go-app

docker push anandkumar013/ak-go-app:v1




