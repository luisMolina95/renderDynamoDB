FROM amazon/dynamodb-local:latest
EXPOSE 8000
CMD ["java", "-jar", "DynamoDBLocal.jar", "-inMemory"]
