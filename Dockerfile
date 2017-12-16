FROM nginx:stable-alpine

RUN apk add --no-cache tzdata
RUN apk add --no-cache certbot