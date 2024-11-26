FROM python:3.5-slim
WORKDIR /add
COPY . /add
CMD ["python","add.py"]

