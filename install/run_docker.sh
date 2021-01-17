#!/bin/bash

#docker run --rm --user=$(id -u):$(id -g) --ipc=host --net=host -e DISPLAY -e QT_X11_NO_MITSHM=1 -v $(pwd):/cosmos ballaerospace/cosmos &
docker run --rm --user=$(id -u):$(id -g) --ipc=host --net=host -e DISPLAY -v $(pwd):/cosmos ballaerospace/cosmos &