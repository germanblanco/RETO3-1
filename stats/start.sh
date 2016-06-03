#!/bin/sh
docker run -v /var/run/docker.sock:/var/run/docker.sock logentries/docker-logentries -t ce93a33f-10d9-4405-ae79-7d3809ceff93 -j
