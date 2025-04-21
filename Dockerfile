FROM amazon/dynamodb-local:latest
EXPOSE 8000
CMD ["-cors", "*"]
