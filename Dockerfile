FROM hardbyte/python3

WORKDIR /app
ADD app /app
ADD srv.sh /app/srv.sh

RUN pip install --upgrade -r /app/requirements.txt

EXPOSE 9999
CMD []

ENTRYPOINT ["python3.4", "/app/xsstrike"]