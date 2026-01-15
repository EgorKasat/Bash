#!/bin/bash
# myScript.sh
echo "Введи имя файла:"
read filename
if [ -f "$filename" ]; then
    lines=$(wc -l < "$filename")
    echo "В файле $lines строк"
else
    echo "Файл не найден!"
fi