FROM python

WORKDIR /app

COPY . /app

CMD ["python", "Rock_Paper_Scissor.py"]
