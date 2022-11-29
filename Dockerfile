#Different types
# Dockerfile - blueprint for building images 
# Image - template for running  containers
# Container  - the actual running process with the packed project
# docker run -t -i python_first_docker_test run like this if we need user input

FROM python:3.8

ADD app.py .

RUN pip install requests beautifulsoup4

CMD ["python","./app.py"]
