# 特殊规则组：
```yaml
proxy-groups:
  - name: 🔮 负载均衡-散列
    type: load-balance
    url: http://www.google.com/generate_204
    interval: 300
    strategy: consistent-hashing
    proxies:
      - 🚀 三星_SOCKS
      - 🚀 三星_HTTP
  - name: 🔮 负载均衡-轮询
    type: load-balance
    strategy: round-robin
    url: http://www.google.com/generate_204
    interval: 300
    tolerance: 50
    proxies:
      - 🚀 三星_SOCKS
      - 🚀 三星_HTTP
  - name: ♻️ Relay
    type: relay
    proxies:
      - 前置节点
      - 落地节点
```
