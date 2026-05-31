#!/bin/sh
docker rm -f tome2
docker run -d --name=tome2 \
  -v /c/Users/vlgx/dev:/home/dev \
  -p 8030:8080 \
  --restart=unless-stopped \
  tome2
