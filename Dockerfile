# syntax=docker/dockerfile:1

FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

#COPY .mvn/ .mvn
COPY pom.xml ./
#RUN ./mvnw dependency:resolve

COPY src ./src

#CMD ["./mvnw", "spring-boot:run"]
CMD ["echo","Hello Docker"]
CMD ["echo","Hello world java"]
CMD ["echo","Wrong param"]
