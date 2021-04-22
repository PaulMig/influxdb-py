FROM python:3

RUN pip install influxdb
    
VOLUME /script-python

CMD ["python", "/script-python/query_data.py"]
