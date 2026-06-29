FROM nginx

COPY add.py .


CMD ["python", "add.py"]