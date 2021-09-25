#!/bin/bash



#File 6.sh скрипт создающий папку one в ней папку two и копирующий все файлы с именем test в нее 

mkdir one
cd one
mkdir two
cp /home/vlad/Documents/test* /home/vlad/Documents/one/two
