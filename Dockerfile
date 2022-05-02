FROM adoptopenjdk/openjdk11:alpine-slim
EXPOSE 7000
ADD /home/runner/work/semana4-config-server/semana4-config-server/target/config-server-0.0.1.jar app.jar
ADD config-data config-data
ENTRYPOINT ["java", "-jar","/app.jar"]
