#!/bin/bash

# environment.sh

if [ -v ORG ]
then
    echo "organisation: ${ORG}"
	echo ${NAME}
	exit 0
else 
    echo "environment variable not set"
	exit 1
fi
