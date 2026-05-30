#!/bin/sh
docker rm -f sinopia
docker run -d --name=sinopia \
  -v /c/Users:/home/dev \
  -p 4873:4873 \
  --restart=unless-stopped \
  sinopia
