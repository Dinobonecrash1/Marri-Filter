FROM python:3.11.9      

WORKDIR /TamilanBotsz

COPY requirements.txt ./

RUN pip install -r requirements.txt

copy . .

CMD ["python3", "bot.py"]
