FROM openjdk:8

EXPOSE 8080

ADD target/demomavenspring.jar demomavenspring.jar

ENTRYPOINT ["java","-jar","/demomavenspring.jar"]