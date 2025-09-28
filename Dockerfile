FROM eclipse-temurin:17-jdk-alpin
    
EXPOSE 8080

RUN ls 

ENV APP_HOME /usr/src/app

COPY appp/*.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

CMD ["java", "-jar", "app.jar"]
