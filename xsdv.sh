#!/bin/bash
# call xsdv

#First find out where we are relative to the user dir
callPath=${0%/*}

if [[ -n "${callPath}" ]]; then
  callPath=${callPath}/
fi

java -jar ${callPath}target/maven-status/valid-1.0-SNAPSHOT.jar "$@"
