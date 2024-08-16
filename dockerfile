FROM python:3.9-alpine

WORKDIR /app

copy ./mywebsite .

RUN pip install django

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]