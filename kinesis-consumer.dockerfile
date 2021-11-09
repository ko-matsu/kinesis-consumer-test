FROM golang:1.16-bullseye

WORKDIR /workspace

RUN git clone https://github.com/harlow/kinesis-consumer.git
RUN cd kinesis-consumer && go mod download

CMD ls -l /workspace/kinesis-consumer/cmd
