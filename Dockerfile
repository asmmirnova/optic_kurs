FROM openjdk:19-alpine

WORKDIR /app

COPY . /app

EXPOSE 8082

CMD ["java", "-jar", "/app/build1/libs/optic_shop-1.0-SNAPSHOT.jar"]
