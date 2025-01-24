FROM python:alpine
COPY . /app
WORKDIR /app
CMD ["python", "python.py"]