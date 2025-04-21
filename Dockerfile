FROM amazon/dynamodb-local:latest
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "DynamoDBLocal.jar", "-inMemory", "-cors", "*"]
