FROM python:3.14
RUN apt-get update && apt-get install -y 
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
