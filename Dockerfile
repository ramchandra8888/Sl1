FROM python:3.9-slim
WORKDIR /app
COPY add.py .


CMD ["python", "add.py"]
