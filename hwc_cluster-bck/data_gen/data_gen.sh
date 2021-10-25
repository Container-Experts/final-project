#!/bin/bash

while :
do
  curl -s -X GET "https://catfact.ninja/fact" | nc -q0 $1 5000
  sleep 5
done