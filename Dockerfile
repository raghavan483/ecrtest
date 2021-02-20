FROM python:3

WORKDIR stat /var/lib/docker/tmp/docker-builder880724209/my_script.py

ADD my_script.py /

RUN pip install pystrich

CMD [ "python", "./my_script.py" ]
