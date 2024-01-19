#!/bin/bash

# Initializes all shared networks for nginx-le and other service containers

networks=("pub-shared-net")

init_ntw () {
  docker network inspect $1 >/dev/null 2>&1 || \
  echo "create network $1" && \
  docker network create --driver bridge $1
}

for ntw in ${networks[@]}; do
  init_ntw $ntw
done