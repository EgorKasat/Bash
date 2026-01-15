#!/bin/bash
# myScript.sh
echo "Введи число:"
read number
if [ $((number % 2)) -eq 0 ]; then
    echo "Число четное"
else
    echo "Число нечетное"
fi