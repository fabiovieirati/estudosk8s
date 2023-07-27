#!/bin/bash
for i in {1..10000}; do
  curl 127.0.0.1:34709
  sleep $1
done
