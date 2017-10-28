#!/bin/bash
if [ ! -d "$HOME/.eclipse-docker" ]; then
    mkdir -p $HOME/.eclipse-docker
fi

docker run -it --rm \
 -e DISPLAY=$DISPLAY \
 -v /tmp/.X11-unix:/tmp/.X11-unix \
 -v $HOME/.eclipse-docker:/home/developer \
 -v $HOME:/workspace \
 fgrehm/eclipse:v4.4.1
