FROM python:3.7
#FROM python:python:3.7.16-alpine3.17

WORKDIR ./douyindownload

ADD . .

RUN pip install -r requirements.txt

CMD ["python", "./DouYinCommand.py"]