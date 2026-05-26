#!/bin/sh
docker rm -f gqflowchart
docker run -d --name=gqflowchart \
  -v /c/Users/vlgx/dev:/home/dev \
  -p 3443:3443 \
  --restart=unless-stopped \
  --entrypoint=/entrypoint \
  gqflowchart
