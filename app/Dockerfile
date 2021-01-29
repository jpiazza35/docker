FROM python:3.7.2-stretch

# Install python and pip
#RUN apk add --update build-base openssl-dev python-dev py-pip

# upgrade pip
RUN pip install --upgrade pip

# install Python modules needed by the Python app
ADD . /app
WORKDIR /app

#Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# tell the port number the container should expose
EXPOSE 8000

# run the application interfaced by Gunicorn
#CMD ["gunicorn", "-b", "0.0.0.0:8000", "server"]
#ENTRYPOINT ["gunicorn", "--config", "gunicorn_config.py", "app.wsgi:server"]
ENTRYPOINT ["sh", "entrypoint.sh"]