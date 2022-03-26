FROM python:3.9-alpine3.14

WORKDIR /tmp

COPY hello.py .

ENTRYPOINT [ "python", "hello.py" ]
