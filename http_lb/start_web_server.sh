#!/bin/bash
docker run -p 94:80 --name=n1 nginx
docker run -p 92:80 --name=n2 nginx
