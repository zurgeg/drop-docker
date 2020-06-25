FROM python:3.6-alpine

RUN adduser -D server

WORKDIR /home/server

COPY boot.sh server.py ./

RUN chmod +x boot.sh

ENV FLASK_APP server.py

RUN chown -R server:server ./

RUN pip3 install gunicorn flask

USER server

EXPOSE 5000

ENTRYPOINT ["./boot.sh"]
