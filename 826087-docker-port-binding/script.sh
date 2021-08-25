#!/usr/bin/env bash
echo "Create container"
docker run -di --name my-container -p 8000:80 nginx

exit 0
