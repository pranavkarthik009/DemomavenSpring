FROM eclipse-temurin:21-jdk

EXPOSE 8080

ADD target/demomavenspring.jar demomavenspring.jar

ENTRYPOINT ["java","-jar","/demomavenspring.jar"]