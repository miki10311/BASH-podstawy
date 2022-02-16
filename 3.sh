#!/bin/bash
maska=$1
N=$2
nazwa=$3
echo $1
echo $2
echo $3

tar -cvf $nazwa `find . -type f -name "$maska" -mtime -$N`


