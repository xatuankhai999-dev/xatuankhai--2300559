#!/bin/bash

read -p "Nhap mot so: " n

if [ $((n % 2)) -eq 0 ]; then
    echo "$n la so chan"
else
    echo "$n la so le"
fi

if [ "$n" -gt 0 ]; then
    echo "$n la so duong"
elif [ "$n" -lt 0 ]; then
    echo "$n la so am"
else
    echo "$n bang 0"
fi
