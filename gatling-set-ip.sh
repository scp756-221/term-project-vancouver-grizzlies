#!/bin/bash

sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-1-music.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-1-playlist.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-1-user.sh

sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-10-music.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-10-playlist.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-10-user.sh

sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-1000-music.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-1000-playlist.sh
sed -i "s/CLUSTER_IP=.*/CLUSTER_IP=$1 \\\/g" gatling-1000-user.sh
