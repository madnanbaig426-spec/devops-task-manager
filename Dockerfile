FROM python:3.14-slim

WORKDIR /app

COPY app/ /app/

RUN pip install --no-cache-dir flask

EXPOSE 5000

CMD ["python", "app.py"]
