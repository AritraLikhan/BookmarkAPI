FROM openjdk:17-jdk

COPY target/bookmarker.jar .
EXPOSE 8090
ENTRYPOINT ["nginx","-g","java","-jar","bookmarker.jar"]
