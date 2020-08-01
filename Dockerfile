FROM telegraf:latest

RUN apt-get update && apt-get install -y python3 nut-client && \
    rm -rf /var/lib/apt/lists/*
