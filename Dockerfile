FROM openjdk:11
WORKDIR usr/src
ADD ./target/MovieAppTest-0.0.1-SNAPSHOT.jar /usr/src/MovieAppTest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","MovieAppTest-0.0.1-SNAPSHOT.jar"]