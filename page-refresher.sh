#!/bin/bash

while :
do
    echo 11/03/2023_02:39:49 
    wget --no-cache -O temp.html $STATIC_SOURCE
    mv temp.html html/index.html
    sleep 5
done
