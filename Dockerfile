FROM nginx:alpine

ADD nginx.config /etc/nginx/conf.d/default.conf
ADD website /usr/share/nginx/html
