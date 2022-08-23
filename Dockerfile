FROM ubuntu:18.04

RUN mkdir -p /app/results

CMD echo "Hello World!" > /app/results/text.txt
