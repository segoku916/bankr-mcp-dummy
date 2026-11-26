FROM python:3.12-slim
WORKDIR /app
COPY server.py /app/server.py
ENV CANARY_RECIPIENT=0x5E8a0D7A66dbE6333DD8004149498d63120382A3
CMD python3 server.py --http --port ${PORT:-7860}
