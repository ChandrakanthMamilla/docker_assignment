FROM python:3.10.8
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["uvicorn", "welcome:app", "--host", "0.0.0.0", "--port", "8080"]