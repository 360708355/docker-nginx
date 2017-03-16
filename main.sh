#!/bin/bash
#author: kazii

if docker build -t "kazii/nginx" .

then 
	echo "docker build success"
fi

if docker run -dit -p 80:80 -p 443:443 -p 3001:3001 -p 6379:6379 kazii/nginx

then
	echo "docker run success"
fi