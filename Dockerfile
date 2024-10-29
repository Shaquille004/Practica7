FROM ubuntu:22.04
WORKDIR /app
COPY src /app
RUN apt-get update && apt-get install -y python3
CMD ["python3","-m","http.server"]
EXPOSE 8000