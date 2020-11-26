FROM alpine
COPY ./ascii.txt /root/ascii.txt
CMD cat /root/ascii.txt