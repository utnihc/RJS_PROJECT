#!bin/bash
cd RJS_PROJECT/
docker build -t chintu222/dev:v1.0 .
#docker tag rjs2 chintu222/dev:v1.0
docker login
docker push chintu222/dev:v1.0
