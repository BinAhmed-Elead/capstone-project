FROM python:3.7

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY . .

CMD [ "python" , "app.py" ]