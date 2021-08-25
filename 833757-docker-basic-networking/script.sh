#!/usr/bin/env bash
echo "Create container"
docker run -di --name my-container busybox
echo "Create network"
docker network create my-network
echo "Assign network"
docker network connect my-network my-container
exit 0
