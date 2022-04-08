#!/usr/bin/env bash
container_name=tqc

nvidia-docker stop ${container_name}
nvidia-docker rm ${container_name}
nvidia-docker run -it -d --net=host --ipc=host \
-v $PWD/../:/tqc \
-v /mnt/ssd/dima:/ssd \
-w /tqc --name ${container_name} tqc:latest bash
