#!/bin/bash
# myScript.sh
echo "Введи расширение файла (например: txt):"
read ext
echo "Ищу файлы с расширением .$ext"
ls *.$ext 2>/dev/null || echo "Файлы не найдены"