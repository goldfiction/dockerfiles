#!/bin/sh
docker rm -f stmux
docker run -d --name=stmux \
  -v /c/Users:/home/dev \
  --restart=unless-stopped \
  stmux
