#FROM python:3.6
FROM 10.30.10.82/docker.io/python:acornsoft

COPY . /app

# flask의 작업 위치가 /app이라는 뜻
WORKDIR /app

#RUN pip install -r requirements.txt
EXPOSE 8282
CMD ["python", "/app/ksFlask.py"]
