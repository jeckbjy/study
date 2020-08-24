FROM gomod-cache:latest
# FROM golang:latest AS builder

WORKDIR /build
# # RUN adduser -u 10001 -D app-runner

# ENV GOPROXY https://goproxy.cn
# COPY go.mod .
# COPY go.sum .
# RUN go mod download

COPY . .
# RUN CGO_ENABLED=0 GOARCH=amd64 GOOS=linux go build -a .
RUN CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -a .