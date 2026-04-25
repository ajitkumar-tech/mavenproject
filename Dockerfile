FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/java-eks-demo-1.0.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]
