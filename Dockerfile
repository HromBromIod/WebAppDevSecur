FROM ubuntu:latest

COPY bash_lab_11.sh /bash_lab_11.sh

RUN chmod +x /bash_lab_11.sh

CMD ["sh", "/bash_lab_11.sh"]