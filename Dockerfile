FROM java:alpine

COPY build/libs/myapp-*.jar /app/myapp.jar

ENTRYPOINT java -jar /app/myapp.jar
