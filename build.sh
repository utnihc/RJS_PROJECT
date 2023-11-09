#!bin/bash
docker build -t chintu222/dev:v1.0 .
docker login
docker push chintu222/dev:v1.0
docker compose up
