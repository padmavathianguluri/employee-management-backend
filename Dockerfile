FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

# Install Maven
RUN apk add --no-cache maven

COPY . .

# Build jar
RUN mvn clean package -DskipTests

EXPOSE 8080

CMD ["java", "-jar", "target/employee-management-system-0.0.1-SNAPSHOT.jar"]
