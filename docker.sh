#!/bin/bash -e
docker build -t minikeyvalue-master -f Dockerfile.master .
docker build -t minikeyvalue-volume -f Dockerfile.volume .

docker-compose -f docker-compose.yaml -p minikeyvalue up