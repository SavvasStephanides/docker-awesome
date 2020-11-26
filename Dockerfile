FROM python:3.10.0a2-alpine3.12
COPY ./ascii.txt /root/ascii.txt
COPY ./print.py /root/print.py
WORKDIR /root
CMD python -u print.py