FROM openjdk:11
ADD target/circleci-project.jar circleci-project.jar
ENTRYPOINT ["java", "-jar","circleci-project.jar"]
EXPOSE 8088
