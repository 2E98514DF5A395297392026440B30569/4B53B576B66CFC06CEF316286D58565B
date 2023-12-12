function FindProxyForURL(url, host)
{
    if (host == "www.baidu.com") {
        return "DIRECT";
    }
    
    return "SOCKS 127.0.0.1:9999; PROXY 127.0.0.1:9999; DIRECT";
}
