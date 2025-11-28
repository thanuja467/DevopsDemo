FROM openjdk:17-jdk
WORKDIR /app
COPY Example.java /app
RUN javac Example.java
CMD ["java", "Example"]
