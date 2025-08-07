FROM python

WORKDIR /app

COPY . /app

CMD ["python", "p_12.py"]
