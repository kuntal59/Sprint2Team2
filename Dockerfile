FROM openjdk:11
COPY build/libs/*.jar TrainTicketReservationSystem-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","TrainTicketReservationSystem-0.0.1-SNAPSHOT.jar"]