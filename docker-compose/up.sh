#!/bin/bash

docker compose -f docker-compose-basic-nrf-ebpf.yaml up -d
sleep 10


#docker-compose -f docker-compose-ueransim-ebpf-qos.yaml down -t0
docker compose -f docker-compose-ueransim-ebpf.yaml up -d
sleep 3

docker ps -a