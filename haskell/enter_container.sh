#!/usr/bin/bash

docker compose up -d --build
xhost +local:
docker compose exec haskell bash
xhost -local:
