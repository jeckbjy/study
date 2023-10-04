# docker-ci

## 实现功能

- 通过docker的方式构建打包环境,并生成最终产物。
- 构建通用gomod缓存层(如何验证是否使用缓存?)
- podman替代docker

## 参考

- [Building Docker Containers for Go Applications](https://www.callicoder.com/docker-golang-image-container-example/)
- [分层缓存](https://juejin.im/post/6844903795676151815)
- [从镜像中拷贝](https://stackoverflow.com/questions/53556740/how-can-i-copy-results-from-docker-build-without-running)
- [Dockerfile 菜鸟](https://www.runoob.com/docker/docker-dockerfile.html)
- [Dockerfile 官方](https://docs.docker.com/engine/reference/builder/)
- [构建go环境镜像](https://medium.com/@kelseyhightower/optimizing-docker-images-for-static-binaries-b5696e26eb07)
- [golang docker中构建](https://bitfieldconsulting.com/golang/docker-image)
