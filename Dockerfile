FROM docker:latest

RUN apk update && apk add --no-cache docker-compose
