FROM openjdk:17-slim
WORKDIR /app
COPY Example.java /app
RUN javac Example.java
CMD ["java", "Example"]
