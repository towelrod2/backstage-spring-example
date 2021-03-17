FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/backstage-spring-example.sh"]

COPY backstage-spring-example.sh /usr/bin/backstage-spring-example.sh
COPY target/backstage-spring-example.jar /usr/share/backstage-spring-example/backstage-spring-example.jar
