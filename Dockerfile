FROM ubuntu:20.04
RUN apt-get update && apt-get install -y python3.9 python3.9-dev
CMD ["python --version"]
