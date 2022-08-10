MAINTAINER Viswaps88@gmail.com
FROM openjdk:8.0
COPY target/AppointmentService-0.0.1-SNAPSHOT.jar AppointmentService-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","AppointmentService-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT echo "To expose application"
EXPOSE 9090
