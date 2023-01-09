FROM openjdk:11
ADD target/circleci-cicd.jar circle-cicd.jar
ENTRYPOINT ["java", "-jar","circleci-cicd.jar"]
EXPOSE 8088
