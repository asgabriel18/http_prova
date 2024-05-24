#!/bin/bash

NAME=myhttpd
TAG=1.0
IMAGE=$NAME:$TAG

docker run -dit --name my-running-app -v /home/gabriel/Scaricati/httpd/public-html:/usr/local/apache2/htdocs/ -p 8080:80 $IMAGE

exit $?
