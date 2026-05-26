#!/bin/sh
docker rm -f slap
docker run -d --name=slap \
  -v /c/Users/vlgx/dev:/home/dev \
  -p 8020:8080 \
  --restart=unless-stopped \
  slap
