#!/bin/bash

cd /workspace/kinesis-consumer/

echo "sleep 5 sec"

sleep 5

echo "call start"

cat ./cmd/producer/users.txt | go run ./cmd/producer/main.go --stream myStream --endpoint http://kinesalite:4567

echo "call end"
