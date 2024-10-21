FROM openjdk:17
COPY build/libs/popolog-discovery-service.jar popolog-member-service.jar
ENTRYPOINT ["java", "-jar", "/popolog-discovery-service.jar"]