#! /bin/bash
docker build  --no-cache -t yujibuzailai/subconverter:redir-host . && docker push yujibuzailai/subconverter:redir-host && docker system prune -af && echo "编译完成"
