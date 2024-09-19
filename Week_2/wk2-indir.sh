#!/bin/sh

dir=$1
cmd=$2

cd "$dir"
exec "$cmd"
