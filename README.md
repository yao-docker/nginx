yao/docker-nginx
===

基于 [yao/docker-base][base] 构建地 [nginx][] 基础镜像。

[base]: https://github.com/yao-docker/base
[nginx]: http://nginx.org

EXPOSE
---

* 80

VOLUME
---

* `/mnt/log`

    日志目录的外挂卷。

    * `nginx-access.log`

        [nginx][] 访问日志。

    * `nginx-error.log`

        [nginx][] 错误日志。

* `/mnt/_`

    实现自 [yao-docker/base](https://github.com/yao-docker/base#volume)。
