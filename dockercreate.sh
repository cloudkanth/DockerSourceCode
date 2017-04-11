#!/bin/bash
# Script is create by pardha. This Script will build docker image and initate docker container.
docker build -t="buildpulledscript" .
docker run -it buildpulledscript /bin/bash
