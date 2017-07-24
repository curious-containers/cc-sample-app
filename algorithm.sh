#!/usr/bin/env bash

if [[ $(($RANDOM % 2)) == 0 ]]; then
    cp /root/input_files/data.txt /root/result_files/data.txt
fi
echo ${@} > /root/result_files/parameters.txt
