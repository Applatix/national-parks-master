#!/bin/bash
mvn clean package

docker build -t applatix/nationalparks .

docker push applatix/nationalparks