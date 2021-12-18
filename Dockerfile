FROM openjdk:11
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} TrainTicketReservationSystem-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/TrainTicketReservationSystem-0.0.1-SNAPSHOT.jar"]