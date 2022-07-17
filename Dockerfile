FROM python

WORKDIR /app

COPY . .

CMD ["python", "Docker-app.py"]