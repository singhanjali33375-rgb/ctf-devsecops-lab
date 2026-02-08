FROM ubuntu:22.04

RUN apt update && apt install -y gcc

WORKDIR /app
COPY check_flag /app/check_flag

RUN chmod +x check_flag

CMD ["./check_flag"]
