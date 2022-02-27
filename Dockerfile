FROM openjdk
ADD target/phonebook-0.0.1-SNAPSHOT.jar /usr
WORKDIR /usr
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "phonebook-0.0.1-SNAPSHOT.jar"]
