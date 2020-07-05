#!/bin/bash

for i in $(cat /home/malek/simplybuilt.com/http-sub.txt); do
echo $i
python3 main.py analyze -u $i | tee out.txt
echo "---------------------------------"

done 
