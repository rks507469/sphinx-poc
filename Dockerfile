FROM python:slim

WORKDIR /app

COPY docs/source/requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

COPY docs /app/docs

EXPOSE 8000/tcp

COPY start.sh /app/start.sh

RUN chmod +x /app/start.sh

CMD ["/app/start.sh"]