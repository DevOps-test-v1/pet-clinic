EXPOSE 8085

ADD build/libs/spring-petclinic-2.6.0.jar /app/pet-clinic-2.6.0.jar

WORKDIR /app

CMD
FROM openjdk:11-jre
