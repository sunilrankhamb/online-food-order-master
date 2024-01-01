FROM maven:3.8.5-openjdk-17 AS build
COPY...
RUN mvn clean package -DskipTests

FROM openjdk:17.0.1-jdk-slim
COPY --from=build /rarget/online-food-order-0.0.1-SNAPSHOT.jar online-food-order.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","online-food-order.jar"]