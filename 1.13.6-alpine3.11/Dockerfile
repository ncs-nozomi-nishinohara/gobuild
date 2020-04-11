FROM --platform=$BUILDPLATFORM golang:1.13.6-alpine3.11
RUN apk --no-cache add tzdata \
    && rm  -rf /tmp/* /var/cache/apk/*
ONBUILD WORKDIR /var/app/golang
ONBUILD COPY . .
ONBUILD RUN go build -o app
