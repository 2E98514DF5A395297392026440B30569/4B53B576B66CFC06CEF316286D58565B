#! /bin/bash
docker build  --no-cache -t yujibuzailai/subconverter:latest . && docker push yujibuzailai/subconverter:latest && docker system prune -af && echo "编译完成"
