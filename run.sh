#!/bin/bash
springloadedfile=~/.m2/repository/org/springframework/springloaded/1.2.4.RELEASE/springloaded-1.2.4.RELEASE.jar

MAVEN_OPTS="-javaagent:$springloadedfile -noverify -Xms256m -Xmx2G" mvn integration-test alfresco:run
#MAVEN_OPTS="-Xms256m -Xmx2G" mvn integration-test alfresco:run
