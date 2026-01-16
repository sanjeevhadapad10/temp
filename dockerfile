FROM python:3.12-slim
WORKDIR /temp
COPY . .
CMD ["python","temp.py"]