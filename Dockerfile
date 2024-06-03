FROM nginx:stable-alpine3.19-perl

COPY ./html /usr/share/nginx/html
