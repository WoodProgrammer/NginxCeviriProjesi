#!/bin/bash

docker build -t lb . 
docker network create nginx_test

