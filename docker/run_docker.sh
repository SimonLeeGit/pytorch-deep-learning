#!/usr/bin/env bash

VERSION=23.12

ID=$(docker run \
    --rm \
    --gpus all \
    -itd \
    -p 8888:8888 \
	-e XAUTHORITY=$XAUTH \
    -v $PWD:/workspace/pytorch-deep-learning \
    -w /workspace/pytorch-deep-learning \
    "nvcr.io/nvidia/pytorch:$VERSION-py3")

docker exec -it ${ID} bash