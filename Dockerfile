FROM python:3.8-bullseye

RUN pip3 install --no-cache --upgrade setuptools flask wheel requests pandas beautifulsoup4 datasets

COPY framework framework 
WORKDIR framework

CMD tail -f /dev/null
