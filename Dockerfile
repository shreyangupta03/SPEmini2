FROM openjdk:17
COPY ./target/SPE_mini_project-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","-jar","SPE_mini_project-1.0-SNAPSHOT-jar-with-dependencies.jar"]