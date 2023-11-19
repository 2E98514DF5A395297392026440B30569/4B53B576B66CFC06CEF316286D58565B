- 匹配非空行和非#号
```
(^[^#|^\s+].*)
```
- 匹配ip的规则集替换为无
```
(IP-CIDR,)|(IP-CIDR6,)|(,no-resolve)
```
- 匹配域名的规则集替换为+
```
(DOMAIN-SUFFIX,)|(DOMAINX,)|(DOMAIN-KEYWORD,)
```
