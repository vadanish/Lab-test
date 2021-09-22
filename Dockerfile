FROM python:3.4-alpine
COPY . /code
WORKDIR /code
RUN pip install -r requirement.txt
ENTRYPOINT ["python", "app.py"]

