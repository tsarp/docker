FROM python:3

WORKDIR ./docker_test

COPY . .

RUN apt-get update

ENTRYPOINT ["python3" , "app/test.py"]