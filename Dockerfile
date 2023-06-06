FROM openjdk:8-jdk
COPY target/graph-0.0.1-SNAPSHOT.jar graph.jar
ENTRYPOINT ["java", "-jar", "graph.jar"]

