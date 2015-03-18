#!/bin/bash

FILES=./угрозы/*
for f in $FILES
do
cat $f |  grep "Описание угрозы" -A 8 | tail -7 | tr '\n' ' ' >> descr.txt 
echo '\n' >> descr.txt

done
