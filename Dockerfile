FROM python:2.7

RUN mkdir /app
WORKDIR /app
COPY . /app
ADD . /app
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python","manage.py"]

