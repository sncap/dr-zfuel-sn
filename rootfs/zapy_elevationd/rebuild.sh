#!/bin/bash

docker build . -t gcr.io/sds-readiness/zapy_elevationd:prod
docker push gcr.io/sds-readiness/zapy_elevationd:prod