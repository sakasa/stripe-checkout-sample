FROM python:3.7

RUN apt-get -y update

RUN python -V
RUN pip install -U pip
RUN pip -V

COPY client-and-server/server/python/requirements.txt /tmp/requirements.txt
RUN cd /tmp/ && \
    pip install -r requirements.txt

WORKDIR /var/stripe/server/python

CMD [ "python", "-m", "flask", "run", "--port=4242", "--host=0.0.0.0"]
