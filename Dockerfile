# this is the blue print 
FROM python:3.9.13-slim-buster

# it will create work directory
WORKDIR /app

COPY ./app /app
COPY ./requirements.txt /requirements.txt

# / is to make find the file
RUN pip install -r /requirements.txt

CMD ['python3' , 'demo.py']