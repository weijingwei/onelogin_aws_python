FROM python:3.7

COPY . /

RUN pip install awscli --upgrade --user
RUN pip install boto3 lxml onelogin
RUN python setup.py develop
