FROM python:3
FROM buildkite/agent:3

WORKDIR ./docker_test

COPY . .

RUN apt-get update && \
apt-get install -y docker.io

ENTRYPOINT ["python3" , "app/test.py"]