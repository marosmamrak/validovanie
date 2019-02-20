#!/bin/bash
#call xsdv
java -cp @INSTALL_DIR@/target/maven-status/valid-1.0-SNAPSHOT.jar xsdvalidator.validate "$@"
