FROM python:3.9

COPY mlmodel.py /
COPY requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

CMD [ "python","./mlmodel.py" ]