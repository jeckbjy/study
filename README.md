# study

## Programming language

- [泛型和元编程的模型：Java, Go, Rust, Swift, D等](https://cloud.tencent.com/developer/article/1848708)
- [深入理解 Swift 派发机制](https://www.ucloud.cn/yun/16613.html)
- [协程](http://chuquan.me/2021/05/05/getting-to-know-coroutine/)
- lockfree
  - [无锁hashmap](https://coolshell.cn/articles/9703.html)
  - [Split-Ordered Lists: Lock-Free Extensible Hash Tables 论文翻译](https://zhuanlan.zhihu.com/p/598652302)
  - [无锁并发哈希表](https://www.modb.pro/db/507900)
- [golang内存分配](https://www.zhihu.com/question/439047319/answer/2875425681)
- [jeprof oom](https://phantom9999.github.io/posts/361305b0.html)
- [内存泄漏的定位与排查：Heap Profiling 原理解析](https://zhuanlan.zhihu.com/p/434825941)
- BPF
  - [brendangregg profile](https://www.brendangregg.com/overview.html)
  - [BPF 和 eBPF 初探](https://forsworns.github.io/zh/blogs/20210311/)
  - [libbpf](https://www.airplane.dev/blog/libbpf)
  - [bpf-developer-tutorial](https://github.com/eunomia-bpf/bpf-developer-tutorial)
    - [中文](https://eunomia.dev/zh/tutorials/0-introduce/)
  - [eBPF 完全入门指南](https://zhuanlan.zhihu.com/p/492185920)
  - [深入浅出 eBPF](https://www.cnblogs.com/alisystemsoftware/p/16472005.html)
  - [deepflow](https://github.com/deepflowio/deepflow)
- go
  - gomonkey
    - [Monkey Patching in Go](https://bou.ke/blog/monkey-patching-in-go/)
    - [Go monkey patch 的原理及应用](https://talkgo.org/t/topic/2880)
    - [monkey](https://github.com/go-kiss/monkey)
    - [Actor模型](http://chuquan.me/2023/01/15/actor/)
    - [熔断器](https://talkgo.org/t/topic/3035)
  - [安全脱敏dlp](https://github.com/bytedance/godlp)
- rust
  - [Rust月刊2021](https://rustmagazine.github.io/rust_magazine_2021/index.html)
- BlockQueue
  - [图解BlockingQueue阻塞队列](https://www.itzhai.com/articles/graphical-blocking-queue.html)
  - [LinkedBlockingQueue](https://www.cnblogs.com/xfeiyun/p/15871488.html)
    - 思考:LinkedBlockingQueue使用两个锁分别用于保证put和take的并发安全,同时使用了两个Condition,用于相互唤醒,但是put和take之间是如何保证安全呢？核心是atomic count,保证take时一定有数据,head和last指针是独立的,不会存在并发
- c++
  - [谈谈 C++ 中的内存顺序 (Memory Order)](https://luyuhuang.tech/2022/06/25/cpp-memory-order.html)

## 性能优化APM

- [监控metrics系列---- Prometheus Client_golang](https://kingjcy.github.io/post/monitor/metrics/prometheus/library/client_golang/)
  - [Adding labels to the default Golang Prometheus metrics](https://stackoverflow.com/questions/61985691/adding-labels-to-the-default-golang-prometheus-metrics)
- [开源uptrace](https://github.com/uptrace/uptrace)

## Database

- [数据库内核杂谈 (十五): 执行器之 code generation vs vectorized execution](https://www.infoq.cn/article/QYSiGFujIXZVQjZvb8BG)
- [Push还是Pull，这是个问题么？](https://www.modb.pro/db/416181)
- [Push模型](https://blog.csdn.net/Night_ZW/article/details/108359927)
- [Pull模型](https://blog.csdn.net/Night_ZW/article/details/108359831)

## Redis

- [Scan原理与应用](https://blog.csdn.net/weixin_41605937/article/details/115353252)
  - [反向二进制迭代(Reverse Binary Iteration)算法](https://xiking.win/2018/11/07/reverse-binary-iteration/)

## Stream System

- [流计算系统选哪个](https://zhuanlan.zhihu.com/p/643590354)
- [Chandy-Lamport](https://developer.aliyun.com/article/782826)

## LLVM

- [Building an Optimizing Compiler中文版](https://building-an-optimizing-compiler-zh-cn.readthedocs.io/zh_CN/latest/index.html)
- [编译器优化那些事儿](https://mp.weixin.qq.com/s?__biz=MzkyNTMwMjI2Mw==&mid=2247484619&idx=1&sn=18ac9b6f8c4eade718ce413565ff48b6&chksm=c1c9e853f6be6145d75b4de4616f417c848e63266af2d2507add1a6395a966234b8c8648f7ed&cur_album_id=2365606071563911169&scene=189#wechat_redirect)
- [Getting Started with LLVM Core Libraries](https://getting-started-with-llvm-core-libraries-zh-cn.readthedocs.io/zh_CN/latest/index.html)
- [Clang AST 解析](https://blog.csdn.net/hatter110/article/details/107282596)
- [swift](https://zhuanlan.zhihu.com/p/353732257)
- [编译器 SSA](https://blog.csdn.net/qq_35865125/article/details/108684238)
- [Phi node 是如何实现它的功能的](https://www.zhihu.com/question/24992774)
- [静态代码分析中间表示基本概念](https://bbs.huaweicloud.com/blogs/227535)
- [从CFG直接构建GSA的算法](https://szp15.com/post/build-gsa-from-cfg/)
- [什么是优化编译器](https://zhuanlan.zhihu.com/p/521319009)

## 设计

- [面试官：如果让你设计一个高并发的消息中间件，你会怎么做？](https://toutiao.io/posts/ix9hfyh)
- [现代IM系统中聊天消息的同步和存储方案探讨](http://www.52im.net/thread-1230-1-1.html#4)
- [IM开发技术学习：揭秘微信朋友圈这种信息推流背后的系统设计](http://www.52im.net/thread-3675-1-1.html)

## 网络

- [理解socket connect和accept的实现细节](https://xiaorui.cc/archives/3256)
- [QUIC 协议详解](https://zhuanlan.zhihu.com/p/405387352)
- [浅谈Service Mesh体系中的Envoy](https://juejin.cn/post/6844903637710274573)
- RDMA
  - [RDMA 架构与实践](https://houmin.cc/posts/454a90d3/)

## 容器

- [深入理解 Docker 核心原理：Namespace、Cgroups 和 Rootfs](https://www.lixueduan.com/posts/docker/03-container-core/)

## 人工智能

- [llm-action](https://github.com/liguodongiot/llm-action)
- [alpaca-lora](https://github.com/tloen/alpaca-lora)
  - [llama.cpp](https://github.com/ggerganov/llama.cpp)
    - [代码解析](https://www.zhihu.com/question/589100471)
  - [Luotuo](https://github.com/LC1332/Luotuo-Chinese-LLM)
  - [GPT fine-tune实战： 训练我自己的 ChatGPT](https://zhuanlan.zhihu.com/p/616504594?utm_id=0)
  - [Chinese-LLaMA-Alpaca-2](https://github.com/ymcui/Chinese-LLaMA-Alpaca-2)
  - [ollama](https://github.com/jmorganca/ollama)
- [神经网络量化方法](https://murphypei.github.io/blog/2019/11/neural-network-quantization)
- [huggingface AI社区](https://huggingface.co/)
  - [Hugging Face 超详细介绍和使用教程](http://www.bryh.cn/a/336601.html)
- [大语言模型（LLM）综述与实用指南](https://arthurchiao.art/blog/llm-practical-guide-zh/)
- [LoRA（Low-Rank Adaptation of Large Language Models）-- 一种大模型prompt-tuning调优方法](https://www.cnblogs.com/LittleHann/p/17318509.html)
- 向量数据库
  - [向量数据库（第 2 部分）：了解其内部结构](https://juejin.cn/post/7270864903014416418)

## 服务端

- [GCRA限频(Generic Cell Rate Algorithm)](https://leungyukshing.cn/archives/Rate-Limit-Algorithm.html)
  - [GCRA Rate Limiting](https://jameslao.com/post/gcra-rate-limiting/)
  - [Understanding Generic Cell Rate Limiting](https://blog.ian.stapletoncordas.co/2018/12/understanding-generic-cell-rate-limiting.html)
  - [redis-gcra](https://github.com/rwz/redis-gcra)
  - [Rate Limiting Techniques](https://vikas-kumar.medium.com/rate-limiting-techniques-245c3a5e9cad)
  - [限流：计数器、漏桶、令牌桶 三大算法的原理与实战](https://www.cnblogs.com/crazymakercircle/p/15187184.html)
  - 算法: 假定限频是每秒100QPS,也就是period=1, rate=100, 每次请求消费令牌数量为cost(通常为1),burst为突发流量
    - 没有Burst
      - emission_internal=period/rate
      - allowed_at = TNT
      - arrival >= allowed_at 则允许,否则拒绝
    - 有Burst
      - emission_interval = period/rate
      - delay_tolerance = emission_interval * burst
      - allowed_at = TAT - delay_tolerance
      - arrival >= allowed_at 则允许,否则拒绝
- [微服务](https://cloudnative.to/blog/jimmy-service-mesh-talk/)
  - [浅析Istio组件Envoy的流量管理](https://www.51cto.com/article/708490.html)
  - [solo](https://www.solo.io/)
- [过载保护&熔断](https://www.xiaoyeshiyu.com/post/7175.html)
- [故障注入blade](https://github.com/chaosblade-io/chaosblade)
  - [blade故障注入原理分析](https://cloud.tencent.com/developer/article/2334919)
  - [chaoblade](https://developer.aliyun.com/article/743102)
  - [blade c++](https://developer.aliyun.com/article/711727)
  - [TC(Traffic Control)流量控制](https://cloud.tencent.com/developer/article/1409664)
  - [在Go中使用Failpoint注入故障](https://www.luozhiyun.com/archives/595)

## MQ

- [BookKeeper 原理浅谈](https://matt33.com/2019/01/28/bk-store-realize/)

## 编译原理

- [如何学习编译原理？](https://www.zhihu.com/question/21515496/answer/3099931076)
- [词法分析消除歧义>>](https://www.cnblogs.com/weidagang2046/p/lexer-design.html)

## 业务

- [设计交易引擎](https://www.liaoxuefeng.com/wiki/1252599548343744/1491662232616993)
