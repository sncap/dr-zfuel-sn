#!/bin/bash

docker build . -t gcr.io/sds-readiness/celery:prod
docker push gcr.io/sds-readiness/celery:prod