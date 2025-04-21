FROM amazon/dynamodb-local:latest
EXPOSE 8000
CMD ["java", "-Duser.timezone=UTC", "-jar", "/dynamodb_local/DynamoDBLocal.jar", "-inMemory", "-cors", "*"]
