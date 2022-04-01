#!/bin/bash

sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-1-music.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-1-playlist.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-1-user.sh

sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-10-music.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-10-playlist.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-10-user.sh

sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-500-music.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-500-playlist.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-500-user.sh