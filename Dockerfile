FROM hardbyte/python3

WORKDIR /app
ADD app /app

RUN pip install --upgrade -r /app/requirements.txt

CMD []

ENTRYPOINT ["python3.4", "/app/xsstrike.py"]
