#!/usr/bin/env bash

docker buildx build --platform linux/amd64 -t ssh-client .

docker tag ssh-client gnextapp/ssh-client:3.18 gnextapp/ssh-client:latest

docker push gnextapp/ssh-client:3.18
docker push gnextapp/ssh-client:latest
