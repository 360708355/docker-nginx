#!/bin/bash
#author: kazii

if docker build -t "kazii/nginx" .

then 
	echo "docker build success"
fi

if docker run -dit -p 80:80 -p 443:443 kazii/nginx

then
	echo "docker run success"
fi