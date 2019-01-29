#!/bin/bash
docker run -i -t \
	    -p 8081:8081 \
	    -v /var/nexus:/sonatype-work \
	    --name nexus \
	    sonatype/nexus
