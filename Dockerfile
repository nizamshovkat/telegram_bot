FROM openjdk-22

WORKDIR /app

COPY /target/telegram-bot-0.0.1-SNAPSHOT.jar /app/telegram-bot.jar

EXPOSE 8181

CMD ["java", "-jar", "/app/telegram-bot.jar"]