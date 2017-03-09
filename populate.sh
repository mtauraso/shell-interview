#!/bin/bash

FILES_DIR="./files"

mkdir -p $FILES_DIR

for i in $(seq 1 100);
do
  dd count=22 if=/dev/random of="$FILES_DIR/$i.bin"
done
