FROM openjdk:11-jre

RUN addgroup --system petclinic && adduser --system petclinic

USER petclinic  

ARG APPLICATION_JAR=spring-petclinic/target/*.jar

COPY ${APPLICATION_JAR} application.jar

CMD ["bash", "-c", "java -jar $JAVA_OPTS /application.jar $SPRING_OPTS"]
