FROM registry.cn-hangzhou.aliyuncs.com/yao/docker-base

MAINTAINER Yao <yaogaoyu@gmail.com>

EXPOSE 80
VOLUME /mnt/log /var/www/localhost /etc/nginx/sites-enabled

RUN BUILD_DATE=20171206 \
 && apk add --no-cache nginx
ADD share/docker/ /
