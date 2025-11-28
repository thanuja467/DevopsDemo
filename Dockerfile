FROM docker.io/library/openjdk:17-jdk-slim
WORKDIR /app
COPY Example.java /app
RUN javac Example.java
CMD ["java", "Example"]
