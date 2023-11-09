#!bin/bash
docker build -t chintu222/prod:v2.0 .
#docker tag rjs2 chintu222/dev:v1.0
docker login
docker push chintu222/prod:v2.0


