#!/usr/bin/env bash

TAG_NAME="ssh-client"
ACCOUNT="jetstylehub"
VERSION=3.18

docker buildx build --platform linux/amd64 -t $TAG_NAME .

docker tag $TAG_NAME $ACCOUNT/$TAG_NAME:$VERSION
docker tag $TAG_NAME $ACCOUNT/$TAG_NAME:latest

docker push $TAG_NAME $ACCOUNT/$TAG_NAME:$VERSION
docker push $TAG_NAME $ACCOUNT/$TAG_NAME:latest
