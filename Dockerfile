FROM python:3

ADD . /ecomm

WORKDIR /ecomm

RUN pip3 install -r /ecomm/requirements.txt

COPY . /ecomm

# CMD [ "python3", "manage.py", "runserver" ]