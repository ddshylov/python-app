FROM python:3.11.6-alpine3.18
RUN python -m pip install https://github.com/aiogram/aiogram/archive/refs/heads/dev-3.x.zip
WORKDIR /app
COPY /*.py /app
CMD python3 main.py