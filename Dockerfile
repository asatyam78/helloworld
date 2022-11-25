FROM adoptopenjdk/openjdk11
WORKDIR /app
ADD target/helloworld-0.0.1-SNAPSHOT.jar /helloworld.jar
CMD ["java","-Djava.security.egd=file:/dev/./urandom","-Dserver.port=8080","-jar","/helloworld.jar"]