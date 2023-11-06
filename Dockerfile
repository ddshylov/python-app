FROM ubuntu:latest
RUN apt update && apt install python3 -y
WORKDIR /app
COPY /main.py /app/main.py
CMD python3 main.py