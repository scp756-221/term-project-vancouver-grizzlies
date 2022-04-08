#!/usr/bin/env bash
docker container run --rm \
  -v ${PWD}/gatling/results:/opt/gatling/results \
  -v ${PWD}/gatling:/opt/gatling/user-files \
  -v ${PWD}/gatling/target:/opt/gatling/target \
  -e CLUSTER_IP=aeee13ae1c89b469da57ebc64d84604e-1638449917.us-west-2.elb.amazonaws.com \
  -e USERS=50 \
  -e SIM_NAME=ReadUserSim \
  --label gatling \
  ghcr.io/scp-2021-jan-cmpt-756/gatling:3.4.2 \
  -s proj756.ReadUserSim
