FROM python:3.8-slim-buster

# set a directory for the app
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

# run the command
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]