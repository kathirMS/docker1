FROM adoptopenjdk/openjdk11:latest
COPY ./target/docker-0.0.1-SNAPSHOT.jar /home/ec2-user/

WORKDIR /home/ec2-user/

RUN sh -c 'touch docker-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","docker-0.0.1-SNAPSHOT.jar"]
