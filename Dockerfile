FROM python:3.9-slim

COPY add.py .


CMD ["python", "add.py"]
