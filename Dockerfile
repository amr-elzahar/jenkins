FROM python

WORKDIR /app

COPY . /app/

RUN pip3 install

CMD [ "python3", "hello.py" ]