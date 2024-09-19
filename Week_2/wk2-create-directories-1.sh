#!/bin/sh

for n in $(seq $1)
do
    mkdir "dir.$n"
done
