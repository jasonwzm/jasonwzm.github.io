FROM nginx:alpine
MAINTAINER Jason Wang "me@jasonwzm.com"

COPY default.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html/
