FROM ubuntu:18.04

RUN mkdir -p /opt/results

# Output Mount Point = /opt/results
# Input Mount Point = /my-mount

CMD echo "Hello World!" > /opt/results/hello.txt
