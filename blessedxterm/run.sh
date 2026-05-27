#!/bin/sh
docker rm -f bxterm
docker run -d --name=bxterm \
  -v /c/Users:/home/dev \
  --restart=unless-stopped \
  bxterm
