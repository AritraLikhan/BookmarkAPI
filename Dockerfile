FROM openjdk:17-jdk

COPY /target/bookmarker.jar /app/bookmarker.jar
EXPOSE 8090
ENTRYPOINT ["nginx","-g","java","-jar","bookmarker.jar"]
