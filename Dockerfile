FROM python:2.7

RUN mkdir /opt/tutorial
ADD *.py /opt/tutorial/

EXPOSE 8000


CMD ["python", "/opt/tutorial/main.py"]
