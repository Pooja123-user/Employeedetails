FROM openjdk:8

ADD target/EmployeeDemo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]