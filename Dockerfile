FROM adoptopenjdk/openjdk11:latest
COPY ./target/docker-0.0.1-SNAPSHOT.jar /home/admin-pc/

WORKDIR /home/admin-pc/

RUN sh -c 'touch docker-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","docker-0.0.1-SNAPSHOT.jar"]
