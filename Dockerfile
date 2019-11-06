FROM python:latest
WORKDIR /docker_jenkins_test
COPY index.html .
EXPOSE 8000
CMD python -m http.server 8000