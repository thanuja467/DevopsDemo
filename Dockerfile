FROM openjdk:17
WORKDIR /app
COPY Example.java /app
RUN javac Example.java
CMD ["java", "Example"]
