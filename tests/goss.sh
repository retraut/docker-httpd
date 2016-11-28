#!/bin/bash
docker_container=$(docker ps | grep -v "CONTAINER" | awk {'print $1'})
docker exec $docker_container goss validate
