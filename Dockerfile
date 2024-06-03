FROM openjdk:17-jdk

WORKDIR /app

COPY target/ci_cd_pipeline_tut-0.0.1.jar /app/ci_cd_pipeline_tut.jar

EXPOSE 8080

CMD ["java", "-jar", "ci_cd_pipeline_tut.jar"]