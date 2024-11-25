#! /bin/bash

echo "" > $1

var=0

while [[ true ]] do
    ((var=$var+1))
    echo $var >> $1
    sleep 1
done
