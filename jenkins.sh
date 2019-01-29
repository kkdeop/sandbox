#!/bin/bash
docker run  -i -t --rm \
	    -v /var/jenkins_home:/var/jenkins_home \
	    -v /var/run/docker.sock:/var/run/docker.sock \
	    -p 8080:8080 \
	    -p 50000:50000 \
	    --name jenkins \
	    jd
