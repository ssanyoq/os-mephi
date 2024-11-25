#! /bin/bash

if [ $# -ne 2 ]; then 
  echo "You need to pass 2 arguments"
  exit 1
fi

if ! [[ -d "$1" ]]; then
    echo "'$1' is not a directory"
    exit 1
fi

dir=$1
days=$2

echo "Подходящие файлы:"
find "$dir" -type f -mtime +"$days"

find "$dir" -type f -mtime +"$days" -exec rm -f {} \;

echo "Файлы старше $days дней удалены из каталога $dir."

find "$DIRECTORY" -type f -exec touch {} \;

echo "Остальные файлы были потроганы"
