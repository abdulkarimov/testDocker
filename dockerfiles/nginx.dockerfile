FROM nginx:stable-alpine

ADD default.conf /etc/nginx/conf.d/

RUN mkdir -p /var/www/html
