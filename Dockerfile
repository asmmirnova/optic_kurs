FROM openjdk:19-alpine

WORKDIR /app

COPY . /app

EXPOSE 8082

CMD ["java", "-jar", "/app/build/libs/optic_shop-1.1-SNAPSHOT.jar"]