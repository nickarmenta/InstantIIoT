#!/usr/bin/env bash

# Create data folder and add permissions for Docker
mkdir -p data/{node-red,influxdb,grafana,mosquitto/{data,log}}
chmod -R a+rw data/{node-red,grafana}

docker-compose up
