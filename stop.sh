#!/bin/bash

docker kill my-running-app 
docker rm my-running-app 

exit $?
