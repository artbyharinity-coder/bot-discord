FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir discord.py==2.3.2

CMD ["python", "bot.py"]
