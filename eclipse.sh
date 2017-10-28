#!/bin/bash
if [ ! -d "$HOME/.eclipse-docker" ]; then
    cp -r .eclipse-docker $HOME/.eclipse-docker
fi

docker-compose up -d
