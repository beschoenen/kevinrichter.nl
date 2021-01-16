FROM nginx:alpine

MAINTAINER Kevin Richter<k.richter1994@gmail.com>

ADD nginx.config /etc/nginx/conf.d/default.conf
ADD website /usr/share/nginx/html
