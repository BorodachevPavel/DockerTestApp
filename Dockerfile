FROM python

WORKDIR /app

COPY . .

CMD ["python", "-V"]