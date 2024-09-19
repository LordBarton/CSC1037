#!/bin/sh

mkdir $(seq -f "dir.%06g" $1)
