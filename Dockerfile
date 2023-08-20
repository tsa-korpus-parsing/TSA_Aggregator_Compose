FROM python:3-jessie

RUN pip3 install --no-cache --upgrade setuptools flask wheel requests pandas beautifulsoup4

COPY framework framework 
WORKDIR framework

CMD tail -f /dev/null
