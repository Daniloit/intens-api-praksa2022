FROM openjdk:8-jdk

ARG JAR_SRC=target/praksa2022-0.0.1-SNAPSHOT.jar

COPY ${JAR_SRC} .

CMD ["java","-jar","/praksa2022-0.0.1-SNAPSHOT.jar"]
