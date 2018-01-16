FROM nginx:stable-alpine

RUN apk --update add --no-cache tzdata certbot openrc