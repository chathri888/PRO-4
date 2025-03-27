dockerfile
Copy code
FROM python:3.9-slim

WORKDIR /app

COPY app_code/ /app/

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
