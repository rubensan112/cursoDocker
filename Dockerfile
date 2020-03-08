FROM python:3.6

COPY . ./app

WORKDIR /app

RUN apt-get update \ 
	&& apt-get install -y vim \
	&& apt-get install -y nano \
	&& pip install Django \
	&& pip install psycopg2-binary

EXPOSE 8080

HEALTHCHECK --interval=5m --timeout=3s \
  CMD curl -f http://localhost/ || exit 1

CMD ["python3","manage.py","runserver","0.0.0.0:8080"]

