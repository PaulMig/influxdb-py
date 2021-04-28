FROM python:3

RUN pip install influxdb
RUN pip install -U arrow
RUN pip install urllib2
VOLUME /script-python

CMD ["python", "/script-python/query_data.py"]
