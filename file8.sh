#!/bin/bash
 
# File 8.sh скрипт записывающий ошибку открытия  файла6.тхт в файл1.лог
exec 2> file1.log
./file6.txt >&2 

