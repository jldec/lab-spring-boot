#!/bin/bash
set -e
docker build -t kdvolder/eduk8s-spring-boot .
docker push kdvolder/eduk8s-spring-boot