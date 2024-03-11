FROM openjdk:17

COPY target/actuator-1.0.jar app.jar

# ex) docker run -e JAVA_OPTS="-Dspring.profiles.active=pushgateway-docker" -d -p 8888:8080 brunosong/actuator --rm
ENTRYPOINT ["sh","-c","java ${JAVA_OPTS} -jar /app.jar"]

