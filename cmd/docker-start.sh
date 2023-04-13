#!/bin/bash

docker run --name firstdj -v $PWD:/firstdj -p 8000:8000 -e LANG=C.UTF-8 -t -d firstdj:latest