#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage ./`basename $0` image-name"
  echo "  i.e. ./`basename $0` node"
  exit 1
fi

MAINTAINER=$(cat ./MAINTAINER)
NAME=$(basename $1)
IMAGE="$MAINTAINER/$NAME"
DOCKERFILE="$NAME"

docker build -t $IMAGE $DOCKERFILE