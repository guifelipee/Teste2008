#BUILD
FROM maven:3.8.3-openjdk-17 AS BUILD

COPY . .
RUN mvn clean package -DskipTests