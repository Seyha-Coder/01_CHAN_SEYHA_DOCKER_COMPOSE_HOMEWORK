FROM openjdk:21
LABEL authors="MSI-PC"
COPY ./mini-project-expense-tracking-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "mini-project-expense-tracking-0.0.1-SNAPSHOT.jar"]