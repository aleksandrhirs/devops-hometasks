#!/bin/bash

docker build -t word-cloud -f Dockerfile.multi .
docker run -d -p 8888:8888 word-cloud