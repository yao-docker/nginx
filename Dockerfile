FROM registry.cn-hangzhou.aliyuncs.com/snakevil/base
MAINTAINER Snakevil Zen <zsnakevil@gmail.com>

EXPOSE 80
VOLUME /mnt/log

RUN BUILD_DATE=20161031 \
 && apk add --no-cache nginx
ADD share/docker/ /

RUN rm -r /var/www/localhost/htdocs /etc/nginx/default.d /etc/nginx/fastcgi.conf
