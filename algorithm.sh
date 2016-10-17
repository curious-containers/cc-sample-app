#!/usr/bin/env bash

if [[ $(($RANDOM % 2)) == 0 ]]; then
    cp /home/ubuntu/input_files/data.txt /home/ubuntu/result_files/data.txt
fi
echo ${@} > /home/ubuntu/result_files/parameters.txt
