#!/bin/bash

cd /workspace/kinesis-consumer/

echo "sleep 10 sec"

sleep 10

echo "call start"

go run ./cmd/consumer/main.go --stream myStream --endpoint http://kinesalite:4567

echo "call end"
