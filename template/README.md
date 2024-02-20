# nekobox规则
;prod.brass.cloud.cupronickel.goog
;prod.zinc.cloud.cupronickel.goog
;domain:cloud.cupronickel.goog
;domain:googleapis.com
;assouth.p.g-tun.com 这个可以删除试试，按理说安卓是不需要这个域名走代理的
;最后直连：port 0:65535,绕过

## 代理
- 精确匹配认证，2023_12_22测试有效

```
domain:dns.google.com
domain:google.com
domain:www.google.ru
domain:www.google.com
domain:firebaseremoteconfig.googleapis.com
domain:prod.brass.cloud.cupronickel.goog
domain:phosphor-pa.googleapis.com
domain:connectivitycheck.gstatic.com
```

- 可能有用的

```
domain:assouth.p.g-tun.com
domain:prod.zinc.cloud.cupronickel.goog
domain:accounts.google.com
domain:cloud.cupronickel.goog
domain:googleapis.com

```

## 直连

```
port 0:65535
```
