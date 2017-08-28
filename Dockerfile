FROM registry.cn-hangzhou.aliyuncs.com/snakevil/base
MAINTAINER Snakevil Zen <zsnakevil@gmail.com>

EXPOSE 80
VOLUME /mnt/log

RUN BUILD_DATE=20170828 \
 && apk add --no-cache nginx
ADD share/docker/ /
