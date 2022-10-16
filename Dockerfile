FROM python:3.10.8
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
<<<<<<< HEAD
CMD ["uvicorn", "welcome:app", "--host", "0.0.0.0", "--port", "8080"]
=======
CMD ["uvicorn", "welcome:app", "--host", "0.0.0.0", "--port", "8080"]
>>>>>>> f605b4928163a24f6c2e70a1d5b23ed7e395d65d
