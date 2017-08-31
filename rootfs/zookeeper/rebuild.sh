#!/bin/bash

docker build . -t gcr.io/sds-readiness/zookeeper:prod
docker push gcr.io/sds-readiness/zookeeper:prod