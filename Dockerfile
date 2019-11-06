FROM python:latest
WORKDIR /Docker_Project
COPY index.html .
EXPOSE 8000
CMD python -m http.server 8000