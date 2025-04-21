FROM amazon/dynamodb-local:latest
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "/dynamodb_local/DynamoDBLocal.jar", "-inMemory", "-cors", "*"]
