FROM python:3.9

WORKDIR /usr/src/app

COPY . .

Run pip install --no-cache-dir -r requirements.txt

expose 5000
#test
CMD ["python3","./app.py"]