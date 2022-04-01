#!/usr/bin/env bash 
docker container run --rm \
  -v ${PWD}/gatling/results:/opt/gatling/results \
  -v ${PWD}/gatling:/opt/gatling/user-files \
  -v ${PWD}/gatling/target:/opt/gatling/target \
  -e CLUSTER_IP=a0f10e5ab1efc44aa9449f0d56b97cd5-662372185.us-west-2.elb.amazonaws.com \
  -e USERS=10 \
  -e SIM_NAME=ReadPlaylistSim \
  --label gatling \
  ghcr.io/scp-2021-jan-cmpt-756/gatling:3.4.2 \
  -s proj756.ReadPlaylistSim
