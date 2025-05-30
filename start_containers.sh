#!/bin/bash

# Create directories
mkdir -p ./postgres/postgres-db-volume/pg_stat
mkdir -p ./postgres/postgres-db-volume/pg_tblspc

echo "Limpando containers e iniciando ambiente"

# Stop all running containers
docker ps -q -a | xargs -r docker stop

# Remove all containers
docker ps -q -a | xargs -r docker rm

echo "Iniciando containers"
docker-compose up -d datanode namenode hue spark-master hive trino minio
