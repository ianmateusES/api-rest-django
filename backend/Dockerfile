FROM python:latest

RUN mkdir -p /home/api

WORKDIR /home/api

RUN pip install django djangorestframework

COPY . .

EXPOSE 8000

CMD python manage.py runserver 0.0.0.0:8000