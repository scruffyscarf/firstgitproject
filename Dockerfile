FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install flask==2.1.0
EXPOSE 5000
CMD ["python", "app.py"]
