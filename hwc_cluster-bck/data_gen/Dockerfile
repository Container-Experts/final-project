FROM ubuntu
RUN mkdir -p /usr/share/data/generator && apt update && apt install netcat-traditional && apt -y install curl
WORKDIR /usr/share/data/generator
COPY ./data_gen.sh ./data_gen.sh
CMD ["./data_gen.sh", "logstash"]