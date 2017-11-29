FROM registry.cn-hangzhou.aliyuncs.com/yao/docker-base

MAINTAINER Yao <yaogaoyu@gmail.com>

EXPOSE 80
VOLUME /mnt/log

RUN BUILD_DATE=20170828 \
 && apk add --no-cache nginx
ADD share/docker/ /
