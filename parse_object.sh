#!/bin/bash

FILES=./угрозы/*
for f in $FILES
do
cat $f | grep "Объект воздействия" -A 2 | tail -1 | cut -c 25- | rev | cut -c 26- | rev >> object.txt

done
