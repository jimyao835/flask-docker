# FROM：base image
FROM python:3.7.2-stretch

# WORKDI：set working directory
WORKDIR /app

# ADD：copy the files to working directory
ADD . /app

# when build image, run this command
RUN pip install -r requirements.txt

# run container command
CMD python main.py
