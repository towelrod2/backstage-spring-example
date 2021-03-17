#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/backstage-spring-example/backstage-spring-example.jar "$@"
