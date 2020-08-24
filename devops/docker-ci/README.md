# docker-ci

## 实现功能
- 通过docker的方式构建打包环境,并生成最终产物。
- 构建通用gomod缓存层(如何验证是否使用缓存?)
- podman替代docker(未安装成功)
    - Error: Get http://d/v1.0.0/libpod../../../_ping: dial unix ///var/folders/md/09q1h1r51ts38j5zkynv00qr0000gn/T/run--1/podman/podman.sock: connect: no such file or directory

## 参考
- [Building Docker Containers for Go Applications](https://www.callicoder.com/docker-golang-image-container-example/) 
- [分层缓存](https://juejin.im/post/6844903795676151815)
- [从镜像中拷贝](https://stackoverflow.com/questions/53556740/how-can-i-copy-results-from-docker-build-without-running)
