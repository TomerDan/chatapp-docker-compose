FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt .

RUN python3 -m pip install --upgrade pip

RUN pip3 install -r requirements.txt

RUN mkdir templat

COPY templat ./templat

COPY static ./static

COPY app.py .

CMD [ "python3", "app.py"]